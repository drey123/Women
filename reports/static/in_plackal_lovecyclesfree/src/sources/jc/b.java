package jc;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pattern f13299a;

    public b(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[0-9]{0,");
        sb2.append(i10 - 1);
        sb2.append("}+((\\.[0-9]{0,");
        sb2.append(i11 - 1);
        sb2.append("})?)||(\\.)?");
        this.f13299a = Pattern.compile(sb2.toString());
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f13299a.matcher(spanned).matches()) {
            return null;
        }
        return "";
    }
}
