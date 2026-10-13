package com.google.firebase.auth.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcb {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zzcb f21399b = new zzcb();
    public final zzbi a;

    public zzcb() {
        zzbi zzbiVar = zzbi.f21385b;
        if (zzau.a == null) {
            zzau.a = new zzau();
        }
        this.a = zzbiVar;
    }

    public final void a(Context context) {
        this.a.getClass();
        Preconditions.j(context);
        zzbi.b(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
    }
}
