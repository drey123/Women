package defpackage;

import okhttp3.MultipartBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t67 extends ar2 {
    public static final t67 j = new t67();

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        MultipartBody.Part part = (MultipartBody.Part) obj;
        if (part != null) {
            t78Var.i.addPart(part);
        }
    }
}
