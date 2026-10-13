package com.glow.android.kaylee.utils;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.support.v4.media.a;
import android.widget.ImageView;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.eve.R;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public class ImageLoadUtil {
    public static void a(final String str, final ImageView imageView, final Integer num, final Integer num2, boolean z2, final int i, final Picasso picasso) {
        RequestCreator requestCreatorE = picasso.e(Uri.fromFile(new File(imageView.getContext().getFilesDir(), a.m(str.replace(DomExceptionUtils.SEPARATOR, "\\"), ".jpg"))).toString());
        if (num != null && num2 != null) {
            requestCreatorE.a();
            requestCreatorE.f24241b.a(num.intValue(), num2.intValue());
        }
        if (z2) {
            requestCreatorE.i(R.drawable.loading_spinner);
        }
        requestCreatorE.g(imageView, new Callback() { // from class: com.glow.android.kaylee.utils.ImageLoadUtil.1
            @Override // com.squareup.picasso.Callback
            public final void onError() {
                Integer num3;
                RequestCreator requestCreatorE2 = picasso.e(str);
                requestCreatorE2.d(i);
                Integer num4 = num;
                if (num4 != null && (num3 = num2) != null) {
                    requestCreatorE2.a();
                    requestCreatorE2.f24241b.a(num4.intValue(), num3.intValue());
                }
                requestCreatorE2.g(imageView, null);
            }

            @Override // com.squareup.picasso.Callback
            public final void onSuccess() {
            }
        });
    }

    public static Bitmap b(Resources resources, int i, int i6, int i7) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i8 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(resources, i, options);
        int i9 = options.outHeight;
        int i10 = options.outWidth;
        if (i9 > i7 || i10 > i6) {
            int i11 = i9 / 2;
            int i12 = i10 / 2;
            while (i11 / i8 >= i7 && i12 / i8 >= i6) {
                i8 *= 2;
            }
        }
        options.inSampleSize = i8;
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeResource(resources, i, options);
    }
}
