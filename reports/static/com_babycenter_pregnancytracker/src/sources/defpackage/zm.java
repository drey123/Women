package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm implements r98 {
    public final /* synthetic */ int a;
    public final Object b;

    public zm() {
        this.a = 2;
        this.b = new qt9(11);
    }

    @Override // defpackage.r98
    public final boolean a(Object obj, l47 l47Var) throws IOException {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeT = f94.t(((an) obj2).a, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeT == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeT == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            case 1:
                an anVar = (an) obj2;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeS = f94.s(anVar.a, (InputStream) obj, anVar.b);
                return imageHeaderParser$ImageTypeS == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeS == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            default:
                xv0.e(obj);
                return true;
        }
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        switch (this.a) {
            case 0:
                return an.a(ImageDecoder.createSource((ByteBuffer) obj), i, i2, l47Var);
            case 1:
                return an.a(ImageDecoder.createSource(jb1.b((InputStream) obj)), i, i2, l47Var);
            default:
                return c(xv0.e(obj), i, i2, l47Var);
        }
    }

    public w11 c(ImageDecoder.Source source, int i, int i2, l47 l47Var) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new vz2(i, i2, l47Var));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new w11((qt9) this.b, bitmapDecodeBitmap);
    }

    public /* synthetic */ zm(an anVar, int i) {
        this.a = i;
        this.b = anVar;
    }
}
