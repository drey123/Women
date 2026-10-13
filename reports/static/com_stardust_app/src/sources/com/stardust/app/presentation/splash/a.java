package com.stardust.app.presentation.splash;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_SplashActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f29944a;

    public a(b bVar) {
        this.f29944a = bVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b bVar = this.f29944a;
        if (bVar.f29948n) {
            return;
        }
        bVar.f29948n = true;
        ((j) bVar.b()).l((SplashActivity) bVar);
    }
}
