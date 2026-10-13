package androidx.media3.extractor.text.ttml;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.collect.Sets;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class TextEmphasis {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final ImmutableSet e = ImmutableSet.of("auto", "none");
    public static final ImmutableSet f = ImmutableSet.of("dot", "sesame", "circle");
    public static final ImmutableSet g = ImmutableSet.of("filled", "open");
    public static final ImmutableSet h = ImmutableSet.of("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6800a;
    public final int b;
    public final int c;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Position {
    }

    public TextEmphasis(int i, int i2, int i3) {
        this.f6800a = i;
        this.b = i2;
        this.c = i3;
    }

    public static TextEmphasis a(String str) {
        if (str == null) {
            return null;
        }
        String strF = Ascii.f(str.trim());
        if (strF.isEmpty()) {
            return null;
        }
        return b(ImmutableSet.copyOf(TextUtils.split(strF, d)));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0107  */
    /* JADX WARN: Code duplicated, block: B:73:0x0109  */
    public static TextEmphasis b(ImmutableSet immutableSet) {
        byte b;
        int i;
        int i2;
        String str;
        int iHashCode;
        String str2 = (String) Iterables.h(Sets.g(h, immutableSet), "outside");
        int iHashCode2 = str2.hashCode();
        int i3 = 2;
        byte b2 = 0;
        int i4 = -1;
        if (iHashCode2 != -1392885889) {
            if (iHashCode2 != -1106037339) {
                if (iHashCode2 == 92734940 && str2.equals("after")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str2.equals("outside")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str2.equals("before")) {
            b = 2;
        } else {
            b = -1;
        }
        if (b != 0) {
            i = b != 1 ? 1 : -2;
        } else {
            i = 2;
        }
        Sets.SetView setViewG = Sets.g(e, immutableSet);
        if (!setViewG.isEmpty()) {
            String str3 = (String) setViewG.iterator().next();
            int iHashCode3 = str3.hashCode();
            if (iHashCode3 == 3005871) {
                str3.equals("auto");
            } else if (iHashCode3 == 3387192 && str3.equals("none")) {
                i4 = 0;
            }
            return new TextEmphasis(i4, 0, i);
        }
        Sets.SetView setViewG2 = Sets.g(g, immutableSet);
        Sets.SetView setViewG3 = Sets.g(f, immutableSet);
        if (setViewG2.isEmpty() && setViewG3.isEmpty()) {
            return new TextEmphasis(-1, 0, i);
        }
        String str4 = (String) Iterables.h(setViewG2, "filled");
        int iHashCode4 = str4.hashCode();
        if (iHashCode4 != -1274499742) {
            if (iHashCode4 == 3417674 && str4.equals("open")) {
                i2 = 2;
            }
            str = (String) Iterables.h(setViewG3, "circle");
            iHashCode = str.hashCode();
            if (iHashCode != -1360216880) {
                if (iHashCode != -905816648) {
                    if (iHashCode == 99657 || !str.equals("dot")) {
                        b2 = -1;
                    }
                } else if (str.equals("sesame")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("circle")) {
                b2 = 2;
            } else {
                b2 = -1;
            }
            if (b2 != 0) {
                if (b2 != 1) {
                    i3 = 1;
                } else {
                    i3 = 3;
                }
            }
            return new TextEmphasis(i3, i2, i);
        }
        str4.equals("filled");
        i2 = 1;
        str = (String) Iterables.h(setViewG3, "circle");
        iHashCode = str.hashCode();
        if (iHashCode != -1360216880) {
            if (iHashCode != -905816648) {
                if (iHashCode == 99657) {
                    b2 = -1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("sesame")) {
                b2 = 1;
            } else {
                b2 = -1;
            }
        } else if (str.equals("circle")) {
            b2 = 2;
        } else {
            b2 = -1;
        }
        if (b2 != 0) {
            if (b2 != 1) {
                i3 = 1;
            } else {
                i3 = 3;
            }
        }
        return new TextEmphasis(i3, i2, i);
    }
}
