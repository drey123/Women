package com.glow.android.kaylee.utils;

import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.ImageView;
import com.glow.android.eve.R;
import com.glow.android.trion.utils.ImageHelper;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;

/* JADX INFO: loaded from: classes4.dex */
public class RoundImageViewHelper {
    public static void a(final ImageView imageView, String str) {
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.ic_default_user_photo);
            return;
        }
        RequestCreator requestCreatorE = Picasso.g(imageView.getContext()).e(str);
        requestCreatorE.c = true;
        requestCreatorE.j(new ImageHelper.RoundWhiteBorderTransformation((int) TypedValue.applyDimension(1, 1, imageView.getContext().getResources().getDisplayMetrics()), -2039584));
        requestCreatorE.a();
        requestCreatorE.g(imageView, new Callback() { // from class: com.glow.android.kaylee.utils.RoundImageViewHelper.1
            @Override // com.squareup.picasso.Callback
            public final void onSuccess() {
                imageView.setVisibility(0);
            }

            @Override // com.squareup.picasso.Callback
            public final void onError() {
            }
        });
    }
}
