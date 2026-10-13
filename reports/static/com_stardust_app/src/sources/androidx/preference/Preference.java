package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import p209m0.k;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Context f15829a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f15831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f15832e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f15834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f15835k;

    public interface a<T extends Preference> {
        CharSequence a(@NonNull T t10);
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet, int i10) {
        this.f15830c = Integer.MAX_VALUE;
        this.f15829a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F1.a.f1349f, i10, 0);
        typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.f15833i = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.f15831d = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.f15832e = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f15830c = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        if (typedArrayObtainStyledAttributes.getString(22) == null) {
            typedArrayObtainStyledAttributes.getString(13);
        }
        typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.getString(19) == null) {
            typedArrayObtainStyledAttributes.getString(10);
        }
        typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z10));
        typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z10));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f15834j = g(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f15834j = g(typedArrayObtainStyledAttributes, 11);
        }
        typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        a aVar = this.f15835k;
        return aVar != null ? aVar.a(this) : this.f15832e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Preference preference) {
        Preference preference2 = preference;
        int i10 = preference2.f15830c;
        int i11 = this.f15830c;
        if (i11 != i10) {
            return i11 - i10;
        }
        CharSequence charSequence = preference2.f15831d;
        CharSequence charSequence2 = this.f15831d;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public Object g(@NonNull TypedArray typedArray, int i10) {
        return null;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f15831d;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence charSequenceA = a();
        if (!TextUtils.isEmpty(charSequenceA)) {
            sb2.append(charSequenceA);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public void f() {
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
