package com.airbnb.lottie.animation;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.utils.MiscUtils;

/* JADX INFO: loaded from: classes3.dex */
public class LPaint extends Paint {
    public LPaint(PorterDuff.Mode mode) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(MiscUtils.c(i));
        } else {
            setColor((MiscUtils.c(i) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(@NonNull LocaleList localeList) {
    }
}
