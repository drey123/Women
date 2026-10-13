package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class arj {
    @NonNull
    public static <TResult> aqv<TResult> a(@NonNull Exception exc) {
        arc arcVar = new arc();
        arcVar.k(exc);
        return arcVar;
    }

    @NonNull
    public static <TResult> aqv<TResult> b(TResult tresult) {
        arc arcVar = new arc();
        arcVar.l(tresult);
        return arcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.ads.interactivemedia.v3.internal.arc] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.ads.interactivemedia.v3.internal.aqv] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.ads.interactivemedia.v3.internal.aqv] */
    @NonNull
    public static aqv<List<aqv<?>>> c(@Nullable Collection<? extends aqv<?>> collection) {
        ?? arcVar;
        if (collection == null || collection.isEmpty()) {
            return b(Collections.emptyList());
        }
        if (collection.isEmpty()) {
            arcVar = b(null);
        } else {
            Iterator<? extends aqv<?>> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (it2.next() == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            arcVar = new arc();
            ari ariVar = new ari(collection.size(), arcVar);
            Iterator<? extends aqv<?>> it3 = collection.iterator();
            while (it3.hasNext()) {
                q(it3.next(), ariVar);
            }
        }
        return arcVar.a(new arf(collection));
    }

    public static <TResult> TResult d(@NonNull aqv<TResult> aqvVar, long j4, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        Preconditions.i("Must not be called on the main application thread");
        Preconditions.k(aqvVar, "Task must not be null");
        Preconditions.k(timeUnit, "TimeUnit must not be null");
        if (aqvVar.e()) {
            return (TResult) p(aqvVar);
        }
        arg argVar = new arg(null);
        q(aqvVar, argVar);
        if (argVar.a(j4, timeUnit)) {
            return (TResult) p(aqvVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Nullable
    public static String e(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean f(XmlPullParser xmlPullParser) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 3;
    }

    public static boolean g(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return f(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    public static boolean h(XmlPullParser xmlPullParser) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 2;
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return h(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    @Nullable
    public static String j(XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (r(xmlPullParser.getAttributeName(i)).equals("default_KID")) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean k(XmlPullParser xmlPullParser) throws XmlPullParserException {
        return h(xmlPullParser) && r(xmlPullParser.getName()).equals(ProtectionSystemSpecificHeaderBox.TYPE);
    }

    public static Uri l(@Nullable String str, @Nullable String str2) {
        return Uri.parse(m(str, str2));
    }

    public static String m(@Nullable String str, @Nullable String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrT = t(str2);
        if (iArrT[0] != -1) {
            sb.append(str2);
            s(sb, iArrT[1], iArrT[2]);
            return sb.toString();
        }
        int[] iArrT2 = t(str);
        if (iArrT[3] == 0) {
            sb.append((CharSequence) str, 0, iArrT2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrT[2] == 0) {
            sb.append((CharSequence) str, 0, iArrT2[2]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrT[1] != 0) {
            int i = iArrT2[0] + 1;
            sb.append((CharSequence) str, 0, i);
            sb.append(str2);
            return s(sb, iArrT[1] + i, i + iArrT[2]);
        }
        if (str2.charAt(0) == '/') {
            sb.append((CharSequence) str, 0, iArrT2[1]);
            sb.append(str2);
            int i6 = iArrT2[1];
            return s(sb, i6, iArrT[2] + i6);
        }
        int i7 = iArrT2[0];
        int i8 = iArrT2[1];
        if (i7 + 2 >= i8 || i8 != iArrT2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrT2[2] - 1);
            int i9 = iLastIndexOf == -1 ? iArrT2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i9);
            sb.append(str2);
            return s(sb, iArrT2[1], i9 + iArrT[2]);
        }
        sb.append((CharSequence) str, 0, i8);
        sb.append('/');
        sb.append(str2);
        int i10 = iArrT2[1];
        return s(sb, i10, iArrT[2] + i10 + 1);
    }

    public static void n(String str) {
        if (amn.a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static void o() {
        if (amn.a >= 18) {
            Trace.endSection();
        }
    }

    private static <TResult> TResult p(@NonNull aqv<TResult> aqvVar) throws ExecutionException {
        if (aqvVar.f()) {
            return aqvVar.c();
        }
        if (aqvVar.d()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(aqvVar.b());
    }

    private static <T> void q(aqv<T> aqvVar, arh<? super T> arhVar) {
        Executor executor = arb.f15562b;
        aqvVar.j(executor, arhVar);
        aqvVar.i(executor, arhVar);
        aqvVar.g(executor, arhVar);
    }

    private static String r(String str) {
        int iIndexOf = str.indexOf(58);
        return iIndexOf == -1 ? str : str.substring(iIndexOf + 1);
    }

    private static String s(StringBuilder sb, int i, int i6) {
        int i7;
        int iLastIndexOf;
        if (i >= i6) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i8 = i;
        int i9 = i8;
        while (i8 <= i6) {
            if (i8 == i6) {
                i7 = i8;
            } else if (sb.charAt(i8) == '/') {
                i7 = i8 + 1;
            } else {
                i8++;
            }
            int i10 = i9 + 1;
            if (i8 == i10 && sb.charAt(i9) == '.') {
                sb.delete(i9, i7);
                i6 -= i7 - i9;
            } else {
                if (i8 == i9 + 2 && sb.charAt(i9) == '.' && sb.charAt(i10) == '.') {
                    iLastIndexOf = sb.lastIndexOf(DomExceptionUtils.SEPARATOR, i9 - 2) + 1;
                    int i11 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i11, i7);
                    i6 -= i7 - i11;
                } else {
                    iLastIndexOf = i8 + 1;
                }
                i9 = iLastIndexOf;
            }
            i8 = i9;
        }
        return sb.toString();
    }

    private static int[] t(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }
}
