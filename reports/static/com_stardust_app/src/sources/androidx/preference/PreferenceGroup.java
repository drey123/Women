package androidx.preference;

import F1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.X;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public PreferenceGroup(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        new X();
        new Handler(Looper.getMainLooper());
        new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1350g, i10, 0);
        typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1) && typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE)) != Integer.MAX_VALUE && TextUtils.isEmpty(this.f15833i)) {
            Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public PreferenceGroup(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
