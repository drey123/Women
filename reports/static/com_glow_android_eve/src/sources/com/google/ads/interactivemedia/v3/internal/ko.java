package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ko {

    @Nullable
    private CharSequence a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private CharSequence f16315b;

    @Nullable
    private CharSequence c;

    @Nullable
    private CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private byte[] f16316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Integer f16317f;

    @Nullable
    private Integer g;

    @Nullable
    private Integer h;

    public ko() {
    }

    public final kp a() {
        return new kp(this);
    }

    public final void j(@Nullable CharSequence charSequence) {
        this.d = charSequence;
    }

    public final void k(@Nullable CharSequence charSequence) {
        this.c = charSequence;
    }

    public final void l(@Nullable CharSequence charSequence) {
        this.f16315b = charSequence;
    }

    public final void m(@Nullable byte[] bArr) {
        this.f16316e = bArr == null ? null : (byte[]) bArr.clone();
    }

    public final void n(@Nullable CharSequence charSequence) {
        this.a = charSequence;
    }

    public final void o(@Nullable Integer num) {
        this.g = num;
    }

    public final void p(@Nullable Integer num) {
        this.f16317f = num;
    }

    public final void q(@Nullable Integer num) {
        this.h = num;
    }

    public /* synthetic */ ko(kp kpVar) {
        this.a = kpVar.f16318b;
        this.f16315b = kpVar.c;
        this.c = kpVar.d;
        this.d = kpVar.f16319e;
        this.f16316e = kpVar.f16320f;
        this.f16317f = kpVar.g;
        this.g = kpVar.h;
        this.h = kpVar.i;
    }
}
