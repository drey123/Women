package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bie extends bfv<Class> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Class read(bjj bjjVar) throws IOException {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Class cls) throws IOException {
        String name = cls.getName();
        throw new UnsupportedOperationException(C0316y.i(new StringBuilder(name.length() + 76), "Attempted to serialize java.lang.Class: ", name, ". Forgot to register a type adapter?"));
    }
}
