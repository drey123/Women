package oc;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static int a(Context context, String str, int i10) {
        return context.getSharedPreferences("in.plackal.lovecyclesfree", 0).getInt(str, i10);
    }

    public static long b(Context context, String str, long j10) {
        return context.getSharedPreferences("in.plackal.lovecyclesfree", 0).getLong(str, j10);
    }

    public static String c(Context context, String str, String str2) {
        return context.getSharedPreferences("in.plackal.lovecyclesfree", 0).getString(str, str2);
    }

    public static boolean d(Context context, String str, boolean z10) {
        return context.getSharedPreferences("in.plackal.lovecyclesfree", 0).getBoolean(str, z10);
    }

    public static void e(Context context, String str, int i10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("in.plackal.lovecyclesfree", 0).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static void f(Context context, String str, long j10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("in.plackal.lovecyclesfree", 0).edit();
        editorEdit.putLong(str, j10);
        editorEdit.apply();
    }

    public static void g(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("in.plackal.lovecyclesfree", 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static void h(Context context, String str, boolean z10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("in.plackal.lovecyclesfree", 0).edit();
        editorEdit.putBoolean(str, z10);
        editorEdit.apply();
    }
}
