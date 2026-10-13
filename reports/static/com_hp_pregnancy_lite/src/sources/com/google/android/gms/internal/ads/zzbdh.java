package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Iterator;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbdh extends RelativeLayout {
    public static final float[] b = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnimationDrawable f11075a;

    public zzbdh(Context context, zzbdg zzbdgVar, RelativeLayout.LayoutParams layoutParams) {
        super(context);
        Preconditions.m(zzbdgVar);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(b, null, null));
        shapeDrawable.getPaint().setColor(zzbdgVar.e());
        setLayoutParams(layoutParams);
        setBackground(shapeDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        if (!TextUtils.isEmpty(zzbdgVar.f())) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams3);
            textView.setId(1195835393);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setText(zzbdgVar.f());
            textView.setTextColor(zzbdgVar.c());
            textView.setTextSize(zzbdgVar.n9());
            com.google.android.gms.ads.internal.client.zzay.b();
            int iB = zzbyt.B(context, 4);
            com.google.android.gms.ads.internal.client.zzay.b();
            textView.setPadding(iB, 0, zzbyt.B(context, 4), 0);
            addView(textView);
            layoutParams2.addRule(1, textView.getId());
        }
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layoutParams2);
        imageView.setId(1195835394);
        List listO9 = zzbdgVar.o9();
        if (listO9 != null && listO9.size() > 1) {
            this.f11075a = new AnimationDrawable();
            Iterator it = listO9.iterator();
            while (it.hasNext()) {
                try {
                    this.f11075a.addFrame((Drawable) ObjectWrapper.M2(((zzbdj) it.next()).d()), zzbdgVar.a());
                } catch (Exception e) {
                    zzbza.e("Error while getting drawable.", e);
                }
            }
            imageView.setBackground(this.f11075a);
        } else if (listO9.size() == 1) {
            try {
                imageView.setImageDrawable((Drawable) ObjectWrapper.M2(((zzbdj) listO9.get(0)).d()));
            } catch (Exception e2) {
                zzbza.e("Error while getting drawable.", e2);
            }
        }
        addView(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.f11075a;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
