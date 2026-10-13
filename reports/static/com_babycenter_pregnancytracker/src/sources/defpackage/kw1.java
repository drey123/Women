package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.ImmutableIntArray;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kw1 {
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public final pl8 a;
    public final int b;
    public final int c;
    public final int d;
    public final Uri e;
    public final CharSequence f;
    public final Bundle g;
    public final ImmutableIntArray h;
    public final boolean i;

    static {
        String str = loa.a;
        j = Integer.toString(0, 36);
        k = Integer.toString(1, 36);
        l = Integer.toString(2, 36);
        m = Integer.toString(3, 36);
        n = Integer.toString(4, 36);
        o = Integer.toString(5, 36);
        p = Integer.toString(6, 36);
        q = Integer.toString(7, 36);
        r = Integer.toString(8, 36);
    }

    public kw1(pl8 pl8Var, int i, int i2, int i3, Uri uri, CharSequence charSequence, Bundle bundle, boolean z, ImmutableIntArray immutableIntArray) {
        this.a = pl8Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = uri;
        this.f = charSequence;
        this.g = new Bundle(bundle);
        this.i = z;
        this.h = immutableIntArray;
    }

    public static boolean a(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((kw1) list.get(i2)).h.get(0) == i) {
                return true;
            }
        }
        return false;
    }

    public static ImmutableList c(List list, ql8 ql8Var, pd7 pd7Var) {
        int i;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            kw1 kw1Var = (kw1) list.get(i2);
            pl8 pl8Var = kw1Var.a;
            if ((pl8Var == null || !ql8Var.a.contains(pl8Var)) && ((i = kw1Var.b) == -1 || !pd7Var.a(i))) {
                if (kw1Var.i) {
                    kw1Var = new kw1(kw1Var.a, kw1Var.b, kw1Var.c, kw1Var.d, kw1Var.e, kw1Var.f, new Bundle(kw1Var.g), false, kw1Var.h);
                }
                builder.add(kw1Var);
            } else {
                builder.add(kw1Var);
            }
        }
        return builder.build();
    }

    public static kw1 d(int i, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(j);
        pl8 pl8VarA = bundle2 == null ? null : pl8.a(bundle2);
        int i2 = bundle.getInt(k, -1);
        int i3 = bundle.getInt(l, 0);
        CharSequence charSequence = bundle.getCharSequence(m, "");
        Bundle bundle3 = bundle.getBundle(n);
        boolean z = i < 3 || bundle.getBoolean(o, true);
        Uri uri = (Uri) bundle.getParcelable(p);
        int i4 = bundle.getInt(q, 0);
        int[] intArray = bundle.getIntArray(r);
        jw1 jw1Var = new jw1(i4, i3);
        if (pl8VarA != null) {
            jw1Var.d(pl8VarA);
        }
        if (i2 != -1) {
            jw1Var.c(i2);
        }
        if (uri != null && (Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"))) {
            jw1Var.b(uri);
        }
        jw1Var.f = charSequence;
        if (bundle3 == null) {
            bundle3 = Bundle.EMPTY;
        }
        jw1Var.g = new Bundle(bundle3);
        jw1Var.h = z;
        if (intArray == null) {
            intArray = new int[]{6};
        }
        ny8.i(intArray.length != 0);
        jw1Var.i = ImmutableIntArray.copyOf(intArray);
        return jw1Var.a();
    }

    public static ImmutableList e(List list, boolean z, boolean z2) {
        pl8 pl8Var;
        pl8 pl8Var2;
        int i;
        if (list.isEmpty()) {
            return ImmutableList.of();
        }
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < list.size(); i4++) {
            kw1 kw1Var = (kw1) list.get(i4);
            boolean z3 = kw1Var.i;
            ImmutableIntArray immutableIntArray = kw1Var.h;
            if (z3 && (pl8Var2 = kw1Var.a) != null && pl8Var2.a == 0) {
                for (int i5 = 0; i5 < immutableIntArray.length() && (i = immutableIntArray.get(i5)) != 6; i5++) {
                    if (z && i2 == -1 && i == 2) {
                        i2 = i4;
                        break;
                    }
                    if (z2 && i3 == -1 && i == 3) {
                        i3 = i4;
                        break;
                    }
                }
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        if (i2 != -1) {
            builder.add(((kw1) list.get(i2)).b(ImmutableIntArray.of(2)));
        }
        if (i3 != -1) {
            builder.add(((kw1) list.get(i3)).b(ImmutableIntArray.of(3)));
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            kw1 kw1Var2 = (kw1) list.get(i6);
            if (kw1Var2.i && (pl8Var = kw1Var2.a) != null && pl8Var.a == 0 && i6 != i2 && i6 != i3 && kw1Var2.h.contains(6)) {
                builder.add(kw1Var2.b(ImmutableIntArray.of(6)));
            }
        }
        return builder.build();
    }

    public static ImmutableList f(List list, pd7 pd7Var, Bundle bundle) {
        if (list.isEmpty()) {
            return ImmutableList.of();
        }
        boolean zA = pd7Var.a.a(7, 6);
        boolean zA2 = pd7Var.a.a(9, 8);
        boolean z = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z2 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i = (zA || z) ? -1 : 0;
        int i2 = (zA2 || z2) ? -1 : i == 0 ? 1 : 0;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i3 = 0; i3 < list.size(); i3++) {
            kw1 kw1Var = (kw1) list.get(i3);
            if (i3 == i) {
                if (i2 == -1) {
                    builder.add(kw1Var.b(ImmutableIntArray.of(2, 6)));
                } else {
                    builder.add(kw1Var.b(ImmutableIntArray.of(2, 3, 6)));
                }
            } else if (i3 == i2) {
                builder.add(kw1Var.b(ImmutableIntArray.of(3, 6)));
            } else {
                builder.add(kw1Var.b(ImmutableIntArray.of(6)));
            }
        }
        return builder.build();
    }

    public final kw1 b(ImmutableIntArray immutableIntArray) {
        if (this.h.equals(immutableIntArray)) {
            return this;
        }
        return new kw1(this.a, this.b, this.c, this.d, this.e, this.f, new Bundle(this.g), this.i, immutableIntArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw1)) {
            return false;
        }
        kw1 kw1Var = (kw1) obj;
        return Objects.equals(this.a, kw1Var.a) && this.b == kw1Var.b && this.c == kw1Var.c && this.d == kw1Var.d && Objects.equals(this.e, kw1Var.e) && TextUtils.equals(this.f, kw1Var.f) && this.i == kw1Var.i && this.h.equals(kw1Var.h);
    }

    public final Bundle g() {
        Bundle bundle = new Bundle();
        pl8 pl8Var = this.a;
        if (pl8Var != null) {
            bundle.putBundle(j, pl8Var.b());
        }
        int i = this.b;
        if (i != -1) {
            bundle.putInt(k, i);
        }
        int i2 = this.c;
        if (i2 != 0) {
            bundle.putInt(q, i2);
        }
        int i3 = this.d;
        if (i3 != 0) {
            bundle.putInt(l, i3);
        }
        CharSequence charSequence = this.f;
        if (charSequence != "") {
            bundle.putCharSequence(m, charSequence);
        }
        Bundle bundle2 = this.g;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(n, bundle2);
        }
        Uri uri = this.e;
        if (uri != null) {
            bundle.putParcelable(p, uri);
        }
        boolean z = this.i;
        if (!z) {
            bundle.putBoolean(o, z);
        }
        ImmutableIntArray immutableIntArray = this.h;
        if (immutableIntArray.length() == 1 && immutableIntArray.get(0) == 6) {
            return bundle;
        }
        bundle.putIntArray(r, immutableIntArray.toArray());
        return bundle;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.f, Boolean.valueOf(this.i), this.e, this.h);
    }
}
