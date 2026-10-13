package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tca implements vi6 {
    public static final tca b = new tca(0);
    public final /* synthetic */ int a;

    public /* synthetic */ tca(int i) {
        this.a = i;
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        switch (this.a) {
            case 0:
                return uca.b;
            case 1:
                return new ab1(new c5a(12), 0);
            case 2:
                return new ab1(new wca(12), 0);
            case 3:
                return new uca(1);
            case 4:
                return new lk9(kl8Var.z(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new lk9(kl8Var.z(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new lk9(kl8Var.z(Uri.class, InputStream.class), 0);
            case 7:
                return new lk9(kl8Var.z(r94.class, InputStream.class), 1);
            default:
                return new lfa(kl8Var.z(r94.class, InputStream.class));
        }
    }
}
