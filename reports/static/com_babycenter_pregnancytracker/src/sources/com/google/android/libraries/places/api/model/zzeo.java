package com.google.android.libraries.places.api.model;

import com.google.common.base.Preconditions;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzeo implements Comparator {
    static final /* synthetic */ zzeo zza = new zzeo();

    private /* synthetic */ zzeo() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i = zzen.zza;
        return ((LocalDate) Preconditions.checkNotNull(((TimeOfWeek) Preconditions.checkNotNull(((Period) obj).getOpen())).getDate())).compareTo((LocalDate) Preconditions.checkNotNull(((TimeOfWeek) Preconditions.checkNotNull(((Period) obj2).getOpen())).getDate()));
    }
}
