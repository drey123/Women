package com.microsoft.clarity.n;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final SharedPreferences a;

    public e(Context context) {
        context.getClass();
        this.a = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(String str) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString("CLARITY_USER_ID", str);
        editorEdit.apply();
    }
}
