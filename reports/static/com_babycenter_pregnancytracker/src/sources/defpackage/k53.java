package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class k53 implements vi6 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ k53(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return new q90(context, this);
            case 1:
                return new q90(context, this);
            case 2:
                return new q90(context, this);
            case 3:
                return new hc6(context, 0);
            case 4:
                return new hc6(context, 1);
            case 5:
                return new hc6(context, 2);
            case 6:
                return new q90(context, kl8Var.z(Integer.class, AssetFileDescriptor.class));
            default:
                return new q90(context, kl8Var.z(Integer.class, InputStream.class));
        }
    }
}
