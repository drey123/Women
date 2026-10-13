package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhr extends bfv<Time> {
    public static final bfw a = new bhe(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DateFormat f15842b = new SimpleDateFormat("hh:mm:ss a");

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Time read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        try {
            return new Time(this.f15842b.parse(bjjVar.f()).getTime());
        } catch (ParseException e6) {
            throw new bfs(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized void write(bjl bjlVar, Time time) throws IOException {
        bjlVar.k(time == null ? null : this.f15842b.format((Date) time));
    }
}
