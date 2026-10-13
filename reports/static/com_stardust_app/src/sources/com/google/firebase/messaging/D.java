package com.google.firebase.messaging;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements p161j3.f {
    @Override // p161j3.f
    public final Object apply(Object obj) {
        p063d5.a aVar = (p063d5.a) obj;
        aVar.getClass();
        R4.e eVar = H.f20397a;
        eVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            eVar.a(aVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
