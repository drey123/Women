package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhq extends bfv<Date> {
    public static final bfw a = new bhe(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DateFormat f15841b = new SimpleDateFormat("MMM d, yyyy");

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Date read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        try {
            return new Date(this.f15841b.parse(bjjVar.f()).getTime());
        } catch (ParseException e6) {
            throw new bfs(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized void write(bjl bjlVar, Date date) throws IOException {
        bjlVar.k(date == null ? null : this.f15841b.format((java.util.Date) date));
    }
}
