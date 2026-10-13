package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import p209m0.k;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    public static final class a implements Preference.a<EditTextPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f15825a;

        @Override // androidx.preference.Preference.a
        public final CharSequence a(@NonNull Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            editTextPreference.getClass();
            if (TextUtils.isEmpty(null)) {
                return editTextPreference.f15829a.getString(R.string.not_set);
            }
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(@NonNull Context context, AttributeSet attributeSet) {
        int iA = k.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F1.a.f1346c, iA, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (a.f15825a == null) {
                a.f15825a = new a();
            }
            this.f15835k = a.f15825a;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object g(@NonNull TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }
}
