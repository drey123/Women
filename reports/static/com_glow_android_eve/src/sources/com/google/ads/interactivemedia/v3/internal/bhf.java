package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhf extends bfv<Date> {
    public static final bfw a = new bhe();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<DateFormat> f15826b;

    public bhf() {
        ArrayList arrayList = new ArrayList();
        this.f15826b = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (bgl.b()) {
            arrayList.add(art.d(2, 2));
        }
    }

    private final synchronized Date b(String str) {
        Iterator<DateFormat> it2 = this.f15826b.iterator();
        while (it2.hasNext()) {
            try {
                return it2.next().parse(str);
            } catch (ParseException unused) {
            }
        }
        try {
            return bjd.a(str, new ParsePosition(0));
        } catch (ParseException e6) {
            throw new bfs(str, e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized void write(bjl bjlVar, Date date) throws IOException {
        try {
            if (date == null) {
                bjlVar.g();
            } else {
                bjlVar.k(this.f15826b.get(0).format(date));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Date read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return b(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }
}
