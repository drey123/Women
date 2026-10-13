package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzihn extends zzihk implements Set, KMappedMarker {

    @NotNull
    private final Set zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzihn(@NotNull Set set) {
        super(set);
        set.getClass();
        this.zza = set;
    }

    @Override // com.google.android.gms.internal.ads.zzihk, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzihk, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator iterator() {
        return new zzihm(this.zza.iterator());
    }
}
