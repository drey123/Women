package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zah extends zad {
    public final ListenerHolder.ListenerKey zab;

    public zah(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.zab = listenerKey;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final Feature[] zaa(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        if (zacdVar == null) {
            return null;
        }
        return zacdVar.zaa.getRequiredFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean zab(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        return zacdVar != null && zacdVar.zaa.zaa();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final int zac(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        if (zacdVar != null) {
            return zacdVar.zaa.zab();
        }
        return -1;
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void zah(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().remove(this.zab);
        if (zacdVar == null) {
            this.zaa.trySetResult(Boolean.FALSE);
            return;
        }
        zacdVar.zab.unregisterListener(zabkVar.zaf(), this.zaa);
        zacdVar.zaa.clearListener();
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void zaf(zaaa zaaaVar, boolean z10) {
    }
}
