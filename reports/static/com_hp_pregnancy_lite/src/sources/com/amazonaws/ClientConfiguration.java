package com.amazonaws;

import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.util.VersionInfoUtils;
import javax.net.ssl.TrustManager;

/* JADX INFO: loaded from: classes3.dex */
public class ClientConfiguration {
    public static final String u = VersionInfoUtils.b();
    public static final RetryPolicy v = PredefinedRetryPolicies.b;
    public String b;
    public String q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8299a = u;
    public int c = -1;
    public RetryPolicy d = v;
    public Protocol e = Protocol.HTTPS;
    public String f = null;
    public int g = -1;
    public String h = null;
    public String i = null;
    public String j = null;
    public String k = null;
    public int l = 10;
    public int m = 15000;
    public int n = 15000;
    public int o = 0;
    public int p = 0;
    public TrustManager r = null;
    public boolean s = false;
    public boolean t = false;

    public int a() {
        return this.n;
    }

    public int b() {
        return this.c;
    }

    public Protocol c() {
        return this.e;
    }

    public RetryPolicy d() {
        return this.d;
    }

    public String e() {
        return this.q;
    }

    public int f() {
        return this.m;
    }

    public TrustManager g() {
        return this.r;
    }

    public String h() {
        return this.f8299a;
    }

    public String i() {
        return this.b;
    }

    public boolean j() {
        return this.s;
    }

    public boolean k() {
        return this.t;
    }
}
