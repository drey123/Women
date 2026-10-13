package com.google.android.gms.internal.ads;

import defpackage.fu3;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcn extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzcn(String str, zzcl zzclVar) {
        String strValueOf = String.valueOf(zzclVar);
        super(fu3.r(str, StringUtils.SPACE, strValueOf, new StringBuilder(str.length() + 1 + strValueOf.length())));
    }
}
