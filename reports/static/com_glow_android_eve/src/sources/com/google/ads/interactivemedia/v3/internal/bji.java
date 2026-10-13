package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bji extends bgm {
    @Override // com.google.ads.interactivemedia.v3.internal.bgm
    public final void a(bjj bjjVar) throws IOException {
        if (bjjVar instanceof bhi) {
            ((bhi) bjjVar).l();
            return;
        }
        int iQ = bjjVar.a;
        if (iQ == 0) {
            iQ = bjjVar.q();
        }
        if (iQ == 13) {
            bjjVar.a = 9;
            return;
        }
        if (iQ == 12) {
            bjjVar.a = 8;
            return;
        }
        if (iQ == 14) {
            bjjVar.a = 10;
            return;
        }
        String strA = bjk.a(bjjVar.p());
        String strR = bjjVar.r();
        throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 24 + String.valueOf(strR).length()), "Expected a name but was ", strA, strR));
    }
}
