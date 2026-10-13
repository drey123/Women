package p028b4;

import U3.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.stardust.app.R;

/* JADX INFO: compiled from: MaterialTextView.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AppCompatTextView {
    public static int b(@NonNull Context context, @NonNull TypedArray typedArray, @NonNull int... iArr) {
        int dimensionPixelSize = -1;
        for (int i10 = 0; i10 < iArr.length && dimensionPixelSize < 0; i10++) {
            int i11 = iArr[i10];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i11, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i11, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(@NonNull Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (b.b(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, B3.a.f480t);
            int iB = b(getContext(), typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iB >= 0) {
                setLineHeight(iB);
            }
        }
    }
}
