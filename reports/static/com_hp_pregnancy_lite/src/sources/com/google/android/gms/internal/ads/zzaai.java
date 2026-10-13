package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzaai implements zzzv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzzv f10679a;

    public zzaai(zzzv zzzvVar) {
        this.f10679a = zzzvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzv, com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        return this.f10679a.a(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public long c() {
        return this.f10679a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public long d() {
        return this.f10679a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public long e() {
        return this.f10679a.e();
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void h() {
        this.f10679a.h();
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void p0(int i) throws EOFException, InterruptedIOException {
        ((zzzk) this.f10679a).j(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final int t(int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final boolean u(byte[] bArr, int i, int i2, boolean z) {
        return this.f10679a.u(bArr, 0, 8, true);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void v(int i) throws EOFException, InterruptedIOException {
        ((zzzk) this.f10679a).i(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final boolean w(byte[] bArr, int i, int i2, boolean z) {
        return this.f10679a.w(bArr, 0, 8, true);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final int x(byte[] bArr, int i, int i2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void y(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        ((zzzk) this.f10679a).u(bArr, i, i2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void z(byte[] bArr, int i, int i2) {
        ((zzzk) this.f10679a).w(bArr, i, i2, false);
    }
}
