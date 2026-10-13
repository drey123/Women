package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_FriendCompatibilityActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f28553a;

    public z(A a10) {
        this.f28553a = a10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        A a10 = this.f28553a;
        if (a10.f28443n) {
            return;
        }
        a10.f28443n = true;
        ((InterfaceC2554b) a10.b()).u((FriendCompatibilityActivity) a10);
    }
}
