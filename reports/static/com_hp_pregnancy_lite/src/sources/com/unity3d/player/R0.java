package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class R0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PermissionRequest f20659a;
    final /* synthetic */ String[] b;
    final /* synthetic */ int[] c;

    public R0(PermissionRequest permissionRequest, String[] strArr, int[] iArr) {
        this.f20659a = permissionRequest;
        this.b = strArr;
        this.c = iArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20659a.permissionResponse(this.b, this.c);
    }
}
