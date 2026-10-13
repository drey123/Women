package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class A {
    public final Context a;
    public final b0 b;
    public final SharedPreferences c;

    public A(Context context, b0 b0Var) {
        context.getClass();
        b0Var.getClass();
        this.a = context;
        this.b = b0Var;
        this.c = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(String str) {
        SharedPreferences.Editor editorEdit = this.c.edit();
        editorEdit.putString("GAID", str);
        editorEdit.apply();
    }
}
