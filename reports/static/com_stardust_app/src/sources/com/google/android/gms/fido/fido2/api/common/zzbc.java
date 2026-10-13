package com.google.android.gms.fido.fido2.api.common;

import defpackage.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends Exception {
    public zzbc(String str) {
        super(b.a("User verification requirement ", str, " not supported"));
    }
}
