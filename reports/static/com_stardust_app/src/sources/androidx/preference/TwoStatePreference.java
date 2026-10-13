package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public TwoStatePreference(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final Object g(@NonNull TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }
}
