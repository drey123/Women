package coil.network;

import Nf.n;
import android.graphics.Bitmap;
import coil.util.Time;
import coil.util.h;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.p;
import okhttp3.q;
import okhttp3.v;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: CacheStrategy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f17600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final coil.network.a f17601b;

    /* JADX INFO: compiled from: CacheStrategy.kt */
    public static final class a {
        @NotNull
        public static p a(@NotNull p pVar, @NotNull p pVar2) {
            p.a aVar = new p.a();
            int size = pVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strI = pVar.i(i10);
                String strO = pVar.o(i10);
                if ((!"Warning".equalsIgnoreCase(strI) || !kotlin.text.p.t(strO, "1", false)) && ("Content-Length".equalsIgnoreCase(strI) || "Content-Encoding".equalsIgnoreCase(strI) || "Content-Type".equalsIgnoreCase(strI) || !b(strI) || pVar2.g(strI) == null)) {
                    aVar.c(strI, strO);
                }
            }
            int size2 = pVar2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strI2 = pVar2.i(i11);
                if (!"Content-Length".equalsIgnoreCase(strI2) && !"Content-Encoding".equalsIgnoreCase(strI2) && !"Content-Type".equalsIgnoreCase(strI2) && b(strI2)) {
                    aVar.c(strI2, pVar2.o(i11));
                }
            }
            return aVar.d();
        }

        public static boolean b(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    /* JADX INFO: renamed from: coil.network.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CacheStrategy.kt */
    public static final class C0194b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final v f17602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final coil.network.a f17603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f17604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Date f17606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f17607f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Date f17608g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f17609h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f17610i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f17611j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f17612k;

        public C0194b(@NotNull v vVar, coil.network.a aVar) {
            int i10;
            this.f17602a = vVar;
            this.f17603b = aVar;
            this.f17612k = -1;
            if (aVar != null) {
                this.f17609h = aVar.f17596c;
                this.f17610i = aVar.f17597d;
                p pVar = aVar.f17599f;
                int size = pVar.size();
                for (int i11 = 0; i11 < size; i11++) {
                    String strI = pVar.i(i11);
                    Date date = null;
                    if (strI.equalsIgnoreCase("Date")) {
                        Intrinsics.checkNotNullParameter("Date", "name");
                        String strG = pVar.g("Date");
                        if (strG != null) {
                            Qf.c.a aVar2 = Qf.c.f4125a;
                            Intrinsics.checkNotNullParameter(strG, "<this>");
                            if (strG.length() != 0) {
                                ParsePosition parsePosition = new ParsePosition(0);
                                Date date2 = Qf.c.f4125a.get().parse(strG, parsePosition);
                                if (parsePosition.getIndex() == strG.length()) {
                                    date = date2;
                                } else {
                                    String[] strArr = Qf.c.f4126b;
                                    synchronized (strArr) {
                                        try {
                                            int length = strArr.length;
                                            int i12 = 0;
                                            while (true) {
                                                if (i12 >= length) {
                                                    Unit unit = Unit.f33999a;
                                                    break;
                                                }
                                                DateFormat[] dateFormatArr = Qf.c.f4127c;
                                                DateFormat simpleDateFormat = dateFormatArr[i12];
                                                if (simpleDateFormat == null) {
                                                    simpleDateFormat = new SimpleDateFormat(Qf.c.f4126b[i12], Locale.US);
                                                    simpleDateFormat.setTimeZone(n.f3604b);
                                                    dateFormatArr[i12] = simpleDateFormat;
                                                }
                                                parsePosition.setIndex(0);
                                                Date date3 = simpleDateFormat.parse(strG, parsePosition);
                                                if (parsePosition.getIndex() != 0) {
                                                    date = date3;
                                                    break;
                                                }
                                                i12++;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                        this.f17604c = date;
                        this.f17605d = pVar.o(i11);
                    } else if (strI.equalsIgnoreCase("Expires")) {
                        Intrinsics.checkNotNullParameter("Expires", "name");
                        String strG2 = pVar.g("Expires");
                        if (strG2 != null) {
                            Qf.c.a aVar3 = Qf.c.f4125a;
                            Intrinsics.checkNotNullParameter(strG2, "<this>");
                            if (strG2.length() != 0) {
                                ParsePosition parsePosition2 = new ParsePosition(0);
                                Date date4 = Qf.c.f4125a.get().parse(strG2, parsePosition2);
                                if (parsePosition2.getIndex() == strG2.length()) {
                                    date = date4;
                                } else {
                                    String[] strArr2 = Qf.c.f4126b;
                                    synchronized (strArr2) {
                                        try {
                                            int length2 = strArr2.length;
                                            int i13 = 0;
                                            while (true) {
                                                if (i13 >= length2) {
                                                    Unit unit2 = Unit.f33999a;
                                                    break;
                                                }
                                                DateFormat[] dateFormatArr2 = Qf.c.f4127c;
                                                DateFormat simpleDateFormat2 = dateFormatArr2[i13];
                                                if (simpleDateFormat2 == null) {
                                                    simpleDateFormat2 = new SimpleDateFormat(Qf.c.f4126b[i13], Locale.US);
                                                    simpleDateFormat2.setTimeZone(n.f3604b);
                                                    dateFormatArr2[i13] = simpleDateFormat2;
                                                }
                                                parsePosition2.setIndex(0);
                                                Date date5 = simpleDateFormat2.parse(strG2, parsePosition2);
                                                if (parsePosition2.getIndex() != 0) {
                                                    date = date5;
                                                    break;
                                                }
                                                i13++;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        }
                        this.f17608g = date;
                    } else if (strI.equalsIgnoreCase("Last-Modified")) {
                        Intrinsics.checkNotNullParameter("Last-Modified", "name");
                        String strG3 = pVar.g("Last-Modified");
                        if (strG3 != null) {
                            Qf.c.a aVar4 = Qf.c.f4125a;
                            Intrinsics.checkNotNullParameter(strG3, "<this>");
                            if (strG3.length() != 0) {
                                ParsePosition parsePosition3 = new ParsePosition(0);
                                Date date6 = Qf.c.f4125a.get().parse(strG3, parsePosition3);
                                if (parsePosition3.getIndex() == strG3.length()) {
                                    date = date6;
                                } else {
                                    String[] strArr3 = Qf.c.f4126b;
                                    synchronized (strArr3) {
                                        try {
                                            int length3 = strArr3.length;
                                            int i14 = 0;
                                            while (true) {
                                                if (i14 >= length3) {
                                                    Unit unit3 = Unit.f33999a;
                                                    break;
                                                }
                                                DateFormat[] dateFormatArr3 = Qf.c.f4127c;
                                                DateFormat simpleDateFormat3 = dateFormatArr3[i14];
                                                if (simpleDateFormat3 == null) {
                                                    simpleDateFormat3 = new SimpleDateFormat(Qf.c.f4126b[i14], Locale.US);
                                                    simpleDateFormat3.setTimeZone(n.f3604b);
                                                    dateFormatArr3[i14] = simpleDateFormat3;
                                                }
                                                parsePosition3.setIndex(0);
                                                Date date7 = simpleDateFormat3.parse(strG3, parsePosition3);
                                                if (parsePosition3.getIndex() != 0) {
                                                    date = date7;
                                                    break;
                                                }
                                                i14++;
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        }
                        this.f17606e = date;
                        this.f17607f = pVar.o(i11);
                    } else if (strI.equalsIgnoreCase("ETag")) {
                        this.f17611j = pVar.o(i11);
                    } else if (strI.equalsIgnoreCase("Age")) {
                        String strO = pVar.o(i11);
                        Bitmap.Config config = h.f17747a;
                        Long lI0 = StringsKt.i0(strO);
                        if (lI0 != null) {
                            long jLongValue = lI0.longValue();
                            i10 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                        } else {
                            i10 = -1;
                        }
                        this.f17612k = i10;
                    }
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, oe.h] */
        @NotNull
        public final b a() {
            String string;
            long time;
            String str;
            int i10;
            v vVar = this.f17602a;
            coil.network.a aVar = this.f17603b;
            if (aVar == null) {
                return new b(vVar, null);
            }
            q qVar = vVar.f38761a;
            if (qVar.f38677j && !aVar.f17598e) {
                return new b(vVar, null);
            }
            ?? r7 = aVar.f17594a;
            okhttp3.d dVar = (okhttp3.d) r7.getValue();
            if (vVar.a().f38349b || ((okhttp3.d) r7.getValue()).f38349b || Intrinsics.areEqual(aVar.f17599f.g("Vary"), Marker.ANY_MARKER)) {
                return new b(vVar, null);
            }
            okhttp3.d dVarA = vVar.a();
            if (dVarA.f38348a || vVar.b("If-Modified-Since") != null || vVar.b("If-None-Match") != null) {
                return new b(vVar, null);
            }
            long time2 = this.f17610i;
            Date date = this.f17604c;
            long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
            int i11 = this.f17612k;
            if (i11 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i11));
            }
            long time3 = this.f17609h;
            long jA = jMax + (time2 - time3) + (Time.a() - time2);
            Intrinsics.checkNotNull(aVar);
            int i12 = ((okhttp3.d) r7.getValue()).f38350c;
            Date date2 = this.f17606e;
            if (i12 != -1) {
                time = TimeUnit.SECONDS.toMillis(i12);
            } else {
                Date date3 = this.f17608g;
                if (date3 != null) {
                    if (date != null) {
                        time2 = date.getTime();
                    }
                    time = date3.getTime() - time2;
                    if (time <= 0) {
                        time = 0;
                    }
                } else if (date2 == null) {
                    time = 0;
                } else {
                    ArrayList arrayList = qVar.f38674g;
                    if (arrayList == null) {
                        string = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        q.b.e(arrayList, sb2);
                        string = sb2.toString();
                    }
                    if (string != null) {
                        time = 0;
                    } else {
                        if (date != null) {
                            time3 = date.getTime();
                        }
                        Intrinsics.checkNotNull(date2);
                        long time4 = time3 - date2.getTime();
                        if (time4 > 0) {
                            time = time4 / ((long) 10);
                        } else {
                            time = 0;
                        }
                    }
                }
            }
            int i13 = dVarA.f38350c;
            if (i13 != -1) {
                time = Math.min(time, TimeUnit.SECONDS.toMillis(i13));
            }
            int i14 = dVarA.f38356i;
            long millis = i14 != -1 ? TimeUnit.SECONDS.toMillis(i14) : 0L;
            long millis2 = (dVar.f38354g || (i10 = dVarA.f38355h) == -1) ? 0L : TimeUnit.SECONDS.toMillis(i10);
            if (!dVar.f38348a && jA + millis < time + millis2) {
                return new b(null, aVar);
            }
            String str2 = this.f17611j;
            if (str2 != null) {
                Intrinsics.checkNotNull(str2);
                str = "If-None-Match";
            } else {
                if (date2 != null) {
                    str2 = this.f17607f;
                    Intrinsics.checkNotNull(str2);
                } else {
                    if (date == null) {
                        return new b(vVar, null);
                    }
                    str2 = this.f17605d;
                    Intrinsics.checkNotNull(str2);
                }
                str = "If-Modified-Since";
            }
            v.a aVarC = vVar.c();
            aVarC.a(str, str2);
            return new b(new v(aVarC), aVar);
        }
    }

    public b(v vVar, coil.network.a aVar) {
        this.f17600a = vVar;
        this.f17601b = aVar;
    }
}
