package com.google.android.play.core.assetpacks;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f15322a;

    public static synchronized a a(Context context) {
        try {
            if (f15322a == null) {
                cd cdVar = new cd(null);
                cdVar.b(new p(com.google.android.play.core.assetpacks.internal.ag.a(context)));
                f15322a = cdVar.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15322a;
    }
}
