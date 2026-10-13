package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f9394c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f9395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f9396b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements q {
        a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            a aVar2 = null;
            if (aVar.c() != Date.class) {
                return null;
            }
            int i10 = 2;
            return new c(b.f9397b, i10, i10, aVar2);
        }

        public String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    }

    /* synthetic */ c(b bVar, int i10, int i11, a aVar) {
        this(bVar, i10, i11);
    }

    private Date e(x7.a aVar) throws IOException {
        String strF0 = aVar.F0();
        synchronized (this.f9396b) {
            try {
                for (DateFormat dateFormat : this.f9396b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            Date date = dateFormat.parse(strF0);
                            dateFormat.setTimeZone(timeZone);
                            return date;
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    return v7.a.c(strF0, new ParsePosition(0));
                } catch (ParseException e10) {
                    throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as Date; at path " + aVar.H(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Date b(x7.a aVar) throws IOException {
        if (aVar.H0() == JsonToken.NULL) {
            aVar.A0();
            return null;
        }
        return this.f9395a.d(e(aVar));
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void d(x7.b bVar, Date date) throws IOException {
        String str;
        if (date == null) {
            bVar.R();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f9396b.get(0);
        synchronized (this.f9396b) {
            str = dateFormat.format(date);
        }
        bVar.J0(str);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f9396b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    /* synthetic */ c(b bVar, String str, a aVar) {
        this(bVar, str);
    }

    private c(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f9396b = arrayList;
        Objects.requireNonNull(bVar);
        this.f9395a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private c(b bVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f9396b = arrayList;
        Objects.requireNonNull(bVar);
        this.f9395a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (com.google.gson.internal.d.c()) {
            arrayList.add(com.google.gson.internal.h.c(i10, i11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f9397b = new a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f9398a;

        protected b(Class cls) {
            this.f9398a = cls;
        }

        private q c(c cVar) {
            return m.a(this.f9398a, cVar);
        }

        public final q a(int i10, int i11) {
            return c(new c(this, i10, i11, null));
        }

        public final q b(String str) {
            return c(new c(this, str, (a) null));
        }

        protected abstract Date d(Date date);

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends b {
            a(Class cls) {
                super(cls);
            }

            @Override // com.google.gson.internal.bind.c.b
            protected Date d(Date date) {
                return date;
            }
        }
    }
}
