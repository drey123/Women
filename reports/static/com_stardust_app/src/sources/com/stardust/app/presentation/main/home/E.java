package com.stardust.app.presentation.main.home;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_FertileZoneActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f26118a;

    public E(F f10) {
        this.f26118a = f10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        F f10 = this.f26118a;
        if (f10.f26124n) {
            return;
        }
        f10.f26124n = true;
        ((InterfaceC2391t) f10.b()).E((FertileZoneActivity) f10);
    }
}
