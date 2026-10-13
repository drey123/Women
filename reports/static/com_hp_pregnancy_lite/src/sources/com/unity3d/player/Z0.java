package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class Z0 implements IPermissionRequestCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f20677a;
    final /* synthetic */ UnityPlayer b;

    public Z0(UnityPlayer unityPlayer, long j) {
        this.b = unityPlayer;
        this.f20677a = j;
    }

    @Override // com.unity3d.player.IPermissionRequestCallbacks
    public final void onPermissionResult(String[] strArr, int[] iArr) {
        int length = iArr.length;
        boolean z = false;
        if (length != 0) {
            if (length != 1) {
                F.Log(6, "Only a single permission request is supported");
                return;
            } else if (iArr[0] == 1) {
                z = true;
            }
        }
        if (this.f20677a == 0) {
            return;
        }
        this.b.invokeOnMainThread((AbstractRunnableC0505b1) new Y0(this, z));
    }
}
