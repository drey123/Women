package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class SupportFragmentWrapper extends IFragmentWrapper.Stub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f10664a;

    public SupportFragmentWrapper(Fragment fragment) {
        this.f10664a = fragment;
    }

    public static SupportFragmentWrapper E2(Fragment fragment) {
        if (fragment != null) {
            return new SupportFragmentWrapper(fragment);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean A() {
        return this.f10664a.k2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean C() {
        return this.f10664a.f2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void E6(Intent intent) {
        this.f10664a.T3(intent);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void G8(boolean z) {
        this.f10664a.R3(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void I0(boolean z) {
        this.f10664a.L3(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean J() {
        return this.f10664a.l2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void J6(Intent intent, int i) {
        this.f10664a.startActivityForResult(intent, i);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void K0(boolean z) {
        this.f10664a.P3(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void M(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.M2(iObjectWrapper);
        Preconditions.m(view);
        this.f10664a.X3(view);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void S0(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.M2(iObjectWrapper);
        Preconditions.m(view);
        this.f10664a.x3(view);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final int a() {
        return this.f10664a.y1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final int b() {
        return this.f10664a.V1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IFragmentWrapper c() {
        return E2(this.f10664a.D1());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IFragmentWrapper d() {
        return E2(this.f10664a.T1());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final Bundle e() {
        return this.f10664a.m1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper f() {
        return ObjectWrapper.s3(this.f10664a.i1());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper g() {
        return ObjectWrapper.s3(this.f10664a.X1());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final String h() {
        return this.f10664a.S1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean p() {
        return this.f10664a.L1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void p5(boolean z) {
        this.f10664a.J3(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean r() {
        return this.f10664a.e2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean u() {
        return this.f10664a.h2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean x() {
        return this.f10664a.n2();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper zzh() {
        return ObjectWrapper.s3(this.f10664a.K1());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzt() {
        return this.f10664a.W1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzu() {
        return this.f10664a.d2();
    }
}
