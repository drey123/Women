package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import p209m0.k;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CharSequence[] f15826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f15827m;

    public static final class a implements Preference.a<ListPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f15828a;

        @Override // androidx.preference.Preference.a
        public final CharSequence a(@NonNull Preference preference) {
            ListPreference listPreference = (ListPreference) preference;
            listPreference.getClass();
            if (TextUtils.isEmpty(null)) {
                return listPreference.f15829a.getString(R.string.not_set);
            }
            return null;
        }
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F1.a.f1347d, i10, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f15826l = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (a.f15828a == null) {
                a.f15828a = new a();
            }
            this.f15835k = a.f15828a;
            f();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, F1.a.f1349f, i10, 0);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.f15827m = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        Preference.a aVar = this.f15835k;
        if (aVar != null) {
            return aVar.a(this);
        }
        CharSequence charSequenceA = super.a();
        String str = this.f15827m;
        if (str != null) {
            String str2 = String.format(str, "");
            if (!TextUtils.equals(str2, charSequenceA)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceA;
    }

    @Override // androidx.preference.Preference
    public final Object g(@NonNull TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
