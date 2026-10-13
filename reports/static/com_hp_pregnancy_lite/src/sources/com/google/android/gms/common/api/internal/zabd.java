package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
final class zabd extends zabw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10473a;

    public zabd(zabe zabeVar) {
        this.f10473a = new WeakReference(zabeVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabw
    public final void a() {
        zabe zabeVar = (zabe) this.f10473a.get();
        if (zabeVar == null) {
            return;
        }
        zabe.y(zabeVar);
    }
}
