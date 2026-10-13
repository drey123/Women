package androidx.databinding.adapters;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class Converters {
    public static ColorStateList a(int i) {
        return ColorStateList.valueOf(i);
    }

    public static ColorDrawable b(int i) {
        return new ColorDrawable(i);
    }
}
