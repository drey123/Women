package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab1 implements ui6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ab1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new ti6(new tx6(bArr), new gc6(1, bArr, (za1) obj2));
            case 1:
                return new ti6(new tx6(obj), new gc6(obj.toString(), (c5a) obj2));
            default:
                File file = (File) obj;
                return new ti6(new tx6(file), new au3(file, (bu3) obj2, 0));
        }
    }
}
