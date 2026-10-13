package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgqd {
    public static final zzgqd d = new zzgqd(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgtc f13567a = new zzgss(16);
    public boolean b;
    public boolean c;

    public zzgqd() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final void c(zzgqc zzgqcVar, Object obj) {
        boolean z;
        zzgtw zzgtwVarA = zzgqcVar.a();
        zzgqw.e(obj);
        zzgtw zzgtwVar = zzgtw.zza;
        zzgtx zzgtxVar = zzgtx.INT;
        switch (zzgtwVarA.zza().ordinal()) {
            case 0:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 1:
                z = obj instanceof Long;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 2:
                z = obj instanceof Float;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 3:
                z = obj instanceof Double;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 4:
                z = obj instanceof Boolean;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 5:
                z = obj instanceof String;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 6:
                if ((obj instanceof zzgpe) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 7:
                if ((obj instanceof Integer) || (obj instanceof zzgqo)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            case 8:
                if ((obj instanceof zzgrw) || (obj instanceof zzgrb)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzgqcVar.zza()), zzgqcVar.a().zza(), obj.getClass().getName()));
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        for (int i = 0; i < this.f13567a.b(); i++) {
            Map.Entry entryG = this.f13567a.g(i);
            if (entryG.getValue() instanceof zzgqm) {
                ((zzgqm) entryG.getValue()).A();
            }
        }
        this.f13567a.a();
        this.b = true;
    }

    public final void b(zzgqc zzgqcVar, Object obj) {
        if (!zzgqcVar.b()) {
            c(zzgqcVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                c(zzgqcVar, arrayList.get(i));
            }
            obj = arrayList;
        }
        if (obj instanceof zzgrb) {
            this.c = true;
        }
        this.f13567a.put(zzgqcVar, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzgqd zzgqdVar = new zzgqd();
        for (int i = 0; i < this.f13567a.b(); i++) {
            Map.Entry entryG = this.f13567a.g(i);
            zzgqdVar.b((zzgqc) entryG.getKey(), entryG.getValue());
        }
        for (Map.Entry entry : this.f13567a.c()) {
            zzgqdVar.b((zzgqc) entry.getKey(), entry.getValue());
        }
        zzgqdVar.c = this.c;
        return zzgqdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzgqd) {
            return this.f13567a.equals(((zzgqd) obj).f13567a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13567a.hashCode();
    }

    public zzgqd(boolean z) {
        a();
        a();
    }
}
