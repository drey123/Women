package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.media3.exoplayer.RendererCapabilities;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nl0 implements eza {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 256, 320, RendererCapabilities.DECODER_SUPPORT_MASK, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final u g = new u(13);
    public static final byte[] h = {112, 114, 111, 0};
    public static final byte[] i = {112, 114, 109, 0};

    public static l43[] A(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, ct0.e)) {
            xv0.v("Unsupported version");
            return null;
        }
        int iF = (int) vu7.F(fileInputStream, 1);
        byte[] bArrE = vu7.E(fileInputStream, (int) vu7.F(fileInputStream, 4), (int) vu7.F(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            xv0.v("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            l43[] l43VarArrB = B(byteArrayInputStream, str, iF);
            byteArrayInputStream.close();
            return l43VarArrB;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static l43[] B(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new l43[0];
        }
        l43[] l43VarArr = new l43[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iF = (int) vu7.F(byteArrayInputStream, 2);
            int iF2 = (int) vu7.F(byteArrayInputStream, 2);
            l43VarArr[i4] = new l43(str, new String(vu7.D(byteArrayInputStream, iF), StandardCharsets.UTF_8), vu7.F(byteArrayInputStream, 4), iF2, (int) vu7.F(byteArrayInputStream, 4), (int) vu7.F(byteArrayInputStream, 4), new int[iF2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            l43 l43Var = l43VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = l43Var.f;
            int i7 = l43Var.g;
            TreeMap treeMap = l43Var.i;
            int i8 = iAvailable - i6;
            int iF3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iF3 += (int) vu7.F(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iF3), 1);
                int iF4 = (int) vu7.F(byteArrayInputStream, 2);
                while (iF4 > 0) {
                    vu7.F(byteArrayInputStream, 2);
                    int iF5 = (int) vu7.F(byteArrayInputStream, 1);
                    if (iF5 != 6 && iF5 != 7) {
                        while (iF5 > 0) {
                            vu7.F(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iF6 = (int) vu7.F(byteArrayInputStream, 1); iF6 > 0; iF6--) {
                                vu7.F(byteArrayInputStream, 2);
                            }
                            iF5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iF4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                xv0.v("Read too much data during profile line parse");
                return null;
            }
            l43Var.h = w(byteArrayInputStream, l43Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(vu7.D(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return l43VarArr;
    }

    public static b9a C(b9a b9aVar, String[] strArr, Map map) {
        int i2 = 0;
        if (b9aVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (b9a) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                b9a b9aVar2 = new b9a();
                int length = strArr.length;
                while (i2 < length) {
                    b9aVar2.a((b9a) map.get(strArr[i2]));
                    i2++;
                }
                return b9aVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                b9aVar.a((b9a) map.get(strArr[0]));
                return b9aVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i2 < length2) {
                    b9aVar.a((b9a) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return b9aVar;
    }

    public static long D(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        StringBuilder sbP = le2.p(j, "The calculation caused an overflow: ", " + ");
        sbP.append(j2);
        throw new ArithmeticException(sbP.toString());
    }

    public static long E(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) >= 0 || (j ^ j2) >= 0) {
            return j3;
        }
        StringBuilder sbP = le2.p(j, "The calculation caused an overflow: ", " - ");
        sbP.append(j2);
        throw new ArithmeticException(sbP.toString());
    }

    public static int F(long j) {
        if (-2147483648L <= j && j <= 2147483647L) {
            return (int) j;
        }
        d92.f(fu3.g(j, "Value cannot fit in an int: "));
        return 0;
    }

    public static bc2 G() {
        return new bc2("d06ae02002a84964951c59a1e126a829", "calendar", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, "", "", "", "");
    }

    public static final r65 H(nv1 nv1Var, KType kType) {
        nv1Var.getClass();
        kType.getClass();
        r65 r65VarF = ct0.F(nv1Var, kType, true);
        if (r65VarF != null) {
            return r65VarF;
        }
        pp.z(pp.w(kType));
        throw null;
    }

    public static final r65 I(KClass kClass) {
        kClass.getClass();
        r65 r65VarA = vc7.a(kClass, new r65[0]);
        return r65VarA == null ? (r65) jn7.a.get(kClass) : r65VarA;
    }

    public static final ArrayList J(nv1 nv1Var, List list, boolean z) {
        nv1Var.getClass();
        list.getClass();
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(H(nv1Var, (KType) it.next()));
            }
            return arrayList;
        }
        List<KType> list3 = list;
        ArrayList arrayList2 = new ArrayList(dv1.p(list3, 10));
        for (KType kType : list3) {
            kType.getClass();
            r65 r65VarF = ct0.F(nv1Var, kType, false);
            if (r65VarF == null) {
                return null;
            }
            arrayList2.add(r65VarF);
        }
        return arrayList2;
    }

    public static nb2 K(Context context, String str, String str2) {
        return qc3.d(context, "calendar", "", str2, str, "", "", "");
    }

    public static nb2 L(Context context, String str, String str2) {
        context.getClass();
        if (str2 == null) {
            str2 = "";
        }
        return qc3.d(context, "calendar", "", "create", str, "", "", str2);
    }

    public static final String M(ll0 ll0Var) {
        ll0Var.getClass();
        int i2 = ml0.a[ll0Var.ordinal()];
        if (i2 == 1) {
            return "girl";
        }
        if (i2 == 2) {
            return "boy";
        }
        if (i2 == 3) {
            return "both";
        }
        rw3.o();
        return null;
    }

    public static void N(Context context, se1 se1Var, String str) {
        final String str2;
        final boolean z;
        final boolean z2;
        String str3;
        se1Var.getClass();
        r09 r09Var = r09.a;
        long jK0 = se1Var.K0();
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GTM"));
            str2 = simpleDateFormat.format(new Date(jK0));
            str2.getClass();
        } catch (Throwable th) {
            iy0.c("Snowplow", th, new w20(jK0, 15));
            str2 = "";
        }
        boolean z3 = se1Var instanceof oe1;
        if (z3) {
            z = true;
        } else {
            if (!(se1Var instanceof re1) && !(se1Var instanceof ne1)) {
                rw3.o();
                return;
            }
            z = false;
        }
        if (z3) {
            z2 = false;
        } else if (se1Var instanceof re1) {
            z2 = true;
        } else {
            if (!(se1Var instanceof ne1)) {
                rw3.o();
                return;
            }
            z2 = false;
        }
        nb2 nb2Var = new nb2("iglu:com.ehg-pp/calendar_entry/jsonschema/1-0-0", e.i("calendar_entry_date", "has_notes", "has_symptoms"), new Function1() { // from class: qb2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("calendar_entry_date", str2);
                linkedHashMap.put("has_notes", Boolean.valueOf(z));
                linkedHashMap.put("has_symptoms", Boolean.valueOf(z2));
                return Unit.a;
            }
        }, 2);
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        if (z3) {
            str3 = "add_note";
        } else if (se1Var instanceof re1) {
            str3 = "add_symptom";
        } else {
            if (!(se1Var instanceof ne1)) {
                rw3.o();
                return;
            }
            str3 = "add_appointment";
        }
        r09.h(context, nb2Var, e.i(h09VarB, L(context, str3, null)));
        if (str == null || str.length() == 0) {
            return;
        }
        dw3.b("calendar_event_logged", new f01(str, 16));
    }

    public static void O(Context context, String str) {
        r09 r09Var = r09.a;
        String strW = cy8.w(str);
        List listC = d.c("freeform_entry");
        fq9 fq9Var = sr0.t;
        r09.k(context, "86f7cf0c99cc4cd184545e90b28c47c8", "native", "n/a", strW, listC, e.i(cma.b(vu7.n()), L(context, "add_symptom", null)));
    }

    public static void P(Context context, aha ahaVar, te1 te1Var, st stVar, String str, String str2) {
        String str3;
        String str4;
        te1Var.getClass();
        stVar.getClass();
        str.getClass();
        str2.getClass();
        r09 r09Var = r09.a;
        if (te1Var instanceof le1) {
            str3 = "milestone";
        } else if (te1Var instanceof oe1) {
            str3 = "note";
        } else if (te1Var instanceof re1) {
            str3 = "symptom";
        } else {
            if (!(te1Var instanceof ne1)) {
                rw3.o();
                return;
            }
            str3 = "appointment";
        }
        String str5 = str3;
        String lowerCase = kotlin.text.d.n(str, StringUtils.SPACE, "_", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = wv.a[stVar.ordinal()];
        if (i2 == 1) {
            str4 = "calendar";
        } else if (i2 == 2) {
            str4 = "timeline";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str4 = "look_ahead";
        }
        u49 u49VarS = e94.s(ahaVar);
        String str6 = u49VarS != null ? u49VarS.d : null;
        if (str6 == null) {
            str6 = "";
        }
        List listI = e.i(h09VarB, K(context, str4, str6), G());
        listI.getClass();
        r09.k(context, "d06ae02002a84964951c59a1e126a829", str5, str2, lowerCase, d.c("textbox"), listI);
    }

    public static void Q(Context context, String str) {
        context.getClass();
        wi5.s("Add note", "", "Calendar Tool");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "calendar_entry", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, null, e.i(cma.b(vu7.n()), L(context, "add_note", str)));
    }

    public static void R(Context context, String str, st stVar, aha ahaVar) {
        String str2;
        stVar.getClass();
        int i2 = wv.a[stVar.ordinal()];
        if (i2 == 1) {
            wi5.s("Calendar tab", "", "Calendar Tool");
            r09 r09Var = r09.a;
            fq9 fq9Var = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            u49 u49VarS = e94.s(ahaVar);
            str2 = u49VarS != null ? u49VarS.d : null;
            r09.m(context, "calendar", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, str, e.i(h09VarB, K(context, "calendar", str2 != null ? str2 : "")));
            return;
        }
        if (i2 == 2) {
            r09 r09Var2 = r09.a;
            fq9 fq9Var2 = sr0.t;
            h09 h09VarB2 = cma.b(vu7.n());
            u49 u49VarS2 = e94.s(ahaVar);
            str2 = u49VarS2 != null ? u49VarS2.d : null;
            r09.m(context, "calendar_timeline", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, str, e.i(h09VarB2, K(context, "timeline", str2 != null ? str2 : "")));
            return;
        }
        if (i2 != 3) {
            rw3.o();
            return;
        }
        r09 r09Var3 = r09.a;
        fq9 fq9Var3 = sr0.t;
        h09 h09VarB3 = cma.b(vu7.n());
        u49 u49VarS3 = e94.s(ahaVar);
        str2 = u49VarS3 != null ? u49VarS3.d : null;
        r09.m(context, "calendar_look_ahead", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, str, e.i(h09VarB3, K(context, "look_ahead", str2 != null ? str2 : "")));
    }

    public static void S(Context context, aha ahaVar, st stVar) {
        String str;
        String str2;
        stVar.getClass();
        r09 r09Var = r09.a;
        int i2 = wv.a[stVar.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = "timeline";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return;
                }
                str2 = "look_ahead";
            }
            str = str2;
        } else {
            str = "calendar";
        }
        List listC = d.c("calendar_tabs");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        u49 u49VarS = e94.s(ahaVar);
        String str3 = u49VarS != null ? u49VarS.d : null;
        if (str3 == null) {
            str3 = "";
        }
        r09.k(context, "d06ae02002a84964951c59a1e126a829", "native", "n/a", str, listC, e.i(h09VarB, K(context, "calendar", str3)));
    }

    public static boolean T(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, l43[] l43VarArr) throws IOException {
        int length;
        byte[] bArr2 = ct0.h;
        byte[] bArr3 = ct0.g;
        byte[] bArr4 = ct0.d;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = ct0.e;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrJ = j(l43VarArr, bArr5);
                vu7.M(byteArrayOutputStream, l43VarArr.length, 1);
                vu7.M(byteArrayOutputStream, bArrJ.length, 4);
                byte[] bArrG = vu7.g(bArrJ);
                vu7.M(byteArrayOutputStream, bArrG.length, 4);
                byteArrayOutputStream.write(bArrG);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                vu7.M(byteArrayOutputStream, l43VarArr.length, 1);
                for (l43 l43Var : l43VarArr) {
                    int size = l43Var.i.size() * 4;
                    String strM = m(l43Var.a, l43Var.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    vu7.N(byteArrayOutputStream, strM.getBytes(charset).length);
                    vu7.N(byteArrayOutputStream, l43Var.h.length);
                    vu7.M(byteArrayOutputStream, size, 4);
                    vu7.M(byteArrayOutputStream, l43Var.c, 4);
                    byteArrayOutputStream.write(strM.getBytes(charset));
                    Iterator it = l43Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        vu7.N(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        vu7.N(byteArrayOutputStream, 0);
                    }
                    for (int i3 : l43Var.h) {
                        vu7.N(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr6 = ct0.f;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrJ2 = j(l43VarArr, bArr6);
                vu7.M(byteArrayOutputStream, l43VarArr.length, 1);
                vu7.M(byteArrayOutputStream, bArrJ2.length, 4);
                byte[] bArrG2 = vu7.g(bArrJ2);
                vu7.M(byteArrayOutputStream, bArrG2.length, 4);
                byteArrayOutputStream.write(bArrG2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            vu7.N(byteArrayOutputStream, l43VarArr.length);
            for (l43 l43Var2 : l43VarArr) {
                String str = l43Var2.a;
                TreeMap treeMap = l43Var2.i;
                String strM2 = m(str, l43Var2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                vu7.N(byteArrayOutputStream, strM2.getBytes(charset2).length);
                vu7.N(byteArrayOutputStream, treeMap.size());
                vu7.N(byteArrayOutputStream, l43Var2.h.length);
                vu7.M(byteArrayOutputStream, l43Var2.c, 4);
                byteArrayOutputStream.write(strM2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    vu7.N(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : l43Var2.h) {
                    vu7.N(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            vu7.N(byteArrayOutputStream2, l43VarArr.length);
            int i5 = 2;
            int i6 = 2;
            for (l43 l43Var3 : l43VarArr) {
                vu7.M(byteArrayOutputStream2, l43Var3.c, 4);
                vu7.M(byteArrayOutputStream2, l43Var3.d, 4);
                vu7.M(byteArrayOutputStream2, l43Var3.g, 4);
                String strM3 = m(l43Var3.a, l43Var3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strM3.getBytes(charset3).length;
                vu7.N(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(strM3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            bbb bbbVar = new bbb(ju3.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList.add(bbbVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            for (int i8 = 0; i8 < l43VarArr.length; i8++) {
                try {
                    l43 l43Var4 = l43VarArr[i8];
                    vu7.N(byteArrayOutputStream3, i8);
                    vu7.N(byteArrayOutputStream3, l43Var4.e);
                    i7 = i7 + 4 + (l43Var4.e * i5);
                    int[] iArr = l43Var4.h;
                    int length3 = iArr.length;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < length3) {
                        int i11 = iArr[i9];
                        vu7.N(byteArrayOutputStream3, i11 - i10);
                        i9++;
                        i5 = i5;
                        i10 = i11;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i7 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
            }
            bbb bbbVar2 = new bbb(ju3.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList.add(bbbVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < l43VarArr.length) {
                try {
                    l43 l43Var5 = l43VarArr[i12];
                    Iterator it3 = l43Var5.i.entrySet().iterator();
                    int iIntValue = i2;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        Y(byteArrayOutputStream5, iIntValue, l43Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            Z(byteArrayOutputStream6, l43Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            vu7.N(byteArrayOutputStream4, i12);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i14 = i13 + 6;
                            vu7.M(byteArrayOutputStream4, length4, 4);
                            vu7.N(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i13 = i14 + length4;
                            i12++;
                            i2 = 0;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            bbb bbbVar3 = new bbb(ju3.METHODS, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList.add(bbbVar3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            vu7.M(byteArrayOutputStream, arrayList.size(), 4);
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                bbb bbbVar4 = (bbb) arrayList.get(i15);
                ju3 ju3Var = bbbVar4.a;
                byte[] bArr7 = bbbVar4.b;
                vu7.M(byteArrayOutputStream, ju3Var.getValue(), 4);
                vu7.M(byteArrayOutputStream, size2, 4);
                if (bbbVar4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrG3 = vu7.g(bArr7);
                    arrayList2.add(bArrG3);
                    vu7.M(byteArrayOutputStream, bArrG3.length, 4);
                    vu7.M(byteArrayOutputStream, length5, 4);
                    length = bArrG3.length;
                } else {
                    arrayList2.add(bArr7);
                    vu7.M(byteArrayOutputStream, bArr7.length, 4);
                    vu7.M(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
            }
            for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i16));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void U(ft2 ft2Var, int i2, int i3, int i4) {
        if (i2 < i3 || i2 > i4) {
            throw new IllegalFieldValueException(ft2Var.y(), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
    }

    public static void V(DateTimeFieldType dateTimeFieldType, int i2, int i3, int i4) {
        if (i2 < i3 || i2 > i4) {
            throw new IllegalFieldValueException(dateTimeFieldType, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
    }

    public static void W(ByteArrayOutputStream byteArrayOutputStream, l43 l43Var) throws IOException {
        Z(byteArrayOutputStream, l43Var);
        int i2 = l43Var.g;
        int[] iArr = l43Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            vu7.N(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : l43Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void X(ByteArrayOutputStream byteArrayOutputStream, l43 l43Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        vu7.N(byteArrayOutputStream, str.getBytes(charset).length);
        vu7.N(byteArrayOutputStream, l43Var.e);
        vu7.M(byteArrayOutputStream, l43Var.f, 4);
        vu7.M(byteArrayOutputStream, l43Var.c, 4);
        vu7.M(byteArrayOutputStream, l43Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void Y(ByteArrayOutputStream byteArrayOutputStream, int i2, l43 l43Var) throws IOException {
        int i3 = l43Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : l43Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void Z(ByteArrayOutputStream byteArrayOutputStream, l43 l43Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : l43Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                vu7.N(byteArrayOutputStream, iIntValue - i2);
                vu7.N(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static c5a d(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        try {
            jSONObject.getInt("item");
            jSONObject.getString("breakid");
            JSONArray jSONArray = jSONObject.getJSONArray("tags");
            jSONObject.getString("offset");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return new c5a(4);
    }

    public static final int e(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        zr4.d(c2, "Unexpected hex digit: ");
        return 0;
    }

    public static final void f(int i2, StringBuilder sb) {
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append("?");
            if (i3 < i2 - 1) {
                sb.append(",");
            }
        }
    }

    public static final void g(txa txaVar, me8 me8Var, zd5 zd5Var) {
        me8Var.getClass();
        zd5Var.getClass();
        fe8 fe8Var = (fe8) txaVar.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (fe8Var == null || fe8Var.c) {
            return;
        }
        fe8Var.f(me8Var, zd5Var);
        xd5 xd5Var = ((le5) zd5Var).d;
        if (xd5Var == xd5.INITIALIZED || xd5Var.isAtLeast(xd5.STARTED)) {
            me8Var.d();
        } else {
            zd5Var.a(new lz2(3, zd5Var, me8Var));
        }
    }

    public static void h(StringBuilder sb, Object obj) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void i(long j, s61 s61Var, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        ArrayList arrayList3;
        long j2;
        int i7;
        int i8 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i3 >= i4) {
            xv0.q("Failed requirement.");
            return;
        }
        for (int i9 = i3; i9 < i4; i9++) {
            if (((xb1) arrayList4.get(i9)).d() < i8) {
                xv0.q("Failed requirement.");
                return;
            }
        }
        xb1 xb1Var = (xb1) arrayList.get(i3);
        xb1 xb1Var2 = (xb1) arrayList4.get(i4 - 1);
        if (i8 == xb1Var.d()) {
            int iIntValue = ((Number) arrayList5.get(i3)).intValue();
            int i10 = i3 + 1;
            xb1 xb1Var3 = (xb1) arrayList4.get(i10);
            i5 = i10;
            i6 = iIntValue;
            xb1Var = xb1Var3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (xb1Var.i(i8) == xb1Var2.i(i8)) {
            int iMin = Math.min(xb1Var.d(), xb1Var2.d());
            int i11 = 0;
            for (int i12 = i8; i12 < iMin && xb1Var.i(i12) == xb1Var2.i(i12); i12++) {
                i11++;
            }
            long j3 = (s61Var.b / 4) + j + 2 + ((long) i11) + 1;
            s61Var.m0(-i11);
            s61Var.m0(i6);
            int i13 = i8 + i11;
            while (i8 < i13) {
                s61Var.m0(xb1Var.i(i8) & 255);
                i8++;
            }
            if (i5 + 1 == i4) {
                if (i13 == ((xb1) arrayList4.get(i5)).d()) {
                    s61Var.m0(((Number) arrayList5.get(i5)).intValue());
                    return;
                } else {
                    xv0.v("Check failed.");
                    return;
                }
            }
            s61 s61Var2 = new s61();
            s61Var.m0(((int) ((s61Var2.b / 4) + j3)) * (-1));
            i(j3, s61Var2, i13, arrayList4, i5, i4, arrayList5);
            s61Var.z(s61Var2);
            return;
        }
        int i14 = 1;
        for (int i15 = i5 + 1; i15 < i4; i15++) {
            if (((xb1) arrayList4.get(i15 - 1)).i(i8) != ((xb1) arrayList4.get(i15)).i(i8)) {
                i14++;
            }
        }
        long j4 = (s61Var.b / 4) + j + 2 + ((long) (i14 * 2));
        s61Var.m0(i14);
        s61Var.m0(i6);
        for (int i16 = i5; i16 < i4; i16++) {
            int i17 = ((xb1) arrayList4.get(i16)).i(i8);
            if (i16 == i5 || i17 != ((xb1) arrayList4.get(i16 - 1)).i(i8)) {
                s61Var.m0(i17 & 255);
            }
        }
        s61 s61Var3 = new s61();
        int i18 = i5;
        while (i18 < i4) {
            byte bI = ((xb1) arrayList4.get(i18)).i(i8);
            int i19 = i18 + 1;
            int i20 = i19;
            while (true) {
                if (i20 >= i4) {
                    i20 = i4;
                    break;
                } else if (bI != ((xb1) arrayList4.get(i20)).i(i8)) {
                    break;
                } else {
                    i20++;
                }
            }
            if (i19 == i20 && i8 + 1 == ((xb1) arrayList4.get(i18)).d()) {
                s61Var.m0(((Number) arrayList5.get(i18)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i7 = i20;
            } else {
                s61Var.m0(((int) ((s61Var3.b / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i7 = i20;
                i(j2, s61Var3, i8 + 1, arrayList, i18, i7, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i18 = i7;
            arrayList5 = arrayList3;
        }
        s61Var.z(s61Var3);
    }

    public static byte[] j(l43[] l43VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (l43 l43Var : l43VarArr) {
            length += ((((l43Var.g * 2) + 7) & (-8)) / 8) + (l43Var.e * 2) + m(l43Var.a, l43Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + l43Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, ct0.f)) {
            int length2 = l43VarArr.length;
            while (i2 < length2) {
                l43 l43Var2 = l43VarArr[i2];
                X(byteArrayOutputStream, l43Var2, m(l43Var2.a, l43Var2.b, bArr));
                W(byteArrayOutputStream, l43Var2);
                i2++;
            }
        } else {
            for (l43 l43Var3 : l43VarArr) {
                X(byteArrayOutputStream, l43Var3, m(l43Var3.a, l43Var3.b, bArr));
            }
            int length3 = l43VarArr.length;
            while (i2 < length3) {
                W(byteArrayOutputStream, l43VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static final String k(e76 e76Var) {
        e76Var.getClass();
        int i2 = f76.a[e76Var.ordinal()];
        if (i2 == 1) {
            return "Bumpie";
        }
        if (i2 == 2) {
            return "Memory";
        }
        rw3.o();
        return null;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static String m(String str, String str2, byte[] bArr) {
        byte[] bArr2 = ct0.g;
        byte[] bArr3 = ct0.h;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return le2.m((Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2, le2.r(str));
            }
        }
        return str2;
    }

    public static int n(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = b[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f[i4]) * 2;
        }
        int i6 = e[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static qo1 r(mo1 mo1Var) {
        return new qo1(mo1Var.a, mo1Var.b, mo1Var.c, mo1Var.d, mo1Var.f, s(mo1Var.g), s(mo1Var.e));
    }

    public static String s(Map map) {
        map.getClass();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            sb.append(((String) entry.getKey()) + "=" + ((Number) entry.getValue()).intValue() + ",");
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static Map t(String str) {
        Integer intOrNull;
        str.getClass();
        if (str.length() == 0) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.a0((String) it.next()).toString(), new String[]{"="}, false, 0, 6, null);
            if (listSplit$default.size() == 2) {
                String str2 = (String) listSplit$default.get(0);
                if (str2.length() != 0 && (intOrNull = StringsKt.toIntOrNull((String) listSplit$default.get(1))) != null) {
                    linkedHashMap.put(str2, intOrNull);
                }
            }
        }
        return linkedHashMap;
    }

    public static k47 u(xb1... xb1VarArr) {
        if (xb1VarArr.length == 0) {
            return new k47(new xb1[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new u10(xb1VarArr, false));
        gv1.r(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int length = xb1VarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            arrayList2.set(e.f(arrayList, xb1VarArr[i3]), Integer.valueOf(i4));
            i3++;
            i4++;
        }
        if (((xb1) arrayList.get(0)).d() <= 0) {
            xv0.q("the empty byte string is not a supported option");
            return null;
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            xb1 xb1Var = (xb1) arrayList.get(i5);
            int i6 = i5 + 1;
            int i7 = i6;
            while (i7 < arrayList.size()) {
                xb1 xb1Var2 = (xb1) arrayList.get(i7);
                xb1Var2.getClass();
                xb1Var.getClass();
                if (!xb1Var2.l(0, xb1Var, xb1Var.d())) {
                    break;
                }
                if (xb1Var2.d() == xb1Var.d()) {
                    ob6.l(xb1Var2, "duplicate option: ");
                    return null;
                }
                if (((Number) arrayList2.get(i7)).intValue() > ((Number) arrayList2.get(i5)).intValue()) {
                    arrayList.remove(i7);
                    ((Number) arrayList2.remove(i7)).intValue();
                } else {
                    i7++;
                }
            }
            i5 = i6;
        }
        s61 s61Var = new s61();
        i(0L, s61Var, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i8 = (int) (s61Var.b / 4);
        int[] iArr = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr[i9] = s61Var.readInt();
        }
        return new k47((xb1[]) Arrays.copyOf(xb1VarArr, xb1VarArr.length), iArr);
    }

    public static final r65 v(KClass kClass, ArrayList arrayList, Function0 function0) {
        r65 y10Var;
        r65 h18Var;
        r65 r8aVar;
        kClass.getClass();
        arrayList.getClass();
        if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Collection.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(ArrayList.class))) {
            y10Var = new y10((r65) arrayList.get(0), 0);
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(HashSet.class))) {
            y10Var = new y10((r65) arrayList.get(0), 1);
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(LinkedHashSet.class))) {
            y10Var = new y10((r65) arrayList.get(0), 2);
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(HashMap.class))) {
            y10Var = new pi4((r65) arrayList.get(0), (r65) arrayList.get(1), 0);
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(LinkedHashMap.class))) {
            y10Var = new pi4((r65) arrayList.get(0), (r65) arrayList.get(1), 1);
        } else {
            if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Map.Entry.class))) {
                r65 r65Var = (r65) arrayList.get(0);
                r65 r65Var2 = (r65) arrayList.get(1);
                r65Var.getClass();
                r65Var2.getClass();
                h18Var = new rz5(r65Var, r65Var2, 0);
            } else {
                if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Pair.class))) {
                    r65 r65Var3 = (r65) arrayList.get(0);
                    r65 r65Var4 = (r65) arrayList.get(1);
                    r65Var3.getClass();
                    r65Var4.getClass();
                    r8aVar = new rz5(r65Var3, r65Var4, 1);
                } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Triple.class))) {
                    r65 r65Var5 = (r65) arrayList.get(0);
                    r65 r65Var6 = (r65) arrayList.get(1);
                    r65 r65Var7 = (r65) arrayList.get(2);
                    r65Var5.getClass();
                    r65Var6.getClass();
                    r65Var7.getClass();
                    r8aVar = new r8a(r65Var5, r65Var6, r65Var7);
                } else if (JvmClassMappingKt.a(kClass).isArray()) {
                    Object objInvoke = function0.invoke();
                    objInvoke.getClass();
                    r65 r65Var8 = (r65) arrayList.get(0);
                    r65Var8.getClass();
                    h18Var = new h18((KClass) objInvoke, r65Var8);
                } else {
                    y10Var = null;
                }
                y10Var = r8aVar;
            }
            y10Var = h18Var;
        }
        if (y10Var != null) {
            return y10Var;
        }
        r65[] r65VarArr = (r65[]) arrayList.toArray(new r65[0]);
        return vc7.a(kClass, (r65[]) Arrays.copyOf(r65VarArr, r65VarArr.length));
    }

    public static int[] w(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iF = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iF += (int) vu7.F(byteArrayInputStream, 2);
            iArr[i3] = iF;
        }
        return iArr;
    }

    public static l43[] x(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, l43[] l43VarArr) throws IOException {
        byte[] bArr3 = ct0.i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, ct0.j)) {
                xv0.v("Unsupported meta version");
                return null;
            }
            int iF = (int) vu7.F(fileInputStream, 2);
            byte[] bArrE = vu7.E(fileInputStream, (int) vu7.F(fileInputStream, 4), (int) vu7.F(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                xv0.v("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
            try {
                l43[] l43VarArrZ = z(byteArrayInputStream, bArr2, iF, l43VarArr);
                byteArrayInputStream.close();
                return l43VarArrZ;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(ct0.d, bArr2)) {
            xv0.v("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            xv0.v("Unsupported meta version");
            return null;
        }
        int iF2 = (int) vu7.F(fileInputStream, 1);
        byte[] bArrE2 = vu7.E(fileInputStream, (int) vu7.F(fileInputStream, 4), (int) vu7.F(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            xv0.v("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrE2);
        try {
            l43[] l43VarArrY = y(byteArrayInputStream2, iF2, l43VarArr);
            byteArrayInputStream2.close();
            return l43VarArrY;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static l43[] y(ByteArrayInputStream byteArrayInputStream, int i2, l43[] l43VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new l43[0];
        }
        if (i2 != l43VarArr.length) {
            xv0.v("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iF = (int) vu7.F(byteArrayInputStream, 2);
            iArr[i3] = (int) vu7.F(byteArrayInputStream, 2);
            strArr[i3] = new String(vu7.D(byteArrayInputStream, iF), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            l43 l43Var = l43VarArr[i4];
            if (!l43Var.b.equals(strArr[i4])) {
                xv0.v("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            l43Var.e = i5;
            l43Var.h = w(byteArrayInputStream, i5);
        }
        return l43VarArr;
    }

    public static l43[] z(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, l43[] l43VarArr) throws IOException {
        l43 l43Var;
        if (byteArrayInputStream.available() == 0) {
            return new l43[0];
        }
        if (i2 != l43VarArr.length) {
            xv0.v("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            vu7.F(byteArrayInputStream, 2);
            String str = new String(vu7.D(byteArrayInputStream, (int) vu7.F(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jF = vu7.F(byteArrayInputStream, 4);
            int iF = (int) vu7.F(byteArrayInputStream, 2);
            if (l43VarArr.length <= 0) {
                l43Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= l43VarArr.length) {
                    l43Var = null;
                    break;
                }
                if (l43VarArr[i4].b.equals(strSubstring)) {
                    l43Var = l43VarArr[i4];
                    break;
                }
                i4++;
            }
            if (l43Var == null) {
                xv0.v("Missing profile key: ".concat(str));
                return null;
            }
            l43Var.d = jF;
            int[] iArrW = w(byteArrayInputStream, iF);
            if (Arrays.equals(bArr, ct0.h)) {
                l43Var.e = iF;
                l43Var.h = iArrW;
            }
        }
        return l43VarArr;
    }

    public abstract int o(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int p();

    public abstract ViewPropertyAnimator q(View view, int i2);

    @Override // defpackage.eza
    public void a() {
    }

    @Override // defpackage.eza
    public void b() {
    }
}
