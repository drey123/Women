package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p86 {
    public static final p86 g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public final String a;
    public final l86 b;
    public final k86 c;
    public final t86 d;
    public final g86 e;
    public final m86 f;

    static {
        e86 e86Var = new e86();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var = new j86();
        g = new p86("", new g86(e86Var), null, new k86(j86Var), t86.K, m86.d);
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
        m = Integer.toString(5, 36);
    }

    public p86(String str, g86 g86Var, l86 l86Var, k86 k86Var, t86 t86Var, m86 m86Var) {
        this.a = str;
        this.b = l86Var;
        this.c = k86Var;
        this.d = t86Var;
        this.e = g86Var;
        this.f = m86Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Cloneable] */
    /* JADX WARN: Type inference failed for: r1v56 */
    public static p86 b(Bundle bundle) {
        g86 g86Var;
        m86 m86Var;
        ImmutableMap immutableMapCopyOf;
        i86 i86Var;
        c86 c86Var;
        ImmutableList immutableListBuild;
        l86 l86Var;
        String string = bundle.getString(h, "");
        string.getClass();
        Bundle bundle2 = bundle.getBundle(i);
        k86 k86VarB = bundle2 == null ? k86.f : k86.b(bundle2);
        Bundle bundle3 = bundle.getBundle(j);
        t86 t86VarB = bundle3 == null ? t86.K : t86.b(bundle3);
        Bundle bundle4 = bundle.getBundle(k);
        boolean z = false;
        if (bundle4 == null) {
            g86Var = g86.r;
        } else {
            e86 e86Var = new e86();
            String str = f86.j;
            f86 f86Var = f86.i;
            long j2 = f86Var.a;
            long j3 = f86Var.d;
            long j4 = f86Var.b;
            long jU = loa.U(bundle4.getLong(str, j2));
            boolean z2 = true;
            ny8.i(jU >= 0);
            e86Var.a = jU;
            long jU2 = loa.U(bundle4.getLong(f86.k, f86Var.c));
            ny8.i(jU2 == Long.MIN_VALUE || jU2 >= 0);
            e86Var.b = jU2;
            e86Var.c = bundle4.getBoolean(f86.l, f86Var.e);
            e86Var.d = bundle4.getBoolean(f86.m, f86Var.f);
            e86Var.e = bundle4.getBoolean(f86.n, f86Var.g);
            e86Var.f = bundle4.getBoolean(f86.q, f86Var.h);
            long j5 = bundle4.getLong(f86.o, j4);
            if (j5 != j4) {
                ny8.i(j5 >= 0);
                e86Var.a = j5;
            }
            long j6 = bundle4.getLong(f86.p, j3);
            if (j6 != j3) {
                if (j6 != Long.MIN_VALUE && j6 < 0) {
                    z2 = false;
                }
                ny8.i(z2);
                e86Var.b = j6;
            }
            g86Var = new g86(e86Var);
        }
        g86 g86Var2 = g86Var;
        Bundle bundle5 = bundle.getBundle(l);
        if (bundle5 == null) {
            m86Var = m86.d;
        } else {
            yt4 yt4Var = new yt4(10);
            yt4Var.d = (Uri) bundle5.getParcelable(m86.e);
            yt4Var.b = bundle5.getString(m86.f);
            yt4Var.c = bundle5.getBundle(m86.g);
            m86Var = new m86(yt4Var);
        }
        m86 m86Var2 = m86Var;
        Bundle bundle6 = bundle.getBundle(m);
        if (bundle6 == null) {
            l86Var = null;
        } else {
            Bundle bundle7 = bundle6.getBundle(l86.l);
            if (bundle7 == null) {
                i86Var = null;
            } else {
                String string2 = bundle7.getString(i86.i);
                string2.getClass();
                UUID uuidFromString = UUID.fromString(string2);
                Uri uri = (Uri) bundle7.getParcelable(i86.j);
                String str2 = i86.k;
                Bundle bundle8 = Bundle.EMPTY;
                Bundle bundle9 = bundle7.getBundle(str2);
                if (bundle9 == null) {
                    bundle9 = bundle8;
                }
                if (bundle9 == bundle8) {
                    immutableMapCopyOf = ImmutableMap.of();
                } else {
                    HashMap map = new HashMap();
                    if (bundle9 != bundle8) {
                        for (String str3 : bundle9.keySet()) {
                            String string3 = bundle9.getString(str3);
                            if (string3 != null) {
                                map.put(str3, string3);
                            }
                        }
                    }
                    immutableMapCopyOf = ImmutableMap.copyOf((Map) map);
                }
                boolean z3 = bundle7.getBoolean(i86.l, false);
                boolean z4 = bundle7.getBoolean(i86.m, false);
                boolean z5 = bundle7.getBoolean(i86.n, false);
                String str4 = i86.o;
                ArrayList<Integer> arrayList = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle7.getIntegerArrayList(str4);
                if (integerArrayList != null) {
                    arrayList = integerArrayList;
                }
                ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayList);
                byte[] byteArray = bundle7.getByteArray(i86.p);
                h86 h86Var = new h86(uuidFromString);
                h86Var.e = uri;
                h86Var.f = ImmutableMap.copyOf((Map) immutableMapCopyOf);
                h86Var.a = z3;
                h86Var.c = z5;
                h86Var.b = z4;
                h86Var.g = ImmutableList.copyOf((Collection) immutableListCopyOf);
                h86Var.h = byteArray != null ? Arrays.copyOf(byteArray, byteArray.length) : 0;
                i86Var = new i86(h86Var);
            }
            Bundle bundle10 = bundle6.getBundle(l86.m);
            if (bundle10 == null) {
                c86Var = null;
            } else {
                Uri uri2 = (Uri) bundle10.getParcelable(c86.b);
                uri2.getClass();
                e26 e26Var = new e26(2, z);
                e26Var.b = uri2;
                c86Var = new c86(e26Var);
            }
            ArrayList parcelableArrayList = bundle6.getParcelableArrayList(l86.n);
            if (parcelableArrayList == null) {
                immutableListBuild = ImmutableList.of();
            } else {
                ImmutableList.Builder builder = ImmutableList.builder();
                int i2 = 0;
                while (i2 < parcelableArrayList.size()) {
                    Bundle bundle11 = (Bundle) parcelableArrayList.get(i2);
                    bundle11.getClass();
                    builder.add(new uj9(bundle11.getInt(uj9.d, 0), bundle11.getInt(uj9.e, 0), bundle11.getInt(uj9.f, 0)));
                    i2++;
                    parcelableArrayList = parcelableArrayList;
                }
                immutableListBuild = builder.build();
            }
            ImmutableList immutableList = immutableListBuild;
            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(l86.p);
            ImmutableList immutableListOf = parcelableArrayList2 == null ? ImmutableList.of() : ua1.a(parcelableArrayList2, new wa1(16));
            long j7 = bundle6.getLong(l86.q, -9223372036854775807L);
            Uri uri3 = (Uri) bundle6.getParcelable(l86.j);
            uri3.getClass();
            l86Var = new l86(uri3, bundle6.getString(l86.k), i86Var, c86Var, immutableList, bundle6.getString(l86.o), immutableListOf, null, j7);
        }
        return new p86(string, g86Var2, l86Var, k86VarB, t86VarB, m86Var2);
    }

    public static p86 c(Uri uri) {
        l86 l86Var;
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList immutableListOf = ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        i86 i86Var = null;
        if (uri != null) {
            if (((UUID) h86Var.d) != null) {
                i86Var = new i86(h86Var);
            }
            l86Var = new l86(uri, null, i86Var, null, list, null, immutableListOf, null, -9223372036854775807L);
        } else {
            l86Var = null;
        }
        return new p86("", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var);
    }

    public final d86 a() {
        d86 d86Var = new d86();
        e86 e86Var = new e86();
        g86 g86Var = this.e;
        e86Var.a = g86Var.b;
        e86Var.b = g86Var.d;
        e86Var.c = g86Var.e;
        e86Var.d = g86Var.f;
        e86Var.e = g86Var.g;
        e86Var.f = g86Var.h;
        d86Var.d = e86Var;
        d86Var.a = this.a;
        d86Var.l = this.d;
        d86Var.m = this.c.a();
        d86Var.n = this.f;
        l86 l86Var = this.b;
        if (l86Var != null) {
            d86Var.g = l86Var.f;
            d86Var.c = l86Var.b;
            d86Var.b = l86Var.a;
            d86Var.f = l86Var.e;
            d86Var.h = l86Var.g;
            d86Var.j = l86Var.h;
            i86 i86Var = l86Var.c;
            d86Var.e = i86Var != null ? i86Var.a() : new h86();
            d86Var.i = l86Var.d;
            d86Var.k = l86Var.i;
        }
        return d86Var;
    }

    public final Bundle d(boolean z) {
        l86 l86Var;
        Bundle bundle = new Bundle();
        String str = this.a;
        if (!str.equals("")) {
            bundle.putString(h, str);
        }
        k86 k86Var = k86.f;
        k86 k86Var2 = this.c;
        if (!k86Var2.equals(k86Var)) {
            bundle.putBundle(i, k86Var2.c());
        }
        t86 t86Var = t86.K;
        t86 t86Var2 = this.d;
        if (!t86Var2.equals(t86Var)) {
            bundle.putBundle(j, t86Var2.c());
        }
        f86 f86Var = f86.i;
        g86 g86Var = this.e;
        if (!g86Var.equals(f86Var)) {
            Bundle bundle2 = new Bundle();
            long j2 = g86Var.a;
            if (j2 != f86Var.a) {
                bundle2.putLong(f86.j, j2);
            }
            long j3 = g86Var.c;
            if (j3 != f86Var.c) {
                bundle2.putLong(f86.k, j3);
            }
            long j4 = g86Var.b;
            if (j4 != f86Var.b) {
                bundle2.putLong(f86.o, j4);
            }
            long j5 = g86Var.d;
            if (j5 != f86Var.d) {
                bundle2.putLong(f86.p, j5);
            }
            boolean z2 = g86Var.e;
            if (z2 != f86Var.e) {
                bundle2.putBoolean(f86.l, z2);
            }
            boolean z3 = g86Var.f;
            if (z3 != f86Var.f) {
                bundle2.putBoolean(f86.m, z3);
            }
            boolean z4 = g86Var.g;
            if (z4 != f86Var.g) {
                bundle2.putBoolean(f86.n, z4);
            }
            boolean z5 = g86Var.h;
            if (z5 != f86Var.h) {
                bundle2.putBoolean(f86.q, z5);
            }
            bundle.putBundle(k, bundle2);
        }
        m86 m86Var = m86.d;
        m86 m86Var2 = this.f;
        if (!m86Var2.equals(m86Var)) {
            Bundle bundle3 = new Bundle();
            Uri uri = m86Var2.a;
            if (uri != null) {
                bundle3.putParcelable(m86.e, uri);
            }
            String str2 = m86Var2.b;
            if (str2 != null) {
                bundle3.putString(m86.f, str2);
            }
            Bundle bundle4 = m86Var2.c;
            if (bundle4 != null) {
                bundle3.putBundle(m86.g, bundle4);
            }
            bundle.putBundle(l, bundle3);
        }
        if (z && (l86Var = this.b) != null) {
            ImmutableList immutableList = l86Var.g;
            List list = l86Var.e;
            Bundle bundle5 = new Bundle();
            bundle5.putParcelable(l86.j, l86Var.a);
            String str3 = l86Var.b;
            if (str3 != null) {
                bundle5.putString(l86.k, str3);
            }
            i86 i86Var = l86Var.c;
            if (i86Var != null) {
                String str4 = l86.l;
                ImmutableList immutableList2 = i86Var.g;
                ImmutableMap immutableMap = i86Var.c;
                Bundle bundle6 = new Bundle();
                bundle6.putString(i86.i, i86Var.a.toString());
                Uri uri2 = i86Var.b;
                if (uri2 != null) {
                    bundle6.putParcelable(i86.j, uri2);
                }
                if (!immutableMap.isEmpty()) {
                    String str5 = i86.k;
                    Bundle bundle7 = new Bundle();
                    Iterator it = immutableMap.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        bundle7.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                    bundle6.putBundle(str5, bundle7);
                }
                boolean z6 = i86Var.d;
                if (z6) {
                    bundle6.putBoolean(i86.l, z6);
                }
                boolean z7 = i86Var.e;
                if (z7) {
                    bundle6.putBoolean(i86.m, z7);
                }
                boolean z8 = i86Var.f;
                if (z8) {
                    bundle6.putBoolean(i86.n, z8);
                }
                if (!immutableList2.isEmpty()) {
                    bundle6.putIntegerArrayList(i86.o, new ArrayList<>(immutableList2));
                }
                byte[] bArr = i86Var.h;
                if (bArr != null) {
                    bundle6.putByteArray(i86.p, bArr);
                }
                bundle5.putBundle(str4, bundle6);
            }
            c86 c86Var = l86Var.d;
            if (c86Var != null) {
                String str6 = l86.m;
                Bundle bundle8 = new Bundle();
                bundle8.putParcelable(c86.b, c86Var.a);
                bundle5.putBundle(str6, bundle8);
            }
            if (!list.isEmpty()) {
                bundle5.putParcelableArrayList(l86.n, ua1.b(list, new wa1(14)));
            }
            String str7 = l86Var.f;
            if (str7 != null) {
                bundle5.putString(l86.o, str7);
            }
            if (!immutableList.isEmpty()) {
                bundle5.putParcelableArrayList(l86.p, ua1.b(immutableList, new wa1(15)));
            }
            long j6 = l86Var.i;
            if (j6 != -9223372036854775807L) {
                bundle5.putLong(l86.q, j6);
            }
            bundle.putBundle(m, bundle5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p86)) {
            return false;
        }
        p86 p86Var = (p86) obj;
        return Objects.equals(this.a, p86Var.a) && this.e.equals(p86Var.e) && Objects.equals(this.b, p86Var.b) && Objects.equals(this.c, p86Var.c) && Objects.equals(this.d, p86Var.d) && Objects.equals(this.f, p86Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l86 l86Var = this.b;
        return this.f.hashCode() + ((this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (l86Var != null ? l86Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
