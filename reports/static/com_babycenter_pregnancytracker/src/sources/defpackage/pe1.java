package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pe1 {
    public static void A(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void B(StringBuilder sb, String str, String str2, String str3, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
    }

    public static boolean C(int i, Context context) {
        context.getClass();
        return context.getResources().getBoolean(i);
    }

    public static void D(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i - i2) * i3) + i4;
    }

    public static int c(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int d(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i2;
    }

    public static View e(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z);
    }

    public static Object f(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String g(int i, int i2, String str) {
        return str.substring(i2, str.length() - i);
    }

    public static String h(int i, int i2, String str, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String i(int i, String str) {
        return i + str;
    }

    public static String j(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static String k(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String l(StringBuilder sb, Object obj, String str) {
        sb.append(obj);
        sb.append(str);
        return sb.toString();
    }

    public static String m(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static StringBuilder n(int i, int i2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static HashMap o(String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        return map;
    }

    public static void p(int i, String str, String str2) {
        mq6.L(str2, str + i);
    }

    public static void q(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void r(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static /* synthetic */ void s(Object obj) {
        if (obj == null) {
            return;
        }
        yra.c();
    }

    public static void t(String str, String str2, String str3) {
        mq6.L(str3, str + str2);
    }

    public static void u(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str + str2 + str3);
    }

    public static void v(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void w(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void x(StringBuilder sb, String str, int i, String str2, String str3) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
    }

    public static void y(StringBuilder sb, String str, String str2, int i, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void z(StringBuilder sb, String str, String str2, Logger.Level level, String str3) {
        sb.append(str);
        sb.append(str2);
        Crisp.a(level, str3, sb.toString());
    }
}
