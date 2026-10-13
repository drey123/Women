package p277q2;

import A2.h;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: LPaint.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Paint {
    public a(PorterDuff.Mode mode) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(h.c(i10));
        } else {
            setColor((h.c(i10) << 24) | (getColor() & 16777215));
        }
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(@NonNull LocaleList localeList) {
    }
}
