package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.util.Base64;
import android.widget.ImageView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class g3b extends ImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3b(@NotNull Context context, @NotNull String str) {
        super(context);
        context.getClass();
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        bitmapDecodeByteArray.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmapDecodeByteArray);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        bitmapDrawable.setTileModeXY(tileMode, tileMode);
        bitmapDrawable.setTargetDensity(context.getResources().getDisplayMetrics());
        setBackground(bitmapDrawable);
        setClickable(false);
        setFocusable(false);
    }
}
