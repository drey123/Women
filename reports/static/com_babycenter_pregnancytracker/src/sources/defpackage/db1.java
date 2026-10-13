package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class db1 implements r98 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ db1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.r98
    public final boolean a(Object obj, l47 l47Var) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
            default:
                return true;
        }
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                h83 h83Var = (h83) obj2;
                return h83Var.a(new ba6((ByteBuffer) obj, 29, h83Var.d, h83Var.c), i, i2, l47Var, h83.j);
            case 1:
                h83 h83Var2 = (h83) obj2;
                return h83Var2.a(new yt4((ParcelFileDescriptor) obj, h83Var2.d, h83Var2.c), i, i2, l47Var, h83.j);
            default:
                return w11.e((v11) obj2, ((la9) obj).b());
        }
    }
}
