package com.hp.pregnancy.adapter.baby.images;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.PagerAdapter;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.ScanImageConstants;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;
import com.hp.pregnancy.lite.baby.images.ImageViewType;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FullScan2dFrameBinding;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes2.dex */
public class FullScreenGallery2dImageAdapter extends PagerAdapter implements PregnancyAppConstants {
    public WeekSettingsHandler c;
    public final Activity d;
    public Integer[] e;
    public int f;
    public Boolean g;
    public ButtonClickHandler h;

    public FullScreenGallery2dImageAdapter(Activity activity, int i, Boolean bool, ButtonClickHandler buttonClickHandler) {
        w(activity);
        this.d = activity;
        this.f = i;
        this.g = bool;
        if (i != 1) {
            if (i != 2) {
                this.e = ScanImageConstants.f18069a.e();
            } else {
                this.e = ScanImageConstants.f18069a.d();
            }
        } else if (PregnancyIndiaUtilsKt.b(activity)) {
            this.e = ScanImageConstants.f18069a.f();
        } else {
            this.e = ScanImageConstants.f18069a.e();
        }
        this.h = buttonClickHandler;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int e() {
        return this.e.length;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence g(int i) {
        return String.valueOf(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        View viewInflate;
        if (viewGroup == null) {
            return viewGroup;
        }
        Bitmap bitmapV = v(i, this.f);
        if (this.e[i].intValue() != R.drawable.scan_images_advert) {
            int i2 = this.f;
            ImageViewType imageViewType = ImageViewType.SHOW_2D_IMAGES;
            if (i2 == imageViewType.getType() || this.f == ImageViewType.SHOW_3D_IMAGES.getType()) {
                FullScan2dFrameBinding fullScan2dFrameBinding = (FullScan2dFrameBinding) DataBindingUtil.h(this.d.getLayoutInflater(), R.layout.full_scan_2d_frame, null, false);
                View viewU = fullScan2dFrameBinding.u();
                ViewCompat.C0(fullScan2dFrameBinding.B, String.valueOf(i));
                fullScan2dFrameBinding.d0(this.h);
                fullScan2dFrameBinding.B.setTag("TouchImage-" + i);
                fullScan2dFrameBinding.B.setImageBitmap(bitmapV);
                viewInflate = viewU;
                if (this.f == imageViewType.getType()) {
                    fullScan2dFrameBinding.B.setScaleType(ImageView.ScaleType.FIT_XY);
                    viewInflate = viewU;
                }
            } else {
                viewInflate = viewGroup;
            }
        } else {
            viewInflate = this.d.getLayoutInflater().inflate(R.layout.images_advert, (ViewGroup) null);
        }
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return view == obj;
    }

    public final Bitmap v(int i, int i2) {
        try {
            Bitmap bitmapM = ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + this.e[i], PregnancyAppDelegate.s().r());
            if (i2 != ImageViewType.SHOW_3D_IMAGES.getType() || !this.g.booleanValue()) {
                return bitmapM;
            }
            if (i == 7) {
                return ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images8, PregnancyAppDelegate.s().r());
            }
            if (i == 9) {
                return ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images9, PregnancyAppDelegate.s().r());
            }
            if (i == 11) {
                return ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images12, PregnancyAppDelegate.s().r());
            }
            if (i != 12) {
                return ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + this.e[i], PregnancyAppDelegate.s().r());
            }
            return ImageLoader.h().m(this.d.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images13, PregnancyAppDelegate.s().r());
        } catch (OutOfMemoryError e) {
            Logger.a(FullScreenGallery2dImageAdapter.class.getSimpleName(), e.getMessage());
            DialogUtils.SINGLE_INSTANCE.displayOutOfMemoryDialog(this.d);
            return null;
        }
    }

    public final void w(Activity activity) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
        if (PregnancyAppDelegate.s().a(appCompatActivity) != null) {
            PregnancyAppDelegate.s().a(appCompatActivity).f(this);
        } else if (PregnancyAppDelegate.s().c(appCompatActivity) != null) {
            PregnancyAppDelegate.s().c(appCompatActivity).f(this);
        }
    }
}
