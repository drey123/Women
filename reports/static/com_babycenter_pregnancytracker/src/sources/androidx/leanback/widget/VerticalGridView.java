package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import defpackage.dwa;
import defpackage.gx7;
import defpackage.hw0;
import defpackage.x47;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class VerticalGridView extends hw0 {
    public VerticalGridView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1.setOrientation(1);
        x0(context, attributeSet);
        int[] iArr = gx7.c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        setColumnWidth(typedArrayObtainStyledAttributes);
        setNumColumns(typedArrayObtainStyledAttributes.getInt(1, 1));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(0) != null) {
            setColumnWidth(typedArray.getLayoutDimension(0, 0));
        }
    }

    public void setNumColumns(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if (i >= 0) {
            gridLayoutManager.F = i;
            requestLayout();
        } else {
            gridLayoutManager.getClass();
            x47.b();
        }
    }

    public void setColumnWidth(int i) {
        this.f1.G(i);
        requestLayout();
    }
}
