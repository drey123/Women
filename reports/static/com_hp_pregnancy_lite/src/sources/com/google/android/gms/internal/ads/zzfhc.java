package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfhc extends zzfhd {
    public final HashSet c;
    public final JSONObject d;
    public final long e;

    public zzfhc(zzfgv zzfgvVar, HashSet hashSet, JSONObject jSONObject, long j, byte[] bArr) {
        super(zzfgvVar, null);
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
