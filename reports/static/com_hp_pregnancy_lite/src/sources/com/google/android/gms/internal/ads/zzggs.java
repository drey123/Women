package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzggl f13473a;
    public final List b;
    public final Integer c;

    public /* synthetic */ zzggs(zzggl zzgglVar, List list, Integer num, zzggr zzggrVar) {
        this.f13473a = zzgglVar;
        this.b = list;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggs)) {
            return false;
        }
        zzggs zzggsVar = (zzggs) obj;
        if (this.f13473a.equals(zzggsVar.f13473a) && this.b.equals(zzggsVar.b)) {
            Integer num = this.c;
            Integer num2 = zzggsVar.c;
            if (num == num2) {
                return true;
            }
            if (num != null && num.equals(num2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13473a, this.b});
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f13473a, this.b, this.c);
    }
}
