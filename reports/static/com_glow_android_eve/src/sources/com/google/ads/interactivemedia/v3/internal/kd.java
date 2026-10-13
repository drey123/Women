package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class kd {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f16270A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f16271B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f16272C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    private Class<? extends qt> f16273D;

    @Nullable
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f16274b;

    @Nullable
    private String c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16276f;
    private int g;

    @Nullable
    private String h;

    @Nullable
    private ys i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private String f16277j;

    @Nullable
    private String k;
    private int l;

    @Nullable
    private List<byte[]> m;

    @Nullable
    private qg n;
    private long o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f16278q;
    private float r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f16279t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private byte[] f16280u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f16281v;

    @Nullable
    private amq w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f16282x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f16283y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f16284z;

    public kd() {
        this.f16276f = -1;
        this.g = -1;
        this.l = -1;
        this.o = Long.MAX_VALUE;
        this.p = -1;
        this.f16278q = -1;
        this.r = -1.0f;
        this.f16279t = 1.0f;
        this.f16281v = -1;
        this.f16282x = -1;
        this.f16283y = -1;
        this.f16284z = -1;
        this.f16272C = -1;
    }

    public final void F(int i) {
        this.f16272C = i;
    }

    public final void G(int i) {
        this.f16276f = i;
    }

    public final void H(int i) {
        this.f16282x = i;
    }

    public final void I(@Nullable String str) {
        this.h = str;
    }

    public final void J(@Nullable amq amqVar) {
        this.w = amqVar;
    }

    public final void K(@Nullable String str) {
        this.f16277j = str;
    }

    public final void L(@Nullable qg qgVar) {
        this.n = qgVar;
    }

    public final void M(int i) {
        this.f16270A = i;
    }

    public final void N(int i) {
        this.f16271B = i;
    }

    public final void O(@Nullable Class<? extends qt> cls) {
        this.f16273D = cls;
    }

    public final void P(float f4) {
        this.r = f4;
    }

    public final void Q(int i) {
        this.f16278q = i;
    }

    public final void R(int i) {
        this.a = Integer.toString(i);
    }

    public final void S(@Nullable String str) {
        this.a = str;
    }

    public final void T(@Nullable List<byte[]> list) {
        this.m = list;
    }

    public final void U(@Nullable String str) {
        this.f16274b = str;
    }

    public final void V(@Nullable String str) {
        this.c = str;
    }

    public final void W(int i) {
        this.l = i;
    }

    public final void X(@Nullable ys ysVar) {
        this.i = ysVar;
    }

    public final void Y(int i) {
        this.f16284z = i;
    }

    public final void Z(int i) {
        this.g = i;
    }

    public final void aa(float f4) {
        this.f16279t = f4;
    }

    public final void ab(@Nullable byte[] bArr) {
        this.f16280u = bArr;
    }

    public final void ac(int i) {
        this.f16275e = i;
    }

    public final void ad(int i) {
        this.s = i;
    }

    public final void ae(@Nullable String str) {
        this.k = str;
    }

    public final void af(int i) {
        this.f16283y = i;
    }

    public final void ag(int i) {
        this.d = i;
    }

    public final void ah(int i) {
        this.f16281v = i;
    }

    public final void ai(long j4) {
        this.o = j4;
    }

    public final void aj(int i) {
        this.p = i;
    }

    public final ke s() {
        return new ke(this);
    }

    public /* synthetic */ kd(ke keVar) {
        this.a = keVar.a;
        this.f16274b = keVar.f16290b;
        this.c = keVar.c;
        this.d = keVar.d;
        this.f16275e = keVar.f16291e;
        this.f16276f = keVar.f16292f;
        this.g = keVar.g;
        this.h = keVar.i;
        this.i = keVar.f16293j;
        this.f16277j = keVar.k;
        this.k = keVar.l;
        this.l = keVar.m;
        this.m = keVar.n;
        this.n = keVar.o;
        this.o = keVar.p;
        this.p = keVar.f16294q;
        this.f16278q = keVar.r;
        this.r = keVar.s;
        this.s = keVar.f16295t;
        this.f16279t = keVar.f16296u;
        this.f16280u = keVar.f16297v;
        this.f16281v = keVar.w;
        this.w = keVar.f16298x;
        this.f16282x = keVar.f16299y;
        this.f16283y = keVar.f16300z;
        this.f16284z = keVar.f16285A;
        this.f16270A = keVar.f16286B;
        this.f16271B = keVar.f16287C;
        this.f16272C = keVar.f16288D;
        this.f16273D = keVar.E;
    }
}
