package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu7 implements vi6 {
    public final Context a;
    public final Class b;

    public wu7(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        Class cls = this.b;
        return new yu7(this.a, kl8Var.z(File.class, cls), kl8Var.z(Uri.class, cls), cls);
    }
}
