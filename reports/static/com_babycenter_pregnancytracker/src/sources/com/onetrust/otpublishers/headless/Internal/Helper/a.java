package com.onetrust.otpublishers.headless.Internal.Helper;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.view.LayoutInflater;
import com.google.ads.interactivemedia.v3.internal.zzaby;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzeg;
import com.google.android.gms.internal.atv_ads_framework.zzcp;
import com.google.android.gms.internal.measurement.zzada;
import com.google.android.gms.internal.measurement.zzbk;
import com.google.android.gms.internal.measurement.zzh;
import com.google.android.gms.internal.pal.zzach;
import com.google.android.libraries.places.internal.zzaru;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.ec2;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class a {
    public static int A(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static int B(int i, int i2, int i3) {
        return zzach.zzA(i) + i2 + i3;
    }

    public static int C(int i, int i2, int i3) {
        return zzaru.zzz(i) + i2 + i3;
    }

    public static int D(int i, int i2, int i3) {
        return zzcp.zzz(i) + i2 + i3;
    }

    public static int a(int i, int i2, int i3) {
        return zzaby.zzw(i) + i2 + i3;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return zzach.zzA(i) + i2 + i3 + i4;
    }

    public static int c(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static int d(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return i + i2 + i3 + i4 + i5 + i6 + i7;
    }

    public static int e(int i, long j) {
        return String.valueOf(j).length() + i;
    }

    public static int f(int i, String str) {
        return String.valueOf(str).length() + i;
    }

    public static ActivityManager.RunningAppProcessInfo g() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    public static SharedPreferences h(StringBuilder sb, String str, Context context, int i) {
        sb.append(str);
        return context.getSharedPreferences(sb.toString(), i);
    }

    public static LayoutInflater i(Context context, int i, LayoutInflater layoutInflater) {
        return layoutInflater.cloneInContext(new ec2(context, i));
    }

    public static IObjectWrapper j(Parcel parcel) {
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
        parcel.recycle();
        return iObjectWrapperAsInterface;
    }

    public static Object k(zzbk zzbkVar, int i, List list, int i2) {
        zzh.zza(zzbkVar.name(), i, list);
        return list.get(i2);
    }

    public static String l(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    public static StringBuilder m(String str, int i, String str2, String str3, String str4) {
        OTLogger.c(i, str3, str + str2);
        return new StringBuilder(str4);
    }

    public static void n(int i, int i2, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        zzeg.zzc(str2, sb.toString());
    }

    public static void o(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void p(String str, Exception exc, int i, String str2) {
        h.D(exc, new StringBuilder(str), i, str2);
    }

    public static void q(String str, String str2, String str3) {
        OTLogger.h(str3, str + str2);
    }

    public static void r(String str, JSONException jSONException, int i, String str2) {
        h.M(jSONException, new StringBuilder(str), i, str2);
    }

    public static void s(String str, JSONException jSONException, String str2) {
        OTLogger.c(6, str2, str + jSONException.toString());
    }

    public static void t(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        zzeg.zzc(str2, sb.toString());
    }

    public static void u(StringBuilder sb, String str, Context context, int i, SharedPreferences sharedPreferences) {
        sb.append(str);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(sb.toString(), i);
        sharedPreferences.edit();
        sharedPreferences2.edit();
    }

    public static boolean v(Boolean bool, SharedPreferences sharedPreferences, String str) {
        return h.h0(sharedPreferences.getString(str, bool.toString()));
    }

    public static int w(int i, int i2, int i3) {
        return zzada.zzE(i) + i2 + i3;
    }

    public static int x(int i, int i2, int i3, int i4) {
        return zzada.zzE(i) + i2 + i3 + i4;
    }

    public static void y(String str, String str2, String str3) {
        zzeg.zzc(str3, str2.concat(String.valueOf(str)));
    }

    public static int z(int i, int i2, int i3) {
        int i4 = i / i2;
        return i4 + i4 + i3;
    }
}
