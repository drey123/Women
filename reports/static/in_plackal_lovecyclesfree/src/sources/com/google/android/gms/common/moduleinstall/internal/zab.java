package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zab implements Comparator {
    static final /* synthetic */ zab zaa = new zab();

    private /* synthetic */ zab() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        Feature feature = (Feature) obj2;
        Feature feature2 = (Feature) obj;
        Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
        return !feature2.getName().equals(feature.getName()) ? feature2.getName().compareTo(feature.getName()) : Long.compare(feature2.getVersion(), feature.getVersion());
    }
}
