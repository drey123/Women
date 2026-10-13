package defpackage;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class t96 extends r96 {
    @Override // defpackage.r96
    public final za6 b() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.a.getCurrentControllerInfo();
        za6 za6Var = new za6();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            ob6.i("package shouldn't be null");
            return null;
        }
        if (TextUtils.isEmpty(packageName)) {
            xv0.q("packageName should be nonempty");
            return null;
        }
        za6Var.a = new eb6(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return za6Var;
    }

    @Override // defpackage.r96
    public final void d(za6 za6Var) {
    }
}
