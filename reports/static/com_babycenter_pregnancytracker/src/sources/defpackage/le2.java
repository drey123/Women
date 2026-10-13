package defpackage;

import android.os.Parcel;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.internal.zzic;
import com.google.gson.a;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class le2 implements gh1 {
    public static void A(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void B(StringBuilder sb, gt gtVar, String str, gt gtVar2, String str2) {
        sb.append(gtVar);
        sb.append(str);
        sb.append(gtVar2);
        sb.append(str2);
    }

    public static void C(zzic zzicVar, String str) {
        zzicVar.zzaW().zze().zza(str);
    }

    public static int a(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static int b(int i, int i2, int i3, int i4, int i5) {
        return i + i2 + i3 + i4 + i5;
    }

    public static int c(gt gtVar, int i, int i2) {
        return (gtVar.hashCode() + i) * i2;
    }

    public static fb d(View view, View view2) {
        view.getClass();
        return new fb(view2);
    }

    public static j91 e(View view, View view2, hh0 hh0Var, int i) {
        view.getClass();
        return new j91(view2, hh0Var, i);
    }

    public static IllegalStateException f(o55 o55Var, aj2 aj2Var, String str) {
        o55Var.getClass();
        aj2Var.getClass();
        return new IllegalStateException(str);
    }

    public static String g(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String h(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String i(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String j(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String strL = o55Var.l();
        strL.getClass();
        return strL;
    }

    public static String k(Object obj) {
        return new a().j(obj);
    }

    public static String l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String m(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String n(String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String o(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder p(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder q(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static StringBuilder r(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder s(String str, int i, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder t(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static HashMap u(Class cls, na0 na0Var) {
        HashMap map = new HashMap();
        map.put(cls, na0Var);
        return map;
    }

    public static Iterator v(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Map w(String str, List list) {
        return l06.b(new Pair(str, list));
    }

    public static Map x(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void y(RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager());
    }

    public static void z(zzic zzicVar, String str) {
        zzicVar.zzaW().zzb().zza(str);
    }
}
