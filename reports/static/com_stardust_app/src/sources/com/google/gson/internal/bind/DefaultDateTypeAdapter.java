package com.google.gson.internal.bind;

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
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import p074e.e;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<T> f20985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f20986b;

    public DefaultDateTypeAdapter() {
        throw null;
    }

    public DefaultDateTypeAdapter(a aVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f20986b = arrayList;
        Objects.requireNonNull(aVar);
        this.f20985a = aVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(B5.a aVar) throws IOException {
        Date dateC;
        if (aVar.s0() == JsonToken.f21133m) {
            aVar.f0();
            return null;
        }
        String strN0 = aVar.n0();
        synchronized (this.f20986b) {
            try {
                Iterator it = this.f20986b.iterator();
                while (it.hasNext()) {
                    try {
                        dateC = ((DateFormat) it.next()).parse(strN0);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    dateC = p414y5.a.c(strN0, new ParsePosition(0));
                } catch (ParseException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as Date; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f20985a.c(dateC);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.s();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f20986b.get(0);
        synchronized (this.f20986b) {
            str = dateFormat.format(date);
        }
        bVar.O(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f20986b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public DefaultDateTypeAdapter(a aVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f20986b = arrayList;
        Objects.requireNonNull(aVar);
        this.f20985a = aVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (q.f21102a >= 9) {
            arrayList.add(s.a(i10, i11));
        }
    }

    public static abstract class a<T extends Date> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0224a f20987b = new C0224a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f20988a;

        public a(Class<T> cls) {
            this.f20988a = cls;
        }

        public final n a(int i10, int i11) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i10, i11);
            n nVar = TypeAdapters.f21034a;
            return new TypeAdapters.AnonymousClass31(this.f20988a, defaultDateTypeAdapter);
        }

        public final n b(String str) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, str);
            n nVar = TypeAdapters.f21034a;
            return new TypeAdapters.AnonymousClass31(this.f20988a, defaultDateTypeAdapter);
        }

        public abstract T c(Date date);

        /* JADX INFO: renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$a$a, reason: collision with other inner class name */
        public class C0224a extends a<Date> {
            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
            public final Date c(Date date) {
                return date;
            }
        }
    }
}
