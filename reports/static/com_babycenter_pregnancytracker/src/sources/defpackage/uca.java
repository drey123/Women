package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class uca implements ui6 {
    public static final uca b = new uca(0);
    public final /* synthetic */ int a;

    public /* synthetic */ uca(int i) {
        this.a = i;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        switch (this.a) {
            case 0:
                return new ti6(new tx6(obj), new fb1(obj, 1));
            case 1:
                File file = (File) obj;
                return new ti6(new tx6(file), new fb1(file, 0));
            default:
                return null;
        }
    }
}
