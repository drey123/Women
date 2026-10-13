package com.canhub.cropper.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.canhub.cropper.CropImageView;
import com.canhub.cropper.R;

/* JADX INFO: loaded from: classes3.dex */
public final class CropImageActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CropImageView f9081a;
    public final CropImageView b;

    public CropImageActivityBinding(CropImageView cropImageView, CropImageView cropImageView2) {
        this.f9081a = cropImageView;
        this.b = cropImageView2;
    }

    public static CropImageActivityBinding a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        CropImageView cropImageView = (CropImageView) view;
        return new CropImageActivityBinding(cropImageView, cropImageView);
    }

    public static CropImageActivityBinding c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static CropImageActivityBinding d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.crop_image_activity, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public CropImageView b() {
        return this.f9081a;
    }
}
