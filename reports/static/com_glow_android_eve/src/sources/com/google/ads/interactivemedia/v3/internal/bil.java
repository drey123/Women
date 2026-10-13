package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bil extends bfv<Timestamp> {
    final /* synthetic */ bfv a;

    public bil(bfv bfvVar) {
        this.a = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Timestamp read(bjj bjjVar) throws IOException {
        Date date = (Date) this.a.read(bjjVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Timestamp timestamp) throws IOException {
        this.a.write(bjlVar, timestamp);
    }
}
