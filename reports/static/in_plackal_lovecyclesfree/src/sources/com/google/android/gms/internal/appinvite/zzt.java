package com.google.android.gms.internal.appinvite;

import android.os.Bundle;
import x5.a;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzt extends a {
    private final Bundle zzt;

    public zzt(Bundle bundle) {
        this.zzt = bundle;
    }

    public final String getInvitationId() {
        return this.zzt.getString("com.google.firebase.appinvite.fdl.extension.InvitationId", null);
    }
}
