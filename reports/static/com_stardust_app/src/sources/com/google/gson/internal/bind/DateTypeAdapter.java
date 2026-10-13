package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.q;
import com.google.gson.internal.s;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p074e.e;

/* JADX INFO: loaded from: classes2.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f20983b = new n() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20984a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f20984a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (q.f21102a >= 9) {
            arrayList.add(s.a(2, 2));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Date b(B5.a aVar) throws IOException {
        if (aVar.s0() == JsonToken.f21133m) {
            aVar.f0();
            return null;
        }
        String strN0 = aVar.n0();
        synchronized (this.f20984a) {
            try {
                Iterator it = this.f20984a.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(strN0);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return p414y5.a.c(strN0, new ParsePosition(0));
                } catch (ParseException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as Date; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            bVar.s();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f20984a.get(0);
        synchronized (this.f20984a) {
            str = dateFormat.format(date2);
        }
        bVar.O(str);
    }
}
