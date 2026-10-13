package com.bumptech.glide.integration.okhttp3;

import android.content.Context;
import com.bumptech.glide.a;
import defpackage.k28;
import defpackage.s17;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class OkHttpGlideModule {
    public final void a(Context context, a aVar, k28 k28Var) {
        if (s17.b == null) {
            synchronized (s17.class) {
                try {
                    if (s17.b == null) {
                        s17.b = new OkHttpClient();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        k28Var.j(new s17(s17.b));
    }
}
