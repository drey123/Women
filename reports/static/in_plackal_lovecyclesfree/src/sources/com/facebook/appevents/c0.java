package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5980b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f5981a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final c0 a(String activityName, String str, AccessToken accessToken) {
            kotlin.jvm.internal.k.e(activityName, "activityName");
            return new c0(activityName, str, accessToken);
        }

        public final Executor b() {
            return o.f6092c.h();
        }

        public final AppEventsLogger.FlushBehavior c() {
            return o.f6092c.j();
        }

        public final String d() {
            return o.f6092c.l();
        }

        public final void e(Map ud2) {
            kotlin.jvm.internal.k.e(ud2, "ud");
            f0.g(ud2);
        }

        private a() {
        }
    }

    public c0(o loggerImpl) {
        kotlin.jvm.internal.k.e(loggerImpl, "loggerImpl");
        this.f5981a = loggerImpl;
    }

    public final void a() {
        this.f5981a.j();
    }

    public final void b(Bundle parameters) {
        kotlin.jvm.internal.k.e(parameters, "parameters");
        if (((parameters.getInt("previous") & 2) != 0) || com.facebook.q.p()) {
            this.f5981a.o("fb_sdk_settings_changed", null, parameters);
        }
    }

    public final void c(String str, double d10, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.k(str, d10, bundle);
        }
    }

    public final void d(String str, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.l(str, bundle);
        }
    }

    public final void e(String str, String str2) {
        this.f5981a.n(str, str2);
    }

    public final void f(String str) {
        if (com.facebook.q.p()) {
            this.f5981a.o(str, null, null);
        }
    }

    public final void g(String str, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.o(str, null, bundle);
        }
    }

    public final void h(String str, Double d10, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.o(str, d10, bundle);
        }
    }

    public final void i(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.p(str, bigDecimal, currency, bundle);
        }
    }

    public final void j(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (com.facebook.q.p()) {
            this.f5981a.r(bigDecimal, currency, bundle);
        }
    }

    public c0(Context context) {
        this(new o(context, (String) null, (AccessToken) null));
    }

    public c0(Context context, String str) {
        this(new o(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(String activityName, String str, AccessToken accessToken) {
        this(new o(activityName, str, accessToken));
        kotlin.jvm.internal.k.e(activityName, "activityName");
    }
}
