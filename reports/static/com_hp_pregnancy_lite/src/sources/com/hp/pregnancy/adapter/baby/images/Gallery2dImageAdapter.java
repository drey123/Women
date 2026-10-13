package com.hp.pregnancy.adapter.baby.images;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
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
import com.hp.pregnancy.lite.databinding.Scan2dFrameBinding;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes2.dex */
public class Gallery2dImageAdapter extends PagerAdapter implements PregnancyAppConstants {
    public final Activity c;
    public final Integer[] d;
    public final int e;
    public final Boolean f;
    public final ButtonClickHandler g;

    public Gallery2dImageAdapter(Activity activity, int i, Boolean bool, ButtonClickHandler buttonClickHandler) {
        w(activity);
        this.c = activity;
        this.e = i;
        this.f = bool;
        if (i != 1) {
            if (i != 2) {
                this.d = ScanImageConstants.f18069a.e();
            } else {
                this.d = ScanImageConstants.f18069a.d();
            }
        } else if (activity == null || !PregnancyIndiaUtilsKt.b(activity)) {
            this.d = ScanImageConstants.f18069a.e();
        } else {
            this.d = ScanImageConstants.f18069a.f();
        }
        this.g = buttonClickHandler;
    }

    private Bitmap v(int i, int i2) {
        try {
            Bitmap bitmapM = ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + this.d[i], PregnancyAppDelegate.s().r());
            if (i2 != ImageViewType.SHOW_3D_IMAGES.getType() || !this.f.booleanValue()) {
                return bitmapM;
            }
            if (i == 7) {
                return ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images8, PregnancyAppDelegate.s().r());
            }
            if (i == 9) {
                return ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images9, PregnancyAppDelegate.s().r());
            }
            if (i == 11) {
                return ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images12, PregnancyAppDelegate.s().r());
            }
            if (i != 12) {
                return ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + this.d[i], PregnancyAppDelegate.s().r());
            }
            return ImageLoader.h().m(this.c.getResources().getString(R.string.drawable_path) + R.drawable.scan_3d_twins_images13, PregnancyAppDelegate.s().r());
        } catch (OutOfMemoryError e) {
            Logger.a(Gallery2dImageAdapter.class.getSimpleName(), e.getMessage());
            DialogUtils.SINGLE_INSTANCE.displayOutOfMemoryDialog(this.c);
            return null;
        }
    }

    private void w(Activity activity) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
        if (PregnancyAppDelegate.s().a(appCompatActivity) != null) {
            PregnancyAppDelegate.s().a(appCompatActivity).k(this);
        } else if (PregnancyAppDelegate.s().c(appCompatActivity) != null) {
            PregnancyAppDelegate.s().c(appCompatActivity).k(this);
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int e() {
        return this.d.length;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence g(int i) {
        return i == 0 ? "< 1" : String.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        ?? r7;
        ?? r8;
        ?? U;
        try {
            Bitmap bitmapV = v(i, this.e);
            if (this.d[i].intValue() == R.drawable.scan_images_advert) {
                U = this.c.getLayoutInflater().inflate(R.layout.images_advert, (ViewGroup) null);
            } else if (this.e == ImageViewType.SHOW_2D_IMAGES.getType() || this.e == ImageViewType.SHOW_3D_IMAGES.getType()) {
                Scan2dFrameBinding scan2dFrameBinding = (Scan2dFrameBinding) DataBindingUtil.h(this.c.getLayoutInflater(), R.layout.scan_2d_frame, null, false);
                U = scan2dFrameBinding.u();
                try {
                    ViewCompat.C0(scan2dFrameBinding.B, String.valueOf(i));
                    scan2dFrameBinding.d0(this.g);
                    scan2dFrameBinding.B.setTag("TouchImage-" + i);
                    scan2dFrameBinding.B.setImageBitmap(bitmapV);
                    ImageLoader.h().c();
                    ImageLoader.h().b();
                    U = U;
                } catch (Exception e) {
                    e = e;
                    r8 = U;
                    Logger.a(Gallery2dImageAdapter.class.getSimpleName(), e.getMessage());
                    r7 = r8;
                    return r7;
                } catch (OutOfMemoryError unused) {
                    viewGroup = U;
                    DialogUtils.SINGLE_INSTANCE.displayOutOfMemoryDialog(this.c);
                    r7 = viewGroup;
                    return r7;
                }
            } else {
                U = viewGroup;
            }
            viewGroup.addView(U);
            return U;
        } catch (Exception e2) {
            e = e2;
            r8 = viewGroup;
        } catch (OutOfMemoryError unused2) {
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return view == obj;
    }
}
