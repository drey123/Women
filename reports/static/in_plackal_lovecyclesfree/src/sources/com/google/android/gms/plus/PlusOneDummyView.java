package com.google.android.gms.plus;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.Button;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class PlusOneDummyView extends FrameLayout {

    @Deprecated
    public static final String TAG = "PlusOneDummyView";

    private static class zza implements zzd {
        private Context mContext;

        private zza(Context context) {
            this.mContext = context;
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final Drawable getDrawable(int i10) {
            return this.mContext.getResources().getDrawable(android.R.drawable.btn_default);
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final boolean isValid() {
            return true;
        }
    }

    private static class zzb implements zzd {
        private Context mContext;

        private zzb(Context context) {
            this.mContext = context;
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final Drawable getDrawable(int i10) {
            String str;
            try {
                Resources resources = this.mContext.createPackageContext("com.google.android.gms", 4).getResources();
                if (i10 == 0) {
                    str = "ic_plusone_small";
                } else if (i10 != 1) {
                    str = i10 != 2 ? "ic_plusone_standard" : "ic_plusone_tall";
                } else {
                    str = "ic_plusone_medium";
                }
                return resources.getDrawable(resources.getIdentifier(str, "drawable", "com.google.android.gms"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final boolean isValid() {
            try {
                this.mContext.createPackageContext("com.google.android.gms", 4).getResources();
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            }
        }
    }

    private static class zzc implements zzd {
        private Context mContext;

        private zzc(Context context) {
            this.mContext = context;
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final Drawable getDrawable(int i10) {
            String str;
            if (i10 == 0) {
                str = "ic_plusone_small_off_client";
            } else if (i10 != 1) {
                str = i10 != 2 ? "ic_plusone_standard_off_client" : "ic_plusone_tall_off_client";
            } else {
                str = "ic_plusone_medium_off_client";
            }
            return this.mContext.getResources().getDrawable(this.mContext.getResources().getIdentifier(str, "drawable", this.mContext.getPackageName()));
        }

        @Override // com.google.android.gms.plus.PlusOneDummyView.zzd
        public final boolean isValid() {
            return (this.mContext.getResources().getIdentifier("ic_plusone_small_off_client", "drawable", this.mContext.getPackageName()) == 0 || this.mContext.getResources().getIdentifier("ic_plusone_medium_off_client", "drawable", this.mContext.getPackageName()) == 0 || this.mContext.getResources().getIdentifier("ic_plusone_tall_off_client", "drawable", this.mContext.getPackageName()) == 0 || this.mContext.getResources().getIdentifier("ic_plusone_standard_off_client", "drawable", this.mContext.getPackageName()) == 0) ? false : true;
        }
    }

    private interface zzd {
        Drawable getDrawable(int i10);

        boolean isValid();
    }

    @Deprecated
    public PlusOneDummyView(Context context, int i10) {
        int i11;
        super(context);
        Button button = new Button(context);
        button.setEnabled(false);
        zzd zzbVar = new zzb(getContext());
        zzbVar = zzbVar.isValid() ? zzbVar : new zzc(getContext());
        button.setBackgroundDrawable((zzbVar.isValid() ? zzbVar : new zza(getContext())).getDrawable(i10));
        Point point = new Point();
        int i12 = 24;
        if (i10 != 0) {
            i11 = 20;
            if (i10 == 1) {
                i12 = 32;
            } else if (i10 != 2) {
                i11 = 24;
                i12 = 38;
            } else {
                i12 = 50;
            }
        } else {
            i11 = 14;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float fApplyDimension = TypedValue.applyDimension(1, i12, displayMetrics);
        float fApplyDimension2 = TypedValue.applyDimension(1, i11, displayMetrics);
        point.x = (int) (((double) fApplyDimension) + 0.5d);
        point.y = (int) (((double) fApplyDimension2) + 0.5d);
        addView(button, new FrameLayout.LayoutParams(point.x, point.y, 17));
    }
}
