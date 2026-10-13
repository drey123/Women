package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.view.View;
import androidx.media3.common.ParserException;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardBody;
import com.babycenter.pregbaby.ui.nav.calendar.model.RelatedCardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.Days;
import org.joda.time.LocalDateTime;
import org.joda.time.Months;
import org.joda.time.Weeks;
import org.joda.time.Years;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ijb {
    public static final i53 a = new i53(2);
    public static final i53 b = new i53(3);
    public static final boolean[] c = new boolean[3];
    public static final byte[] d = {0, 0, 0, 0, Ascii.DLE, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] e = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};
    public static UiModeManager f;

    public static nm A(h65 h65Var, vl5 vl5Var) {
        return new nm(e85.a(h65Var, vl5Var, yoa.c(), u71.u, true), 3);
    }

    public static ArrayList B(Object obj, ArrayList arrayList) {
        if (arrayList != null) {
            arrayList.remove(obj);
            if (arrayList.isEmpty()) {
                return null;
            }
        }
        return arrayList;
    }

    public static ux0 C(int i, ko3 ko3Var, g77 g77Var) throws ParserException {
        ux0 ux0VarA = ux0.a(ko3Var, g77Var);
        while (true) {
            int i2 = ux0VarA.a;
            if (i2 == i) {
                return ux0VarA;
            }
            pe1.p(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = ux0VarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            ko3Var.j((int) j2);
            ux0VarA = ux0.a(ko3Var, g77Var);
        }
    }

    public static Pair D(String str) {
        String string = StringsKt.a0(str).toString();
        if (string.length() == 0) {
            return null;
        }
        int length = string.length();
        int length2 = 0;
        while (true) {
            if (length2 >= length) {
                length2 = -1;
                break;
            }
            char cCharAt = string.charAt(length2);
            if (!Character.isDigit(cCharAt) && cCharAt != '.' && cCharAt != ',' && cCharAt != ' ' && cCharAt != '/' && cCharAt != '-' && cCharAt != '+') {
                break;
            }
            length2++;
        }
        if (length2 == -1) {
            length2 = string.length();
        }
        String string2 = StringsKt.a0(string.substring(0, length2)).toString();
        if (string2.length() == 0) {
            return null;
        }
        String string3 = StringsKt.a0(string.substring(length2)).toString();
        if (string3.length() == 0) {
            return null;
        }
        return new Pair(string2, string3);
    }

    public static final Object E(ti8 ti8Var, Object obj) {
        Object objA = ti8Var.a(obj);
        if (!(objA instanceof hl1)) {
            return Unit.a;
        }
        return ((il1) s91.K(EmptyCoroutineContext.a, new m9(ti8Var, obj, (Continuation) null, 10))).a;
    }

    public static ArrayList a(Object obj, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(obj)) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static void b(Card card, boolean z, SQLiteDatabase sQLiteDatabase) {
        ii1 ii1Var = new ii1(0, false);
        ii1Var.W("cardId", new String[]{card.id});
        try {
            Cursor cursorQuery = sQLiteDatabase.query("card_artifact", null, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null);
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToPosition(-1);
                    ArrayList arrayList = new ArrayList();
                    while (cursorQuery.moveToNext()) {
                        CardArtifact cardArtifact = new CardArtifact(cursorQuery);
                        if (z) {
                            cardArtifact.body = u(sQLiteDatabase, card.id, cardArtifact.id);
                            cardArtifact.adInfo = t(sQLiteDatabase, card.id, cardArtifact.id);
                        }
                        arrayList.add(cardArtifact);
                    }
                    if (!arrayList.isEmpty()) {
                        card.artifactData = arrayList;
                    }
                } finally {
                    cursorQuery.close();
                }
            }
        } catch (Throwable th) {
            iy0.f("DatabaseUtil", th, new d3a(20));
        }
    }

    public static void c(Card card, SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            return;
        }
        List<CardArtifact> list = card.artifactData;
        CardArtifact cardArtifact = (list == null || list.isEmpty()) ? null : list.get(0);
        if (cardArtifact == null) {
            return;
        }
        ii1 ii1Var = new ii1(0, false);
        ii1Var.W("cardId", new String[]{card.id});
        try {
            Cursor cursorQuery = sQLiteDatabase.query("card_related_artifact", null, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null);
            if (cursorQuery == null) {
                return;
            }
            try {
                cursorQuery.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    arrayList.add(new RelatedCardArtifact(cursorQuery));
                }
                if (!arrayList.isEmpty()) {
                    cardArtifact.relatedArtifacts = arrayList;
                }
            } finally {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            iy0.f("DatabaseUtil", th, new d3a(20));
        }
    }

    public static String d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b2)));
        }
        return sb.toString();
    }

    public static void e(String str, boolean z) {
        if (z) {
            return;
        }
        xv0.q(str);
    }

    public static void f(int i) {
        if (i >= 0) {
            return;
        }
        x47.b();
    }

    public static boolean g(ko3 ko3Var) {
        g77 g77Var = new g77(8);
        int i = ux0.a(ko3Var, g77Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        ko3Var.a(0, 4, g77Var.a);
        g77Var.J(0);
        int iJ = g77Var.j();
        if (iJ == 1463899717) {
            return true;
        }
        mq6.m("WavHeaderReader", "Unsupported form type: " + iJ);
        return false;
    }

    public static void h(t82 t82Var, gf5 gf5Var, s82 s82Var) {
        s82Var.o = -1;
        w72 w72Var = s82Var.M;
        w72 w72Var2 = s82Var.L;
        w72 w72Var3 = s82Var.J;
        w72 w72Var4 = s82Var.K;
        w72 w72Var5 = s82Var.I;
        s82Var.p = -1;
        r82 r82Var = t82Var.T[0];
        r82 r82Var2 = r82.WRAP_CONTENT;
        if (r82Var != r82Var2 && s82Var.T[0] == r82.MATCH_PARENT) {
            int i = w72Var5.g;
            int iR = t82Var.r() - w72Var4.g;
            w72Var5.i = gf5Var.k(w72Var5);
            w72Var4.i = gf5Var.k(w72Var4);
            gf5Var.d(w72Var5.i, i);
            gf5Var.d(w72Var4.i, iR);
            s82Var.o = 2;
            s82Var.Z = i;
            int i2 = iR - i;
            s82Var.V = i2;
            int i3 = s82Var.c0;
            if (i2 < i3) {
                s82Var.V = i3;
            }
        }
        if (t82Var.T[1] == r82Var2 || s82Var.T[1] != r82.MATCH_PARENT) {
            return;
        }
        int i4 = w72Var3.g;
        int iL = t82Var.l() - w72Var2.g;
        w72Var3.i = gf5Var.k(w72Var3);
        w72Var2.i = gf5Var.k(w72Var2);
        gf5Var.d(w72Var3.i, i4);
        gf5Var.d(w72Var2.i, iL);
        if (s82Var.b0 > 0 || s82Var.h0 == 8) {
            r19 r19VarK = gf5Var.k(w72Var);
            w72Var.i = r19VarK;
            gf5Var.d(r19VarK, s82Var.b0 + i4);
        }
        s82Var.p = 2;
        s82Var.a0 = i4;
        int i5 = iL - i4;
        s82Var.W = i5;
        int i6 = s82Var.d0;
        if (i5 < i6) {
            s82Var.W = i6;
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ob6.i(str);
    }

    public static int j(b18 b18Var, q47 q47Var, View view, View view2, f fVar, boolean z) {
        if (fVar.getChildCount() == 0 || b18Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1;
        }
        return Math.min(q47Var.l(), q47Var.b(view2) - q47Var.e(view));
    }

    public static int k(b18 b18Var, q47 q47Var, View view, View view2, f fVar, boolean z, boolean z2) {
        if (fVar.getChildCount() == 0 || b18Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (b18Var.b() - Math.max(fVar.getPosition(view), fVar.getPosition(view2))) - 1) : Math.max(0, Math.min(fVar.getPosition(view), fVar.getPosition(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(q47Var.b(view2) - q47Var.e(view)) / (Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1))) + (q47Var.k() - q47Var.e(view)));
        }
        return iMax;
    }

    public static int l(b18 b18Var, q47 q47Var, View view, View view2, f fVar, boolean z) {
        if (fVar.getChildCount() == 0 || b18Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return b18Var.b();
        }
        return (int) (((q47Var.b(view2) - q47Var.e(view)) / (Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1)) * b18Var.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] m(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static Intent n(Context context, py0 py0Var, Card card) {
        CardArtifact cardArtifact;
        Map linkedHashMap;
        context.getClass();
        py0Var.getClass();
        card.getClass();
        boolean zAreEqual = Intrinsics.areEqual((String) py0Var.c.getA(), "native");
        List<CardArtifact> list = card.artifactData;
        CardArtifact cardArtifact2 = list != null ? (CardArtifact) CollectionsKt.firstOrNull(list) : null;
        String str = cardArtifact2 != null ? cardArtifact2.jwVideoId : null;
        if (!zAreEqual || str == null || str.length() == 0) {
            String strA = card.a();
            if (strA.length() <= 0) {
                return null;
            }
            qi4 qi4Var = WebViewActivity.F;
            List<CardArtifact> list2 = card.artifactData;
            return qi4.n(qi4Var, context, strA, (list2 == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) == null) ? false : cardArtifact.doNotTrack, null, null, "homescreen", null, 184);
        }
        int i = JWPlayerActivity.C;
        mta mtaVar = mta.Jw;
        String str2 = cardArtifact2.jwVideoId;
        String str3 = str2 == null ? "" : str2;
        String str4 = card.title;
        String str5 = str4 == null ? "" : str4;
        List<CardAdInfo> list3 = cardArtifact2.adInfo;
        if (list3 != null) {
            List<CardAdInfo> list4 = list3;
            int iA = l06.a(dv1.p(list4, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (CardAdInfo cardAdInfo : list4) {
                String str6 = cardAdInfo.keyword;
                if (str6 == null) {
                    str6 = "";
                }
                List<String> list5 = cardAdInfo.values;
                linkedHashMap2.put(str6, list5 != null ? CollectionsKt.K(list5) : EmptyList.a);
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                if (((CharSequence) entry.getKey()).length() > 0 && !((Collection) entry.getValue()).isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } else {
            linkedHashMap = bf3.a;
            linkedHashMap.getClass();
        }
        return ne4.f(context, mtaVar, str3, str5, linkedHashMap, card.csw, null, card.a(), cardArtifact2.id, cardArtifact2.topic, cardArtifact2.subtopic, card.sortOrder, card.id, cardArtifact2.doNotTrack, 64);
    }

    public static txa o(Class cls) throws InvocationTargetException {
        cls.getClass();
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                x47.l(w18.j(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (txa) objNewInstance;
            } catch (IllegalAccessException e2) {
                x47.s(w18.j(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                x47.s(w18.j(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            x47.s(w18.j(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static final int[] p(long j, long j2) {
        int[] iArr = new int[3];
        LocalDateTime localDateTimeM = new LocalDateTime(j2).m();
        LocalDateTime localDateTimeM2 = new LocalDateTime(j).m();
        Weeks weeksF = Weeks.f(localDateTimeM2, localDateTimeM);
        Months monthsF = Months.f(localDateTimeM2, localDateTimeM);
        Days daysF = Days.f(localDateTimeM2, localDateTimeM);
        if (monthsF.d() < 2) {
            iArr[2] = weeksF.d();
            if (localDateTimeM2.compareTo(localDateTimeM) > 0 && daysF.d() % 7 != 0) {
                iArr[2] = iArr[2] - 1;
            }
            return iArr;
        }
        Years yearsF = Years.f(localDateTimeM2, localDateTimeM);
        iArr[0] = yearsF.d();
        LocalDateTime localDateTimeH = localDateTimeM2.h(yearsF.d());
        Months monthsF2 = Months.f(localDateTimeH, localDateTimeM);
        iArr[1] = monthsF2.d();
        iArr[2] = Weeks.f(localDateTimeH.g(monthsF2.d()), localDateTimeM).d();
        return iArr;
    }

    public static final String q(qd4 qd4Var) {
        qd4Var.getClass();
        int i = rd4.a[qd4Var.ordinal()];
        if (i == 1) {
            return "Synced";
        }
        if (i == 2) {
            return "New";
        }
        if (i == 3) {
            return "Updated";
        }
        if (i == 4) {
            return "Deleted";
        }
        rw3.o();
        return null;
    }

    public static boolean r(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = r(file2) && z;
        }
        return z;
    }

    public static final boolean s(int i, int i2) {
        return (i & i2) == i2;
    }

    public static ArrayList t(SQLiteDatabase sQLiteDatabase, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        if (sQLiteDatabase == null) {
            return new ArrayList();
        }
        ii1 ii1Var = new ii1(0, false);
        ii1Var.W("cardId", new String[]{str});
        ii1Var.X();
        ii1Var.W("artifactId", k1.u0(i));
        try {
            Cursor cursorQuery = sQLiteDatabase.query("card_ad_info", null, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null);
            if (cursorQuery == null) {
                return new ArrayList();
            }
            try {
                int columnIndex = cursorQuery.getColumnIndex("adKeyword");
                int columnIndex2 = cursorQuery.getColumnIndex("adValues");
                if (columnIndex >= 0 && columnIndex2 >= 0) {
                    cursorQuery.moveToPosition(-1);
                    ArrayList arrayList = new ArrayList();
                    while (cursorQuery.moveToNext()) {
                        CardAdInfo cardAdInfo = new CardAdInfo();
                        cardAdInfo.keyword = cursorQuery.getString(columnIndex);
                        cardAdInfo.values = Arrays.asList(TextUtils.split(cursorQuery.getString(columnIndex2), ","));
                        arrayList.add(cardAdInfo);
                    }
                    return arrayList;
                }
                return new ArrayList();
            } finally {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            iy0.f("DatabaseUtil", th, new d3a(20));
            return null;
        }
    }

    public static ArrayList u(SQLiteDatabase sQLiteDatabase, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        if (sQLiteDatabase == null) {
            return new ArrayList();
        }
        ii1 ii1Var = new ii1(0, false);
        ii1Var.W("cardId", new String[]{str});
        ii1Var.X();
        ii1Var.W("artifactId", k1.u0(i));
        try {
            Cursor cursorQuery = sQLiteDatabase.query("card_body", null, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null);
            if (cursorQuery == null) {
                return new ArrayList();
            }
            try {
                cursorQuery.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    arrayList.add(new CardBody(cursorQuery));
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (Throwable th2) {
            iy0.f("DatabaseUtil", th2, new d3a(20));
            return null;
        }
    }

    public static ArrayList v(Card card, SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            return new ArrayList();
        }
        ii1 ii1Var = new ii1(0, false);
        StringBuilder sb = (StringBuilder) ii1Var.a;
        ii1Var.W("cardId", new String[]{card.id});
        ii1Var.X();
        String[] strArr = {""};
        ArrayList arrayList = (ArrayList) ii1Var.b;
        sb.append("cardId");
        if (strArr[0] == null) {
            sb.append(" IS NOT NULL");
        } else {
            sb.append("<>?");
            arrayList.add(k1.w0(strArr[0]));
        }
        try {
            Cursor cursorQuery = sQLiteDatabase.query("slides", null, sb.toString(), ii1Var.Y(), null, null, null);
            if (cursorQuery == null) {
                return new ArrayList();
            }
            try {
                cursorQuery.moveToPosition(-1);
                ArrayList arrayList2 = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    arrayList2.add(new Slide(cursorQuery));
                }
                cursorQuery.close();
                return arrayList2;
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (Throwable th2) {
            iy0.f("DatabaseUtil", th2, new d3a(20));
            return new ArrayList();
        }
    }

    public static nm w(h65 h65Var, vl5 vl5Var) {
        return new nm(e85.a(h65Var, vl5Var, 1.0f, qc3.e, false), 0);
    }

    public static om x(q55 q55Var, vl5 vl5Var, boolean z) {
        return new om(e85.a(q55Var, vl5Var, z ? yoa.c() : 1.0f, u71.l, false), 1);
    }

    public static nm y(h65 h65Var, vl5 vl5Var, int i) {
        fc1 fc1Var = new fc1((byte) 0, 3);
        fc1Var.b = i;
        ArrayList arrayListA = e85.a(h65Var, vl5Var, 1.0f, fc1Var, false);
        for (int i2 = 0; i2 < arrayListA.size(); i2++) {
            b85 b85Var = (b85) arrayListA.get(i2);
            ca4 ca4Var = (ca4) b85Var.b;
            ca4 ca4Var2 = (ca4) b85Var.c;
            if (ca4Var != null && ca4Var2 != null) {
                float[] fArr = ca4Var.a;
                int length = fArr.length;
                float[] fArr2 = ca4Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length2; i4++) {
                        float f3 = fArr3[i4];
                        if (f3 != f2) {
                            fArr3[i3] = f3;
                            i3++;
                            f2 = fArr3[i4];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                    b85Var = new b85(ca4Var.b(fArrCopyOfRange), ca4Var2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i2, b85Var);
        }
        return new nm(arrayListA, 1);
    }

    public static nm z(q55 q55Var, vl5 vl5Var) {
        return new nm(e85.a(q55Var, vl5Var, 1.0f, u71.q, false), 2);
    }
}
