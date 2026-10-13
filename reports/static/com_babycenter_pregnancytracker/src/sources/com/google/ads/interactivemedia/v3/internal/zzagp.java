package com.google.ads.interactivemedia.v3.internal;

import defpackage.pe1;
import java.io.Serializable;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzagp implements Map.Entry, Comparable, Serializable {
    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzagp zzagpVar = (zzagp) obj;
        zzage zzageVar = new zzage();
        zzageVar.zza(zzb(), zzagpVar.zzb(), null);
        zzageVar.zza(zzc(), zzagpVar.zzc(), null);
        return zzageVar.zzb();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(zzb(), entry.getKey()) && Objects.equals(zzc(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return zzb();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return zzc();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hashCode(zzc()) ^ Objects.hashCode(zzb());
    }

    public final String toString() {
        String strValueOf = String.valueOf(zzb());
        String strValueOf2 = String.valueOf(zzc());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length() + 1);
        pe1.A(sb, "(", strValueOf, ",", strValueOf2);
        sb.append(")");
        return sb.toString();
    }

    public abstract Object zzb();

    public abstract Object zzc();
}
