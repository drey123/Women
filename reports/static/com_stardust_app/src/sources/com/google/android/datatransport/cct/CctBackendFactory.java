package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import p178k3.b;
import p229n3.c;
import p229n3.f;
import p229n3.k;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements c {
    @Override // p229n3.c
    public k create(f fVar) {
        return new b(fVar.a(), fVar.d(), fVar.c());
    }
}
