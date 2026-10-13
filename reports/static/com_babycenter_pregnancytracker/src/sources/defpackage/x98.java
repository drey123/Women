package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class x98 implements vi6 {
    public final /* synthetic */ int a;
    public final Resources b;

    public /* synthetic */ x98(Resources resources, int i) {
        this.a = i;
        this.b = resources;
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        int i = this.a;
        Resources resources = this.b;
        switch (i) {
            case 0:
                return new q90(resources, kl8Var.z(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new q90(resources, kl8Var.z(Uri.class, InputStream.class));
            default:
                return new q90(resources, uca.b);
        }
    }
}
