package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.glow.android.chat.data.Message;
import io.sentry.DateUtils;
import io.sentry.HubAdapter;
import io.sentry.ILogger;
import io.sentry.IScope;
import io.sentry.ISerializer;
import io.sentry.Sentry;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.SentryLongDate;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.App;
import io.sentry.protocol.User;
import io.sentry.util.MapObjectWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class InternalSentrySdk {
    public static void a(TimeSpan timeSpan, ArrayList arrayList) {
        long jD = 0;
        boolean z2 = timeSpan.d == 0;
        HubAdapter hubAdapter = HubAdapter.a;
        if (z2) {
            hubAdapter.M().getLogger().c(SentryLevel.WARNING, "Can not convert not-started TimeSpan to Map for Hybrid SDKs.", new Object[0]);
            return;
        }
        if (timeSpan.f24911e == 0) {
            hubAdapter.M().getLogger().c(SentryLevel.WARNING, "Can not convert not-stopped TimeSpan to Map for Hybrid SDKs.", new Object[0]);
            return;
        }
        HashMap map = new HashMap();
        map.put("description", timeSpan.f24910b);
        map.put("start_timestamp_ms", Long.valueOf(timeSpan.c));
        if (timeSpan.h()) {
            jD = timeSpan.d() + timeSpan.c;
        }
        map.put("end_timestamp_ms", Long.valueOf(jD));
        arrayList.add(map);
    }

    @Nullable
    public static void b(boolean z2, @NotNull byte[] bArr) {
        HubAdapter hubAdapter = HubAdapter.a;
        SentryOptions sentryOptionsM = hubAdapter.M();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ISerializer serializer = sentryOptionsM.getSerializer();
                SentryEnvelope sentryEnvelopeA = sentryOptionsM.getEnvelopeReader().a(byteArrayInputStream);
                if (sentryEnvelopeA == null) {
                    byteArrayInputStream.close();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Session.State state = null;
                boolean z5 = false;
                for (SentryEnvelopeItem sentryEnvelopeItem : sentryEnvelopeA.f24665b) {
                    arrayList.add(sentryEnvelopeItem);
                    SentryEvent sentryEventE = sentryEnvelopeItem.e(serializer);
                    if (sentryEventE != null) {
                        if (sentryEventE.d() != null) {
                            state = Session.State.Crashed;
                        }
                        if (sentryEventE.d() != null || sentryEventE.e()) {
                            z5 = true;
                        }
                    }
                }
                AtomicReference atomicReference = new AtomicReference();
                Sentry.b(new androidx.camera.core.impl.e(state, z5, atomicReference, sentryOptionsM));
                Session session = (Session) atomicReference.get();
                if (session != null) {
                    arrayList.add(SentryEnvelopeItem.b(serializer, session));
                    if (z2 && hubAdapter.M().getMainThreadChecker().a()) {
                        try {
                            sentryOptionsM.getExecutorService().submit(new l(sentryOptionsM, 4));
                        } catch (Throwable th) {
                            sentryOptionsM.getLogger().b(SentryLevel.WARNING, "Submission of deletion of the current session file rejected.", th);
                        }
                    } else {
                        c(sentryOptionsM);
                    }
                    if (z2) {
                        hubAdapter.I();
                    }
                }
                hubAdapter.N(new SentryEnvelope(sentryEnvelopeA.a, arrayList));
                byteArrayInputStream.close();
                return;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            sentryOptionsM.getLogger().b(SentryLevel.ERROR, "Failed to capture envelope", th4);
        }
        sentryOptionsM.getLogger().b(SentryLevel.ERROR, "Failed to capture envelope", th4);
    }

    public static void c(@NotNull SentryOptions sentryOptions) {
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, not deleting the current session.", new Object[0]);
            return;
        }
        if (!sentryOptions.isEnableAutoSessionTracking()) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Session tracking is disabled, bailing from deleting current session file.", new Object[0]);
            return;
        }
        int i = EnvelopeCache.i;
        if (new File(cacheDirPath, "session.json").delete()) {
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to delete the current session file.", new Object[0]);
    }

    @NotNull
    public static HashMap d(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions, @Nullable IScope iScope) {
        HashMap map = new HashMap();
        if (iScope == null) {
            return map;
        }
        try {
            ILogger logger = sentryAndroidOptions.getLogger();
            MapObjectWriter mapObjectWriter = new MapObjectWriter(map);
            ArrayDeque<Object> arrayDeque = mapObjectWriter.f25265b;
            DeviceInfoUtil deviceInfoUtilC = DeviceInfoUtil.c(context, sentryAndroidOptions);
            iScope.k().put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, deviceInfoUtilC.a(true, true));
            iScope.k().put("os", deviceInfoUtilC.f24807f);
            User userD = iScope.d();
            if (userD == null) {
                userD = new User();
                iScope.c(userD);
            }
            if (userD.c == null) {
                try {
                    userD.c = Installation.a(context);
                } catch (RuntimeException e6) {
                    logger.b(SentryLevel.ERROR, "Could not retrieve installation ID", e6);
                }
            }
            App app = (App) iScope.k().d(App.class, "app");
            if (app == null) {
                app = new App();
            }
            app.f25115f = ContextUtils.f24798e.a(context);
            TimeSpan timeSpanB = AppStartMetrics.c().b(sentryAndroidOptions);
            if (timeSpanB.h()) {
                SentryLongDate sentryLongDateF = timeSpanB.f();
                app.c = sentryLongDateF == null ? null : DateUtils.b(Double.valueOf(sentryLongDateF.f24687b / 1000000.0d).longValue());
            }
            BuildInfoProvider buildInfoProvider = new BuildInfoProvider(sentryAndroidOptions.getLogger());
            PackageInfo packageInfoC = ContextUtils.c(context, sentryAndroidOptions.getLogger(), buildInfoProvider);
            if (packageInfoC != null) {
                ContextUtils.f(packageInfoC, buildInfoProvider, app);
            }
            iScope.k().b(app);
            arrayDeque.add(Message.SENDER_TYPE_USER);
            mapObjectWriter.p(logger, iScope.d());
            arrayDeque.add("contexts");
            mapObjectWriter.p(logger, iScope.k());
            arrayDeque.add("tags");
            mapObjectWriter.p(logger, iScope.i());
            arrayDeque.add("extras");
            mapObjectWriter.p(logger, iScope.getExtras());
            arrayDeque.add("fingerprint");
            mapObjectWriter.p(logger, iScope.n());
            arrayDeque.add("level");
            mapObjectWriter.p(logger, iScope.t());
            arrayDeque.add("breadcrumbs");
            mapObjectWriter.p(logger, iScope.g());
            return map;
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Could not serialize scope.", th);
            return new HashMap();
        }
    }
}
