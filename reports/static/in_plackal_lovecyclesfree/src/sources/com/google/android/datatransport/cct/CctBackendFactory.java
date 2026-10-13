package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import f4.f;
import f4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements f4.c {
    @Override // f4.c
    public k create(f fVar) {
        return new d(fVar.b(), fVar.e(), fVar.d());
    }
}
