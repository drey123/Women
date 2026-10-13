package defpackage;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb1 implements r98 {
    public final /* synthetic */ int a;
    public final zm b;

    public eb1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new zm();
                break;
            default:
                this.b = new zm();
                break;
        }
    }

    @Override // defpackage.r98
    public final /* bridge */ /* synthetic */ boolean a(Object obj, l47 l47Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        int i3 = this.a;
        zm zmVar = this.b;
        switch (i3) {
            case 0:
                return zmVar.c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, l47Var);
            default:
                return zmVar.c(ImageDecoder.createSource(jb1.b((InputStream) obj)), i, i2, l47Var);
        }
    }
}
