package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxj implements zzgwy {
    public static final zzgwy c = zzgwz.b(Collections.emptySet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13635a;
    public final List b;

    public /* synthetic */ zzgxj(List list, List list2, zzgxh zzgxhVar) {
        this.f13635a = list;
        this.b = list2;
    }

    public static zzgxi b(int i, int i2) {
        return new zzgxi(i, i2, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Set a() {
        int size = this.f13635a.size();
        ArrayList arrayList = new ArrayList(this.b.size());
        int size2 = this.b.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((zzgxl) this.b.get(i)).a();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSetA = zzgwv.a(size);
        int size3 = this.f13635a.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objA = ((zzgxl) this.f13635a.get(i2)).a();
            objA.getClass();
            hashSetA.add(objA);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSetA.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSetA);
    }
}
