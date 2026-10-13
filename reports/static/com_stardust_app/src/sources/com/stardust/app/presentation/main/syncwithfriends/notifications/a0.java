package com.stardust.app.presentation.main.syncwithfriends.notifications;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_FriendNotificationsActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b0 f28150a;

    public a0(b0 b0Var) {
        this.f28150a = b0Var;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b0 b0Var = this.f28150a;
        if (b0Var.f28166n) {
            return;
        }
        b0Var.f28166n = true;
        ((InterfaceC2525d) b0Var.b()).y((FriendNotificationsActivity) b0Var);
    }
}
