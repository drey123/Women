package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_FriendsProfileActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0 f28587a;

    public n0(o0 o0Var) {
        this.f28587a = o0Var;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        o0 o0Var = this.f28587a;
        if (o0Var.f28594n) {
            return;
        }
        o0Var.f28594n = true;
        ((InterfaceC2566i) o0Var.b()).c((FriendsProfileActivity) o0Var);
    }
}
