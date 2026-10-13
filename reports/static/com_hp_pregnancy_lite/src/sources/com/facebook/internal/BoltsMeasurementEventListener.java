package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\bR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/BoltsMeasurementEventListener;", "Landroid/content/BroadcastReceiver;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "finalize", "()V", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "e", "d", "a", "Landroid/content/Context;", "applicationContext", "b", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class BoltsMeasurementEventListener extends BroadcastReceiver {
    public static BoltsMeasurementEventListener c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context applicationContext;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String d = "com.parse.bolts.measurement_event";

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/internal/BoltsMeasurementEventListener;", "a", "(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;", "", "BOLTS_MEASUREMENT_EVENT_PREFIX", "Ljava/lang/String;", "MEASUREMENT_EVENT_ARGS_KEY", "MEASUREMENT_EVENT_NAME_KEY", "singleton", "Lcom/facebook/internal/BoltsMeasurementEventListener;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BoltsMeasurementEventListener a(Context context) {
            Intrinsics.j(context, "context");
            if (BoltsMeasurementEventListener.a() != null) {
                return BoltsMeasurementEventListener.a();
            }
            BoltsMeasurementEventListener boltsMeasurementEventListener = new BoltsMeasurementEventListener(context, null);
            BoltsMeasurementEventListener.b(boltsMeasurementEventListener);
            BoltsMeasurementEventListener.c(boltsMeasurementEventListener);
            return BoltsMeasurementEventListener.a();
        }

        public Companion() {
        }
    }

    public /* synthetic */ BoltsMeasurementEventListener(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    public static final /* synthetic */ BoltsMeasurementEventListener a() {
        if (CrashShieldHandler.d(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, BoltsMeasurementEventListener.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (CrashShieldHandler.d(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            boltsMeasurementEventListener.e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, BoltsMeasurementEventListener.class);
        }
    }

    public static final /* synthetic */ void c(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (CrashShieldHandler.d(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            c = boltsMeasurementEventListener;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, BoltsMeasurementEventListener.class);
        }
    }

    public final void d() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            LocalBroadcastManager localBroadcastManagerB = LocalBroadcastManager.b(this.applicationContext);
            Intrinsics.i(localBroadcastManagerB, "getInstance(applicationContext)");
            localBroadcastManagerB.e(this);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void e() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            LocalBroadcastManager localBroadcastManagerB = LocalBroadcastManager.b(this.applicationContext);
            Intrinsics.i(localBroadcastManagerB, "getInstance(applicationContext)");
            localBroadcastManagerB.c(this, new IntentFilter(d));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void finalize() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(context);
            Set<String> setKeySet = null;
            String strS = Intrinsics.s("bf_", intent == null ? null : intent.getStringExtra(AnalyticsEventTypeAdapter.EVENT_NAME));
            Bundle bundleExtra = intent == null ? null : intent.getBundleExtra("event_args");
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                setKeySet = bundleExtra.keySet();
            }
            if (setKeySet != null) {
                for (String key : setKeySet) {
                    Intrinsics.i(key, "key");
                    bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            internalAppEventsLogger.d(strS, bundle);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public BoltsMeasurementEventListener(Context context) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.i(applicationContext, "context.applicationContext");
        this.applicationContext = applicationContext;
    }
}
