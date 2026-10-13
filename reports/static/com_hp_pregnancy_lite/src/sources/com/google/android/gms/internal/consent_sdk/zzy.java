package com.google.android.gms.internal.consent_sdk;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
final class zzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzz f14114a;
    public final zzbw b;
    public int c = 0;

    public zzy(zzz zzzVar, zzbw zzbwVar) {
        this.f14114a = zzzVar;
        this.b = zzbwVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    public final zzaa a() throws zzj {
        String str;
        zzbw zzbwVar = this.b;
        int i = zzbwVar.f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 1:
            case 2:
            case 3:
                this.c = 3;
                break;
            case 4:
                this.c = 2;
                break;
            case 5:
                this.c = 1;
                break;
            case 6:
                String strValueOf = String.valueOf(zzbwVar.c);
                throw new zzj(1, strValueOf.length() != 0 ? "Invalid response from server: ".concat(strValueOf) : new String("Invalid response from server: "));
            case 7:
                String strValueOf2 = String.valueOf(zzbwVar.c);
                throw new zzj(3, strValueOf2.length() != 0 ? "Publisher misconfiguration: ".concat(strValueOf2) : new String("Publisher misconfiguration: "));
            default:
                throw new zzj(1, "Invalid response from server.");
        }
        String str2 = zzbwVar.f14092a;
        zzbc zzbcVar = str2 == null ? null : new zzbc(zzbwVar.b, str2);
        this.f14114a.c.e(new HashSet(this.b.d));
        for (zzbv zzbvVar : this.b.e) {
            int i3 = zzbvVar.b;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == 0) {
                str = null;
            } else if (i4 == 1) {
                str = "write";
            } else if (i4 != 2) {
                str = null;
            } else {
                str = "clear";
            }
            if (str != null) {
                this.f14114a.f14115a.b(str, zzbvVar.f14091a, this.f14114a.b);
            }
        }
        return new zzaa(this.c, zzbcVar, null);
    }
}
