package com.rudderstack.sdk.kotlin.android.plugins.sessiontracking;

import He.l;
import android.os.SystemClock;
import androidx.compose.ui.semantics.t;
import com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import com.rudderstack.sdk.kotlin.core.internals.utils.d;
import java.text.SimpleDateFormat;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.E;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.i;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SessionManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f21524f = {t.a(SessionManager.class, "sessionTimeout", "getSessionTimeout$android_release()J", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f21525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Analytics f21526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f21527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p348u7.b f21528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final De.b f21529e;

    public SessionManager(Analytics analytics, p149i7.c sessionConfiguration) {
        p373vf.b bVar = X.f36756a;
        p373vf.a.f40598c.getClass();
        E sessionDispatcher = i.f40612c.J0(1);
        Intrinsics.checkNotNullParameter(sessionDispatcher, "sessionDispatcher");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(sessionConfiguration, "sessionConfiguration");
        this.f21525a = sessionDispatcher;
        this.f21526b = analytics;
        b observer = new b(this);
        this.f21527c = observer;
        com.rudderstack.sdk.kotlin.core.internals.storage.c storage = b();
        Intrinsics.checkNotNullParameter(storage, "storage");
        p233n7.a aVar = (p233n7.a) storage;
        p348u7.b bVar2 = new p348u7.b(new a(aVar.b(StorageKeys.SESSION_ID, 0L), aVar.b(StorageKeys.LAST_ACTIVITY_TIME, 0L), aVar.f(StorageKeys.IS_SESSION_MANUAL), aVar.f(StorageKeys.IS_SESSION_START)));
        this.f21528d = bVar2;
        De.a.f1139a.getClass();
        De.b bVar3 = new De.b();
        this.f21529e = bVar3;
        long j10 = sessionConfiguration.f32291b;
        if (j10 < 0) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Session timeout cannot be negative. Setting it to default value.", null);
            j10 = 300000;
        }
        l<Object> property = f21524f[0];
        Long value = Long.valueOf(j10);
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(value, "value");
        bVar3.f1140a = value;
        if (!sessionConfiguration.f32290a) {
            if (((a) this.f21528d.f40368a.getValue()).f21532c) {
                return;
            }
            a();
            bVar2.f(a.C0263a.f21534a);
            e(new SessionManager$endSession$1(this, null));
            return;
        }
        if (((a) this.f21528d.f40368a.getValue()).f21530a == 0 || ((a) this.f21528d.f40368a.getValue()).f21532c || c()) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            SimpleDateFormat simpleDateFormat = d.f21812a;
            d(this, timeUnit.toSeconds(System.currentTimeMillis()), 4);
        }
        boolean z10 = analytics instanceof p149i7.a;
        p149i7.a aVar2 = z10 ? (p149i7.a) analytics : null;
        if (aVar2 != null) {
            Intrinsics.checkNotNull(observer, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleObserver");
            Intrinsics.checkNotNullParameter(aVar2, "<this>");
            Intrinsics.checkNotNullParameter(observer, "observer");
            ProcessLifecycleManagementPlugin processLifecycleManagementPlugin = aVar2.f32277j;
            processLifecycleManagementPlugin.getClass();
            Intrinsics.checkNotNullParameter(observer, "observer");
            processLifecycleManagementPlugin.f21523e.add(observer);
        }
        p149i7.a aVar3 = z10 ? (p149i7.a) analytics : null;
        if (aVar3 != null) {
            Intrinsics.checkNotNull(observer, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleObserver");
            com.rudderstack.sdk.kotlin.android.utils.c.a(aVar3, observer);
        }
    }

    public static void d(SessionManager sessionManager, long j10, int i10) {
        boolean z10 = (i10 & 4) != 0;
        if (!((a) sessionManager.f21528d.f40368a.getValue()).f21533d) {
            sessionManager.f21528d.f(new a.c(true));
            sessionManager.e(new SessionManager$updateIsSessionStartIfChanged$1(sessionManager, true, null));
        }
        p348u7.b bVar = sessionManager.f21528d;
        if (z10 && ((a) bVar.f40368a.getValue()).f21532c) {
            bVar.f(new a.b(false));
            sessionManager.e(new SessionManager$updateIsSessionManualIfChanged$1(sessionManager, false, null));
        }
        bVar.f(new a.e(j10));
        sessionManager.e(new SessionManager$updateSessionId$1(sessionManager, j10, null));
    }

    public final void a() {
        Analytics analytics = this.f21526b;
        boolean z10 = analytics instanceof p149i7.a;
        p149i7.a aVar = z10 ? (p149i7.a) analytics : null;
        b observer = this.f21527c;
        if (aVar != null) {
            Intrinsics.checkNotNull(observer, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleObserver");
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            Intrinsics.checkNotNullParameter(observer, "observer");
            ProcessLifecycleManagementPlugin processLifecycleManagementPlugin = aVar.f32277j;
            processLifecycleManagementPlugin.getClass();
            Intrinsics.checkNotNullParameter(observer, "observer");
            processLifecycleManagementPlugin.f21523e.remove(observer);
        }
        p149i7.a aVar2 = z10 ? (p149i7.a) analytics : null;
        if (aVar2 != null) {
            Intrinsics.checkNotNull(observer, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleObserver");
            com.rudderstack.sdk.kotlin.android.utils.c.b(aVar2, observer);
        }
    }

    public final com.rudderstack.sdk.kotlin.core.internals.storage.c b() {
        return this.f21526b.f21546c.f21553a;
    }

    public final boolean c() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - ((a) this.f21528d.f40368a.getValue()).f21531b;
        l<Object> property = f21524f[0];
        De.b bVar = this.f21529e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(property, "property");
        Long l10 = bVar.f1140a;
        if (l10 != null) {
            return jElapsedRealtime > l10.longValue() || jElapsedRealtime <= 0;
        }
        throw new IllegalStateException("Property " + property.getName() + " should be initialized before get.");
    }

    public final void e(Function1<? super p321se.c<? super Unit>, ? extends Object> function1) {
        C3143g.c(this.f21526b.f21546c.f21555c, this.f21525a, new SessionManager$withSessionDispatcher$1(function1, null), 2);
    }
}
