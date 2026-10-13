package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class an {
    public final ArrayList a;
    public final mx5 b;

    public an(ArrayList arrayList, mx5 mx5Var) {
        this.a = arrayList;
        this.b = mx5Var;
    }

    public static ym a(ImageDecoder.Source source, int i, int i2, l47 l47Var) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new vz2(i, i2, l47Var));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new ym((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }
}
