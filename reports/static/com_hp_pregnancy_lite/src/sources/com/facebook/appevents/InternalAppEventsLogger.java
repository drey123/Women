package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001/B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB\u001d\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\u000bB%\b\u0016\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0004\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010 \u001a\u0004\u0018\u00010\t¢\u0006\u0004\b!\u0010\"J5\u0010#\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b%\u0010&J+\u0010'\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b'\u0010(J!\u0010)\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b)\u0010\u0015J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0013¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010.¨\u00060"}, d2 = {"Lcom/facebook/appevents/InternalAppEventsLogger;", "", "Lcom/facebook/appevents/AppEventsLoggerImpl;", "loggerImpl", "<init>", "(Lcom/facebook/appevents/AppEventsLoggerImpl;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "", "applicationId", "(Landroid/content/Context;Ljava/lang/String;)V", "activityName", "Lcom/facebook/AccessToken;", "accessToken", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "eventName", "Landroid/os/Bundle;", "parameters", "", "d", "(Ljava/lang/String;Landroid/os/Bundle;)V", "", "valueToSum", "c", "(Ljava/lang/String;DLandroid/os/Bundle;)V", "Ljava/math/BigDecimal;", "purchaseAmount", "Ljava/util/Currency;", "currency", "j", "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V", "buttonText", "e", "(Ljava/lang/String;Ljava/lang/String;)V", "i", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V", "f", "(Ljava/lang/String;)V", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", "g", "b", "(Landroid/os/Bundle;)V", "a", "()V", "Lcom/facebook/appevents/AppEventsLoggerImpl;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InternalAppEventsLogger {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AppEventsLoggerImpl loggerImpl;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00152\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/facebook/appevents/InternalAppEventsLogger$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "e", "()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "Ljava/util/concurrent/Executor;", "d", "()Ljava/util/concurrent/Executor;", "", "f", "()Ljava/lang/String;", "", "ud", "", "g", "(Ljava/util/Map;)V", "Landroid/content/Context;", "context", "applicationId", "Lcom/facebook/appevents/InternalAppEventsLogger;", "a", "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;", "activityName", "Lcom/facebook/AccessToken;", "accessToken", "b", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ InternalAppEventsLogger c(Companion companion, Context context, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.a(context, str);
        }

        public final InternalAppEventsLogger a(Context context, String applicationId) {
            return new InternalAppEventsLogger(context, applicationId);
        }

        public final InternalAppEventsLogger b(String activityName, String applicationId, AccessToken accessToken) {
            Intrinsics.j(activityName, "activityName");
            return new InternalAppEventsLogger(activityName, applicationId, accessToken);
        }

        public final Executor d() {
            return AppEventsLoggerImpl.INSTANCE.h();
        }

        public final AppEventsLogger.FlushBehavior e() {
            return AppEventsLoggerImpl.INSTANCE.j();
        }

        public final String f() {
            return AppEventsLoggerImpl.INSTANCE.l();
        }

        public final void g(Map ud) {
            Intrinsics.j(ud, "ud");
            UserDataStore.g(ud);
        }

        public Companion() {
        }
    }

    public InternalAppEventsLogger(AppEventsLoggerImpl loggerImpl) {
        Intrinsics.j(loggerImpl, "loggerImpl");
        this.loggerImpl = loggerImpl;
    }

    public final void a() {
        this.loggerImpl.j();
    }

    public final void b(Bundle parameters) {
        Intrinsics.j(parameters, "parameters");
        if (((parameters.getInt("previous") & 2) != 0) || FacebookSdk.q()) {
            this.loggerImpl.o("fb_sdk_settings_changed", null, parameters);
        }
    }

    public final void c(String eventName, double valueToSum, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.k(eventName, valueToSum, parameters);
        }
    }

    public final void d(String eventName, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.l(eventName, parameters);
        }
    }

    public final void e(String eventName, String buttonText) {
        this.loggerImpl.n(eventName, buttonText);
    }

    public final void f(String eventName) {
        if (FacebookSdk.q()) {
            this.loggerImpl.o(eventName, null, null);
        }
    }

    public final void g(String eventName, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.o(eventName, null, parameters);
        }
    }

    public final void h(String eventName, Double valueToSum, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.o(eventName, valueToSum, parameters);
        }
    }

    public final void i(String eventName, BigDecimal purchaseAmount, Currency currency, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.p(eventName, purchaseAmount, currency, parameters);
        }
    }

    public final void j(BigDecimal purchaseAmount, Currency currency, Bundle parameters) {
        if (FacebookSdk.q()) {
            this.loggerImpl.r(purchaseAmount, currency, parameters);
        }
    }

    public InternalAppEventsLogger(Context context) {
        this(new AppEventsLoggerImpl(context, (String) null, (AccessToken) null));
    }

    public InternalAppEventsLogger(Context context, String str) {
        this(new AppEventsLoggerImpl(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InternalAppEventsLogger(String activityName, String str, AccessToken accessToken) {
        this(new AppEventsLoggerImpl(activityName, str, accessToken));
        Intrinsics.j(activityName, "activityName");
    }
}
