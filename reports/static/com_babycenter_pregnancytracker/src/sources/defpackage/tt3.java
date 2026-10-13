package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt3 implements r98 {
    public final /* synthetic */ int a;

    public /* synthetic */ tt3(int i) {
        this.a = i;
    }

    @Override // defpackage.r98
    public final /* bridge */ /* synthetic */ boolean a(Object obj, l47 l47Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        switch (this.a) {
            case 0:
                return new yb1((File) obj);
            case 1:
                return new yb1((Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new r84(drawable, 1);
                }
                return null;
        }
    }
}
