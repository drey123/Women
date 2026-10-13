package com.facebook.react.views.image;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import androidx.compose.ui.graphics.vector.PathBuilder;
import com.glow.android.prime.community.ui.AlcPricingTransparentActivity;
import com.google.ads.interactivemedia.v3.internal.bki;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzdt;
import com.google.android.gms.internal.ads.zzhvt;
import com.google.android.gms.internal.play_billing.zzby;
import com.google.android.recaptcha.internal.zzhh;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.List;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Action1 {
    public static PathBuilder A(float f4, float f5, float f6) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        return pathBuilder;
    }

    public static void B(int i, HashMap map, String str, int i6, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i6));
    }

    public static void C(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static int D(int i, int i6, int i7) {
        return zzhh.zzy(i) + i6 + i7;
    }

    public static int a(int i, int i6, int i7) {
        return zzhvt.zzA(i) + i6 + i7;
    }

    public static int c(int i, int i6, int i7, int i8) {
        return bki.F(i) + i6 + i7 + i8;
    }

    public static int d(int i, int i6, int i7, int i8, int i9) {
        return i + i6 + i7 + i8 + i9;
    }

    public static int e(int i, int i6, String str) {
        return str.length() + i + i6;
    }

    public static int f(int i, String str) {
        return String.valueOf(str).length() + i;
    }

    public static Paint g(boolean z2) {
        Paint paint = new Paint();
        paint.setAntiAlias(z2);
        return paint;
    }

    public static PathBuilder h(float f4, float f5, float f6) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        return pathBuilder;
    }

    public static PathBuilder i(float f4, float f5, float f6, float f7) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.moveToRelative(f6, f7);
        return pathBuilder;
    }

    public static IObjectWrapper j(Parcel parcel) {
        IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
        parcel.recycle();
        return iObjectWrapperD0;
    }

    public static ImmutableMap.Builder k(String str, String str2, String str3, String str4) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.b(str, str2);
        builder.b(str3, str4);
        return builder;
    }

    public static String l(int i, int i6, int i7, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i6);
        sb.append(str2);
        sb.append(i7);
        return sb.toString();
    }

    public static String m(long j4, String str, String str2, int i) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(j4);
        sb.append(str2);
        return sb.toString();
    }

    public static List n(PathBuilder pathBuilder, float f4) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void o(int i, int i6, int i7, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i, i6, i7)));
    }

    public static void p(int i, int i6, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i6);
        Log.w(str2, sb.toString());
    }

    public static void q(int i, ImmutableMap.Builder builder, String str, int i6, String str2) {
        builder.b(str, Integer.valueOf(i));
        builder.b(str2, Integer.valueOf(i6));
    }

    public static void r(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
    }

    public static void s(int i, HashMap map, String str, int i6, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i6));
    }

    public static void t(SharedPreferences sharedPreferences, String str, int i) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt(str, i);
        editorEdit.apply();
    }

    public static void u(Bundle bundle, String str) {
        bundle.putLong(str, zzt.zzk().b());
    }

    public static void v(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.close();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
    }

    public static void x(String str, String str2, String str3) {
        zzdt.zzc(str3, str2.concat(String.valueOf(str)));
    }

    public static void y(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        zzdt.zzc(str2, sb.toString());
    }

    public static int z(int i, int i6, int i7) {
        return zzby.zzw(i) + i6 + i7;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        int i = AlcPricingTransparentActivity.f8973e;
    }
}
