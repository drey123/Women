package defpackage;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.exoplayer.MediaExtractorCompat;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.source.BundledExtractorsAdapter;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Range;
import com.google.common.collect.TreeBasedTable;
import com.google.common.net.MediaType;
import com.google.common.primitives.Ints;
import com.google.common.util.concurrent.ClosingFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wa1 implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ wa1(k44 k44Var) {
        this.a = 10;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        ImmutableList immutableListBuild;
        int i = 0;
        switch (this.a) {
            case 0:
                return BundledExtractorsAdapter.lambda$init$0((jo3) obj);
            case 1:
                return ClosingFuture.access$000((ClosingFuture) obj);
            case 2:
                return di2.b((Bundle) obj);
            case 3:
                return Integer.valueOf(((di2) obj).r);
            case 4:
                long j = ((hi2) obj).b;
                return Long.valueOf(j != -9223372036854775807L ? j : 0L);
            case 5:
                return TrackGroupArray.fromBundle((Bundle) obj);
            case 6:
                return DefaultTrackSelector.SelectionOverride.fromBundle((Bundle) obj);
            case 7:
                return new DefaultAnalyticsCollector((vt1) obj);
            case 8:
                return ((Iterable) obj).iterator();
            case 9:
                ya5 ya5Var = (ya5) obj;
                return ya5Var.a + ": " + ya5Var.b;
            case 10:
                return (l4a) obj;
            case 11:
                return ((Range) obj).upperBound();
            case 12:
                return ((Range) obj).lowerBound();
            case 13:
                return MediaExtractorCompat.lambda$selectExtractor$0((jo3) obj);
            case 14:
                uj9 uj9Var = (uj9) obj;
                uj9Var.getClass();
                Bundle bundle = new Bundle();
                int i2 = uj9Var.a;
                if (i2 != 0) {
                    bundle.putInt(uj9.d, i2);
                }
                int i3 = uj9Var.b;
                if (i3 != 0) {
                    bundle.putInt(uj9.e, i3);
                }
                int i4 = uj9Var.c;
                if (i4 != 0) {
                    bundle.putInt(uj9.f, i4);
                }
                return bundle;
            case 15:
                o86 o86Var = (o86) obj;
                o86Var.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable(o86.h, o86Var.a);
                String str = o86Var.b;
                if (str != null) {
                    bundle2.putString(o86.i, str);
                }
                String str2 = o86Var.c;
                if (str2 != null) {
                    bundle2.putString(o86.j, str2);
                }
                int i5 = o86Var.d;
                if (i5 != 0) {
                    bundle2.putInt(o86.k, i5);
                }
                int i6 = o86Var.e;
                if (i6 != 0) {
                    bundle2.putInt(o86.l, i6);
                }
                String str3 = o86Var.f;
                if (str3 != null) {
                    bundle2.putString(o86.m, str3);
                }
                String str4 = o86Var.g;
                if (str4 != null) {
                    bundle2.putString(o86.n, str4);
                }
                return bundle2;
            case 16:
                Bundle bundle3 = (Bundle) obj;
                Uri uri = (Uri) bundle3.getParcelable(o86.h);
                uri.getClass();
                String string = bundle3.getString(o86.i);
                String string2 = bundle3.getString(o86.j);
                int i7 = bundle3.getInt(o86.k, 0);
                int i8 = bundle3.getInt(o86.l, 0);
                String string3 = bundle3.getString(o86.m);
                String string4 = bundle3.getString(o86.n);
                g12 g12Var = new g12(uri);
                g12Var.a = ji6.q(string);
                g12Var.e = string2;
                g12Var.b = i7;
                g12Var.c = i8;
                g12Var.f = string3;
                g12Var.g = string4;
                return new o86(g12Var);
            case 17:
                return MediaType.lambda$computeToString$0((String) obj);
            case 18:
                return ImmutableMultiset.copyOf((Collection) obj);
            case 19:
                return (l4a) obj;
            case 20:
                Bundle bundle4 = (Bundle) obj;
                Bundle bundle5 = bundle4.getBundle(dy9.t);
                p86 p86VarB = bundle5 != null ? p86.b(bundle5) : p86.g;
                long j2 = bundle4.getLong(dy9.u, -9223372036854775807L);
                long j3 = bundle4.getLong(dy9.v, -9223372036854775807L);
                long j4 = bundle4.getLong(dy9.w, -9223372036854775807L);
                boolean z = bundle4.getBoolean(dy9.x, false);
                boolean z2 = bundle4.getBoolean(dy9.y, false);
                Bundle bundle6 = bundle4.getBundle(dy9.z);
                k86 k86VarB = bundle6 != null ? k86.b(bundle6) : null;
                boolean z3 = bundle4.getBoolean(dy9.A, false);
                long j5 = bundle4.getLong(dy9.B, 0L);
                long j6 = bundle4.getLong(dy9.C, -9223372036854775807L);
                int i9 = bundle4.getInt(dy9.D, 0);
                int i10 = bundle4.getInt(dy9.E, 0);
                long j7 = bundle4.getLong(dy9.F, 0L);
                dy9 dy9Var = new dy9();
                dy9Var.b(dy9.r, p86VarB, null, j2, j3, j4, z, z2, k86VarB, j5, j6, i9, i10, j7);
                dy9Var.k = z3;
                return dy9Var;
            case 21:
                Bundle bundle7 = (Bundle) obj;
                int i11 = bundle7.getInt(by9.h, 0);
                long j8 = bundle7.getLong(by9.i, -9223372036854775807L);
                long j9 = bundle7.getLong(by9.j, 0L);
                boolean z4 = bundle7.getBoolean(by9.k, false);
                Bundle bundle8 = bundle7.getBundle(by9.l);
                s7 s7VarC = bundle8 != null ? s7.c(bundle8) : s7.g;
                by9 by9Var = new by9();
                by9Var.h(null, null, i11, j8, j9, s7VarC, z4);
                return by9Var;
            case 22:
                Bundle bundle9 = (Bundle) obj;
                u14 u14Var = u14.Q;
                r14 r14Var = new r14();
                if (bundle9 != null) {
                    ClassLoader classLoader = ua1.class.getClassLoader();
                    String str5 = loa.a;
                    bundle9.setClassLoader(classLoader);
                }
                String string5 = bundle9.getString(u14.R);
                String str6 = u14Var.a;
                if (string5 == null) {
                    string5 = str6;
                }
                r14Var.a = string5;
                String string6 = bundle9.getString(u14.S);
                String str7 = u14Var.b;
                if (string6 == null) {
                    string6 = str7;
                }
                r14Var.b = string6;
                ArrayList parcelableArrayList = bundle9.getParcelableArrayList(u14.w0);
                if (parcelableArrayList == null) {
                    immutableListBuild = ImmutableList.of();
                } else {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                        Bundle bundle10 = (Bundle) parcelableArrayList.get(i12);
                        bundle10.getClass();
                        String string7 = bundle10.getString(ya5.c);
                        String string8 = bundle10.getString(ya5.d);
                        string8.getClass();
                        builder.add(new ya5(string7, string8));
                    }
                    immutableListBuild = builder.build();
                }
                r14Var.c = ImmutableList.copyOf((Collection) immutableListBuild);
                String string9 = bundle9.getString(u14.T);
                String str8 = u14Var.d;
                if (string9 == null) {
                    string9 = str8;
                }
                r14Var.d = string9;
                r14Var.e = bundle9.getInt(u14.U, u14Var.e);
                r14Var.f = bundle9.getInt(u14.V, u14Var.f);
                r14Var.g = bundle9.getInt(u14.x0, u14Var.g);
                r14Var.h = bundle9.getInt(u14.W, u14Var.h);
                r14Var.i = bundle9.getInt(u14.X, u14Var.i);
                String string10 = bundle9.getString(u14.Y);
                String str9 = u14Var.k;
                if (string10 == null) {
                    string10 = str9;
                }
                r14Var.j = string10;
                String string11 = bundle9.getString(u14.Z);
                String str10 = u14Var.m;
                if (string11 == null) {
                    string11 = str10;
                }
                r14Var.l = ji6.q(string11);
                String string12 = bundle9.getString(u14.a0);
                String str11 = u14Var.n;
                if (string12 == null) {
                    string12 = str11;
                }
                r14Var.m = ji6.q(string12);
                r14Var.n = bundle9.getInt(u14.b0, u14Var.o);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle9.getByteArray(u14.c0 + "_" + Integer.toString(i, 36));
                    if (byteArray == null) {
                        r14Var.p = arrayList;
                        r14Var.q = (c93) bundle9.getParcelable(u14.d0);
                        r14Var.r = bundle9.getLong(u14.e0, u14Var.s);
                        r14Var.t = bundle9.getInt(u14.f0, u14Var.u);
                        r14Var.u = bundle9.getInt(u14.g0, u14Var.v);
                        r14Var.v = bundle9.getInt(u14.z0, u14Var.w);
                        r14Var.w = bundle9.getInt(u14.A0, u14Var.x);
                        r14Var.x = bundle9.getFloat(u14.h0, u14Var.y);
                        r14Var.y = bundle9.getInt(u14.i0, u14Var.z);
                        r14Var.z = bundle9.getFloat(u14.j0, u14Var.A);
                        r14Var.A = bundle9.getByteArray(u14.k0);
                        r14Var.B = bundle9.getInt(u14.l0, u14Var.C);
                        r14Var.D = bundle9.getInt(u14.y0, u14Var.E);
                        Bundle bundle11 = bundle9.getBundle(u14.m0);
                        if (bundle11 != null) {
                            r14Var.C = new ov1(bundle11.getInt(ov1.i, -1), bundle11.getInt(ov1.j, -1), bundle11.getInt(ov1.k, -1), bundle11.getInt(ov1.m, -1), bundle11.getInt(ov1.n, -1), bundle11.getByteArray(ov1.l));
                        }
                        r14Var.E = bundle9.getInt(u14.n0, u14Var.F);
                        r14Var.F = bundle9.getInt(u14.o0, u14Var.G);
                        r14Var.G = bundle9.getInt(u14.p0, u14Var.H);
                        r14Var.H = bundle9.getInt(u14.q0, u14Var.I);
                        r14Var.I = bundle9.getInt(u14.r0, u14Var.J);
                        r14Var.J = bundle9.getInt(u14.s0, u14Var.K);
                        r14Var.L = bundle9.getInt(u14.u0, u14Var.M);
                        r14Var.M = bundle9.getInt(u14.v0, u14Var.N);
                        r14Var.N = bundle9.getInt(u14.t0, u14Var.O);
                        return new u14(r14Var);
                    }
                    arrayList.add(byteArray);
                    i++;
                }
                break;
            case 23:
                return TrackGroupArray.lambda$getTrackTypes$0((o4a) obj);
            case 24:
                return ((o4a) obj).d();
            case 25:
                return o4a.a((Bundle) obj);
            case 26:
                u4a u4aVar = (u4a) obj;
                u4aVar.getClass();
                Bundle bundle12 = new Bundle();
                bundle12.putBundle(u4a.c, u4aVar.a.d());
                bundle12.putIntArray(u4a.d, Ints.toArray(u4aVar.b));
                return bundle12;
            case 27:
                n5a n5aVar = (n5a) obj;
                n5aVar.getClass();
                Bundle bundle13 = new Bundle();
                bundle13.putBundle(n5a.f, n5aVar.b.d());
                bundle13.putIntArray(n5a.g, n5aVar.d);
                bundle13.putBooleanArray(n5a.h, n5aVar.e);
                bundle13.putBoolean(n5a.i, n5aVar.c);
                return bundle13;
            case 28:
                Bundle bundle14 = (Bundle) obj;
                Bundle bundle15 = bundle14.getBundle(n5a.f);
                bundle15.getClass();
                o4a o4aVarA = o4a.a(bundle15);
                int[] intArray = bundle14.getIntArray(n5a.g);
                int i13 = o4aVarA.a;
                return new n5a(o4aVarA, bundle14.getBoolean(n5a.i, false), (int[]) MoreObjects.firstNonNull(intArray, new int[i13]), (boolean[]) MoreObjects.firstNonNull(bundle14.getBooleanArray(n5a.h), new boolean[i13]));
            default:
                return TreeBasedTable.lambda$createColumnKeyIterator$0((Map) obj);
        }
    }

    public /* synthetic */ wa1(int i) {
        this.a = i;
    }
}
