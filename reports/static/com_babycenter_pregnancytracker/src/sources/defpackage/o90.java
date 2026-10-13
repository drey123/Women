package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o90 extends g88 {
    public final Context a;
    public final Object b = new Object();
    public AssetManager c;

    public o90(Context context) {
        this.a = context;
    }

    @Override // defpackage.g88
    public final boolean b(p78 p78Var) {
        Uri uri = p78Var.a;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // defpackage.g88
    public final bo4 e(p78 p78Var, int i) {
        if (this.c == null) {
            synchronized (this.b) {
                try {
                    if (this.c == null) {
                        this.c = this.a.getAssets();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new bo4(v9b.H(this.c.open(p78Var.a.toString().substring(22))), bb7.DISK);
    }
}
