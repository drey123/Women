package com.stardust.app.presentation.main.bbt.settings;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_BbtSettingsActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class K implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f25491a;

    public K(L l10) {
        this.f25491a = l10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        L l10 = this.f25491a;
        if (l10.f25495n) {
            return;
        }
        l10.f25495n = true;
        ((InterfaceC2236c) l10.b()).b((BbtSettingsActivity) l10);
    }
}
