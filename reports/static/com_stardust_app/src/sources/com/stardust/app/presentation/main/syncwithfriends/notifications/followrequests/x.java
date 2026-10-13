package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_FollowRequestsActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f28283a;

    public x(y yVar) {
        this.f28283a = yVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        y yVar = this.f28283a;
        if (yVar.f28287n) {
            return;
        }
        yVar.f28287n = true;
        ((d) yVar.b()).L((FollowRequestsActivity) yVar);
    }
}
