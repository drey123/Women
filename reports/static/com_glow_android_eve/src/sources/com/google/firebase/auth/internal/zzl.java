package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzl {
    public static final zzl a = new zzl();

    public static SharedPreferences a(Context context, String str) {
        return context.getSharedPreferences("com.google.firebase.auth.internal.browserSignInSessionStore." + str, 0);
    }

    public static void b(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator<String> it2 = sharedPreferences.getAll().keySet().iterator();
        while (it2.hasNext()) {
            editorEdit.remove(it2.next());
        }
        editorEdit.apply();
    }
}
