package com.stardust.app.presentation.settings.partner;

import androidx.activity.ComponentActivity;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_InvitePartnerActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2634a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC2635b f29536a;

    public C2634a(AbstractActivityC2635b abstractActivityC2635b) {
        this.f29536a = abstractActivityC2635b;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        AbstractActivityC2635b abstractActivityC2635b = this.f29536a;
        if (abstractActivityC2635b.f29540n) {
            return;
        }
        abstractActivityC2635b.f29540n = true;
        ((InterfaceC2640g) abstractActivityC2635b.b()).v((InvitePartnerActivity) abstractActivityC2635b);
    }
}
