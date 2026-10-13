package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
final class zzaua implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f10965a;
    public final /* synthetic */ zzaue b;

    public zzaua(zzaue zzaueVar, View view) {
        this.b = zzaueVar;
        this.f10965a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c(this.f10965a);
    }
}
