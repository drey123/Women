package com.stardust.app.presentation.settings;

import androidx.activity.ComponentActivity;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_SettingsActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2596a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC2597b f29108a;

    public C2596a(AbstractActivityC2597b abstractActivityC2597b) {
        this.f29108a = abstractActivityC2597b;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        AbstractActivityC2597b abstractActivityC2597b = this.f29108a;
        if (abstractActivityC2597b.f29112n) {
            return;
        }
        abstractActivityC2597b.f29112n = true;
        ((InterfaceC2608f) abstractActivityC2597b.b()).M((SettingsActivity) abstractActivityC2597b);
    }
}
