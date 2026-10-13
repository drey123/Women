package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.transition.FadeAndShortSlide;
import androidx.media3.common.ParserException;
import com.amazon.device.ads.DtbConstants;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import im.crisp.client.internal.a.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.c;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rw1 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final int[] b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final qt9 d = new qt9(27);
    public static final r65[] e = new r65[0];
    public static final mfb f = new mfb();
    public static boolean g = true;
    public static Method h;
    public static boolean i;

    public static int C(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i2 = context.getApplicationContext().getApplicationInfo().icon;
        if (i2 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i2);
                if (DtbConstants.NATIVE_OS_NAME.equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static int D(kj1 kj1Var) throws ParserException {
        int i2 = kj1Var.i(4);
        if (i2 == 15) {
            if (kj1Var.b() >= 24) {
                return kj1Var.i(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        }
        if (i2 < 13) {
            return b[i2];
        }
        throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
    }

    public static String E(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            int i3 = i2 * 2;
            int i4 = (b2 & UnsignedBytes.MAX_VALUE) >>> 4;
            char[] cArr2 = a;
            cArr[i3] = cArr2[i4];
            cArr[i3 + 1] = cArr2[b2 & Ascii.SI];
        }
        return new String(cArr);
    }

    public static boolean F() {
        if (Build.PRODUCT.contains(a.d)) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean G() {
        boolean zF = F();
        String str = Build.TAGS;
        if ((zF || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zF && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static final boolean H(Calendar calendar, Calendar calendar2) {
        calendar.getClass();
        return calendar2 != null && calendar.get(5) == calendar2.get(5) && calendar.get(2) == calendar2.get(2) && calendar.get(1) == calendar2.get(1);
    }

    public static PorterDuff.Mode I(z11 z11Var) {
        if (z11Var == null) {
            return null;
        }
        switch (a21.a[z11Var.ordinal()]) {
            case 1:
                return PorterDuff.Mode.CLEAR;
            case 2:
                return PorterDuff.Mode.SRC;
            case 3:
                return PorterDuff.Mode.DST;
            case 4:
                return PorterDuff.Mode.SRC_OVER;
            case 5:
                return PorterDuff.Mode.DST_OVER;
            case 6:
                return PorterDuff.Mode.SRC_IN;
            case 7:
                return PorterDuff.Mode.DST_IN;
            case 8:
                return PorterDuff.Mode.SRC_OUT;
            case 9:
                return PorterDuff.Mode.DST_OUT;
            case 10:
                return PorterDuff.Mode.SRC_ATOP;
            case 11:
                return PorterDuff.Mode.DST_ATOP;
            case 12:
                return PorterDuff.Mode.XOR;
            case 13:
                return PorterDuff.Mode.ADD;
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.OVERLAY;
            case 17:
                return PorterDuff.Mode.DARKEN;
            case 18:
                return PorterDuff.Mode.LIGHTEN;
            default:
                return null;
        }
    }

    public static l J(kj1 kj1Var, boolean z) throws ParserException {
        int i2 = kj1Var.i(5);
        if (i2 == 31) {
            i2 = kj1Var.i(6) + 32;
        }
        int iD = D(kj1Var);
        int i3 = kj1Var.i(4);
        String strH = w18.h(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iD = D(kj1Var);
            int i4 = kj1Var.i(5);
            if (i4 == 31) {
                i4 = kj1Var.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = kj1Var.i(4);
            }
        }
        if (z) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + i2);
                }
            }
            if (kj1Var.h()) {
                mq6.L("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (kj1Var.h()) {
                kj1Var.t(14);
            }
            boolean zH = kj1Var.h();
            if (i3 == 0) {
                zr4.c();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                kj1Var.t(3);
            }
            if (zH) {
                if (i2 == 22) {
                    kj1Var.t(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    kj1Var.t(3);
                }
                kj1Var.t(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i5 = kj1Var.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = c[i3];
        if (i6 != -1) {
            return new l(iD, i6, strH);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static final Long K(String str) {
        str.getClass();
        try {
            Date date = new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(str);
            if (date != null) {
                return Long.valueOf(date.getTime());
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static Long L(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            return Long.valueOf(fs4.e0.a(str).a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final long M(String str) {
        gt2 gt2VarA = org.joda.time.format.a.a("yyyy-MM-dd'T'HH:mmz");
        Locale locale = Locale.US;
        try {
            return gt2VarA.j().a(str).a();
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public static gt N(Object obj) {
        return obj == null ? h47.g : new i47(obj);
    }

    public static final Object O(w35 w35Var, String str, c cVar, r65 r65Var) {
        w35Var.getClass();
        str.getClass();
        return new w55(w35Var, cVar, str, r65Var.getDescriptor()).r(r65Var);
    }

    public static String P(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return E(messageDigest.digest());
        } catch (NoSuchAlgorithmException e2) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e2);
            return "";
        }
    }

    public static String Q(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        try {
            String next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
            scannerUseDelimiter.close();
            return next;
        } catch (Throwable th) {
            if (scannerUseDelimiter != null) {
                try {
                    scannerUseDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void R(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            pwa.b(viewGroup, z);
        } else if (g) {
            try {
                pwa.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons S(Throwable th, Continuation continuation) {
        sa5 sa5Var;
        if (continuation instanceof sa5) {
            sa5Var = (sa5) continuation;
            int i2 = sa5Var.b;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sa5Var.b = i2 - Integer.MIN_VALUE;
            } else {
                sa5Var = new sa5(continuation);
            }
        } else {
            sa5Var = new sa5(continuation);
        }
        Object obj = sa5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = sa5Var.b;
        if (i3 == 0) {
            ResultKt.b(obj);
            sa5Var.b = 1;
            q63.a.a0(sa5Var.getContext(), new k3(sa5Var, 11, th, false));
            return coroutineSingletons;
        }
        if (i3 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        throw new KotlinNothingValueException();
    }

    public static final long T(long j) {
        return j - ((long) Calendar.getInstance().getTimeZone().getOffset(j));
    }

    public static final int U(s66 s66Var) {
        s66Var.getClass();
        if (s66Var instanceof r66) {
            return 0;
        }
        if (s66Var instanceof q66) {
            return ((q66) s66Var).a;
        }
        if (s66Var instanceof p66) {
            return 12;
        }
        rw3.o();
        return 0;
    }

    public static final long V(long j) {
        return j + ((long) Calendar.getInstance().getTimeZone().getOffset(j));
    }

    public static xo W(xo xoVar, List list, Set set, LinkedHashMap linkedHashMap, List list2, Set set2, no noVar, Set set3, List list3, Set set4, List list4, Set set5, int i2) {
        List list5 = (i2 & 1) != 0 ? xoVar.k : list;
        Set set6 = (i2 & 2) != 0 ? xoVar.l : set;
        Map map = (i2 & 4) != 0 ? xoVar.u : linkedHashMap;
        List list6 = (i2 & 8) != 0 ? xoVar.m : list2;
        Set set7 = (i2 & 16) != 0 ? xoVar.n : set2;
        no noVar2 = (i2 & 32) != 0 ? xoVar.o : noVar;
        Set set8 = (i2 & 64) != 0 ? xoVar.p : set3;
        List list7 = (i2 & 128) != 0 ? xoVar.q : list3;
        Set set9 = (i2 & 256) != 0 ? xoVar.r : set4;
        List list8 = (i2 & 512) != 0 ? xoVar.s : list4;
        Set set10 = (i2 & 1024) != 0 ? xoVar.t : set5;
        fq9 fq9Var = yv.a;
        ListBuilder listBuilderB = d.b();
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            listBuilderB.add(new oo((te1) it.next()));
        }
        if (noVar2 != null) {
            listBuilderB.add(noVar2);
        }
        listBuilderB.addAll(list6);
        listBuilderB.addAll(list7);
        listBuilderB.addAll(list8);
        ListBuilder listBuilderA = d.a(listBuilderB);
        listBuilderA.getClass();
        List listD0 = CollectionsKt.d0(listBuilderA, t02.a(new q(12), new q(13)));
        LinkedHashSet linkedHashSetE = nn8.e(nn8.e(nn8.e(nn8.e(set6, set8), set7), set9), set10);
        ArrayList arrayList = new ArrayList(dv1.p(linkedHashSetE, 10));
        Iterator it2 = linkedHashSetE.iterator();
        while (it2.hasNext()) {
            long jLongValue = ((Number) it2.next()).longValue();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jLongValue);
            arrayList.add(calendar);
        }
        return xo.a(xoVar, null, null, null, null, null, null, null, null, listD0, CollectionsKt.l0(arrayList), list5, set6, list6, set7, noVar2, set8, list7, set9, list8, set10, map, null, 2097407);
    }

    public static Class X(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        return cls == Void.TYPE ? Void.class : cls;
    }

    public static Writer Y(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new tj5(appendable);
    }

    public static String a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return "UNKNOWN";
        }
        Locale locale = Locale.US;
        if (lastPathSegment.toLowerCase(locale).contains("mpd")) {
            return "application/dash+xml";
        }
        if (lastPathSegment.toLowerCase(locale).contains("m3u8")) {
            return "application/x-mpegURL";
        }
        if (lastPathSegment.toLowerCase(locale).contains("ism")) {
            return "application/vnd.ms-sstr+xml";
        }
        if (lastPathSegment.toLowerCase(locale).contains("webm")) {
            return "video/webm";
        }
        if (lastPathSegment.toLowerCase(locale).contains("mp4")) {
            return "video/mp4";
        }
        if (lastPathSegment.toLowerCase(locale).contains("m4a")) {
            return "audio/m4a";
        }
        if (lastPathSegment.toLowerCase(locale).contains("mpa")) {
            return "audio/mpeg";
        }
        return lastPathSegment.toLowerCase(locale).contains("mp3") ? "audio/mp3" : "UNKNOWN";
    }

    public static final Calendar b(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return calendar;
    }

    public static final Pair c(Calendar calendar) {
        calendar.getClass();
        long jG = g(calendar);
        Calendar calendarB = b(jG);
        calendarB.add(5, 1);
        calendarB.setTimeInMillis(calendarB.getTimeInMillis() - 1);
        return new Pair(Long.valueOf(jG), Long.valueOf(calendarB.getTimeInMillis()));
    }

    public static final Object d(tg1 tg1Var, Continuation continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        sh1Var.u(new qa5(tg1Var, 0));
        tg1Var.Y(new s3b(sh1Var, 25));
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object e(tg1 tg1Var, Continuation continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        sh1Var.u(new qa5(tg1Var, 1));
        tg1Var.Y(new ra5(sh1Var));
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final long f(long j) {
        return h(j).getTimeInMillis();
    }

    public static final long g(Calendar calendar) {
        calendar.getClass();
        return f(calendar.getTimeInMillis());
    }

    public static final Calendar h(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        int i2 = calendar.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar.get(5);
        calendar.clear();
        calendar.set(i2, i3, i4);
        return calendar;
    }

    public static final long i() {
        return j().getTimeInMillis();
    }

    public static final Calendar j() {
        return h(System.currentTimeMillis());
    }

    public static final Calendar k(Calendar calendar) {
        calendar.getClass();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        int i2 = calendar2.get(1);
        int i3 = calendar2.get(2);
        calendar2.clear();
        calendar2.set(i2, i3, 1);
        return calendar2;
    }

    public static byte[] l(int i2, int i3, int i4) {
        return new byte[]{(byte) (((i2 << 3) & 248) | ((i3 >> 1) & 7)), (byte) (((i3 << 7) & 128) | ((i4 << 3) & 120))};
    }

    public static final pj8 m(String str, nj8[] nj8VarArr, Function1 function1) {
        if (StringsKt.J(str)) {
            xv0.q("Blank serial names are prohibited");
            return null;
        }
        ts1 ts1Var = new ts1(str);
        function1.invoke(ts1Var);
        return new pj8(str, nl9.g, ts1Var.c.size(), kotlin.collections.c.E(nj8VarArr), ts1Var);
    }

    public static final pj8 n(String str, gt gtVar, nj8[] nj8VarArr, Function1 function1) {
        if (StringsKt.J(str)) {
            xv0.q("Blank serial names are prohibited");
            return null;
        }
        if (Intrinsics.areEqual(gtVar, nl9.g)) {
            xv0.q("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ts1 ts1Var = new ts1(str);
        function1.invoke(ts1Var);
        return new pj8(str, gtVar, ts1Var.c.size(), kotlin.collections.c.E(nj8VarArr), ts1Var);
    }

    public static pj8 o(String str, gt gtVar, nj8[] nj8VarArr) {
        if (StringsKt.J(str)) {
            xv0.q("Blank serial names are prohibited");
            return null;
        }
        if (Intrinsics.areEqual(gtVar, nl9.g)) {
            xv0.q("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ts1 ts1Var = new ts1(str);
        Unit unit = Unit.a;
        return new pj8(str, gtVar, ts1Var.c.size(), kotlin.collections.c.E(nj8VarArr), ts1Var);
    }

    public static synchronized long p(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static void q(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e2) {
                Log.e("FirebaseCrashlytics", str, e2);
            }
        }
    }

    public static fo1 r(String str) {
        fo1 next;
        str.getClass();
        Iterator<fo1> it = fo1.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(pp.m(next), str));
        fo1 fo1Var = next;
        if (fo1Var != null) {
            return fo1Var;
        }
        yra.e("Unsupported db checklist task category: ".concat(str));
        return null;
    }

    public static Handler s(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return za0.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            rw3.n(cause);
            return null;
        }
    }

    public static final String t(d76 d76Var) {
        d76Var.getClass();
        int i2 = a76.a[d76Var.ordinal()];
        if (i2 == 1) {
            return "Synced";
        }
        if (i2 == 2) {
            return "New";
        }
        if (i2 == 3) {
            return "Updated";
        }
        if (i2 == 4) {
            return "Deleted";
        }
        rw3.o();
        return null;
    }

    public static final int u(long j, long j2) {
        return Days.f(new DateTime(j).h(), new DateTime(j2).h()).d();
    }

    public static final Calendar v(Calendar calendar) {
        calendar.getClass();
        Calendar calendarH = h(calendar.getTimeInMillis());
        calendarH.add(5, 1);
        calendarH.setTimeInMillis(calendarH.getTimeInMillis() - 1);
        return calendarH;
    }

    public static final Calendar w() {
        Calendar calendarJ = j();
        calendarJ.add(5, 1);
        calendarJ.setTimeInMillis(calendarJ.getTimeInMillis() - 1);
        return calendarJ;
    }

    public static final String x(long j) {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(j));
        str.getClass();
        return str;
    }

    public static String y(Long l) {
        if (l == null) {
            return null;
        }
        return fs4.E.d(new Instant(l.longValue()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int z() {
        boolean zF = F();
        ?? r0 = zF;
        if (G()) {
            r0 = (zF ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public float A(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    public float B(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }
}
