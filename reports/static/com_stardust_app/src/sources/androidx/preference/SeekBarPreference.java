package androidx.preference;

import F1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15837m;

    public SeekBarPreference(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1352i, R.attr.seekBarPreferenceStyle, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i11 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i11 = i11 < i10 ? i10 : i11;
        if (i11 != this.f15836l) {
            this.f15836l = i11;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.f15837m) {
            this.f15837m = Math.min(this.f15836l - i10, Math.abs(i12));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object g(@NonNull TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }
}
