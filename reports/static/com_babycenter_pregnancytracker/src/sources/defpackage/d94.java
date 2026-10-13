package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregnancytracker.R;
import com.google.common.primitives.ImmutableIntArray;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d94 {
    public static final zj9 a = new zj9("RESUME_TOKEN");
    public static final cs7 b = new cs7("image-destination");
    public static final cs7 c = new cs7("image-replacement-text-is-link");
    public static final cs7 d = new cs7("image-size");
    public static final int[] e = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static final ci8 A(bha bhaVar, String str) {
        tq2 tq2Var;
        Set set;
        tq2[] tq2VarArr = bhaVar.g;
        Object obj = null;
        if (tq2VarArr == null) {
            tq2Var = null;
            break;
        }
        int length = tq2VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                tq2Var = null;
                break;
            }
            tq2Var = tq2VarArr[i];
            if (Intrinsics.areEqual(tq2Var.b, "nimbus")) {
                break;
            }
            i++;
        }
        if (tq2Var == null || (set = tq2Var.c) == null) {
            return null;
        }
        for (Object obj2 : set) {
            if (Intrinsics.areEqual(((ci8) obj2).b, str)) {
                obj = obj2;
                break;
            }
        }
        return (ci8) obj;
    }

    public static final Object B(Context context, cl5 cl5Var) {
        sh1 sh1Var = new sh1(1, xz4.b(cl5Var));
        sh1Var.s();
        EditText editText = new EditText(context);
        editText.setHint("Enter DAS URL");
        int iB = b36.b(editText.getResources().getDisplayMetrics().density * 16.0f);
        editText.setPadding(iB, iB, iB, iB);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setTitle("Creative Testing").setView(editText).setPositiveButton("Preview Ad", new ht9(editText, sh1Var)).setOnCancelListener(new n43(sh1Var, 1)).create();
        sh1Var.u(new l9(alertDialogCreate, 6));
        alertDialogCreate.setOnShowListener(new gt9(editText, context));
        alertDialogCreate.show();
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static int C(char c2, int i, int i2, CharSequence charSequence) {
        while (i < i2) {
            if (charSequence.charAt(i) != c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int D(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0142  */
    /* JADX WARN: Code duplicated, block: B:84:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e A[RETURN] */
    public static d09 E(ko3 ko3Var, boolean z, boolean z2) {
        d09 d09Var;
        int i;
        long jR;
        int i2;
        int i3;
        boolean z3;
        int[] iArr;
        long length = ko3Var.getLength();
        long j = -1;
        int i4 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j2 = 4096;
        if (i4 != 0 && length <= 4096) {
            j2 = length;
        }
        int i5 = (int) j2;
        g77 g77Var = new g77(64);
        int i6 = 0;
        int i7 = 0;
        boolean z4 = false;
        while (true) {
            if (i7 < i5) {
                g77Var.G(8);
                if (ko3Var.d(g77Var.a, i6, 8, true)) {
                    long jZ = g77Var.z();
                    int iJ = g77Var.j();
                    if (jZ == 1) {
                        j = j;
                        ko3Var.a(8, 8, g77Var.a);
                        i2 = 16;
                        g77Var.I(16);
                        jR = g77Var.r();
                    } else {
                        j = j;
                        if (jZ == 0) {
                            long length2 = ko3Var.getLength();
                            if (length2 != j) {
                                jZ = (length2 - ko3Var.g()) + 8;
                            }
                        }
                        jR = jZ;
                        i2 = 8;
                    }
                    long j3 = i2;
                    d09Var = null;
                    int i8 = 9;
                    if (jR < j3) {
                        return new qt9(i8);
                    }
                    int i9 = i7 + i2;
                    if (iJ == 1836019574) {
                        i5 += (int) jR;
                        if (i4 != 0 && i5 > length) {
                            i5 = (int) length;
                        }
                        i7 = i9;
                        i6 = 0;
                    } else if (iJ == 1836019558 || iJ == 1836475768) {
                        i = 1;
                    } else {
                        if (iJ == 1835295092) {
                            z4 = true;
                        }
                        long j4 = length;
                        if ((((long) i9) + jR) - j3 >= i5) {
                            i = 0;
                        } else {
                            int i10 = (int) (jR - j3);
                            i7 = i9 + i10;
                            if (iJ != 1718909296) {
                                i3 = 0;
                                if (i10 != 0) {
                                    ko3Var.h(i10);
                                }
                            } else {
                                if (i10 < 8) {
                                    return new qt9(9);
                                }
                                g77Var.G(i10);
                                i3 = 0;
                                ko3Var.a(0, i10, g77Var.a);
                                if (r(g77Var.j(), z2)) {
                                    z4 = true;
                                }
                                g77Var.K(4);
                                int iA = g77Var.a() / 4;
                                if (!z4 && iA > 0) {
                                    iArr = new int[iA];
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= iA) {
                                            z3 = z4;
                                            break;
                                        }
                                        int iJ2 = g77Var.j();
                                        iArr[i11] = iJ2;
                                        if (r(iJ2, z2)) {
                                            z3 = true;
                                            break;
                                        }
                                        i11++;
                                    }
                                } else {
                                    z3 = z4;
                                    iArr = null;
                                }
                                if (!z3) {
                                    qi4 qi4Var = new qi4();
                                    if (iArr != null) {
                                        ImmutableIntArray.copyOf(iArr);
                                        return qi4Var;
                                    }
                                    ImmutableIntArray.of();
                                    return qi4Var;
                                }
                                z4 = z3;
                            }
                            i6 = i3;
                            length = j4;
                        }
                    }
                }
                if (!z4) {
                    return u71.t;
                }
                if (z != i) {
                    return i != 0 ? qc3.k : qc3.l;
                }
                return d09Var;
            }
            d09Var = null;
            i = i6;
            if (!z4) {
                return u71.t;
            }
            if (z != i) {
                if (i != 0) {
                }
            }
            return d09Var;
        }
    }

    public static nb2 F(lu0 lu0Var, h28 h28Var) {
        return qc3.d(lu0Var, "registration", cy8.w(h28Var.w().T()), "registration", OTVendorUtils.CONSENT_TYPE, "reg_consent", "bc_android_initial_reg_v2", "consent_screen");
    }

    public static nb2 G(Context context, String str) {
        u49 u49VarS;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str2 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str2 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str2 = "baby";
            }
        }
        String str3 = str2;
        aha ahaVarN2 = vu7.n();
        String str4 = "";
        if (ahaVarN2 != null && (u49VarS = e94.s(ahaVarN2)) != null) {
            byte b2 = -1;
            if (v9b.D(u49VarS)) {
                int i = u49VarS.h;
                if (2 <= i && i < 14) {
                    b2 = 1;
                } else if (14 <= i && i < 28) {
                    b2 = 2;
                } else if (28 <= i && i < 42) {
                    b2 = 3;
                }
            }
            if (b2 == 1) {
                str4 = "first";
            } else if (b2 == 2) {
                str4 = "second";
            } else if (b2 == 3) {
                str4 = "third";
            }
        }
        String str5 = str4;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        str.getClass();
        return new nb2(context, "tools", str, str3, "symptom_assurance", "", "", "", str5, z);
    }

    public static byte[] H(nb1 nb1Var) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED, Math.max(128, Integer.highestOneBit(0) * 2));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = nb1Var.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return j(i, arrayDeque);
                }
                i2 += i3;
                i += i3;
            }
            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j < -2147483648L ? Integer.MIN_VALUE : (int) j;
            }
        }
        if (nb1Var.read() == -1) {
            return j(2147483639, arrayDeque);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final int I(Context context, Integer num) {
        context.getClass();
        return (int) TypedValue.applyDimension(1, num.floatValue(), context.getResources().getDisplayMetrics());
    }

    public static void J(Context context, String str, String str2) {
        context.getClass();
        str2.getClass();
        r09 r09Var = r09.a;
        List listC = d.c("symptom_assurance");
        fq9 fq9Var = sr0.t;
        r09.k(context, "90152768fc5d4a1999fa74170e2d1e5a", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), G(context, str2)));
    }

    public static void a(afb afbVar) {
        if (afbVar.f) {
            f(afbVar);
        } else {
            xv0.v("AdSession is not started");
        }
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.q(str);
    }

    public static void c(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            xv0.q(str2);
        }
    }

    public static Object d(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final bv8 e(bv8 bv8Var, gv8 gv8Var) {
        bv8Var.getClass();
        gv8Var.getClass();
        if (gv8Var instanceof dv8) {
            return bv8.a(bv8Var, null, ((dv8) gv8Var).a, null, false, null, 59);
        }
        if (gv8Var instanceof cv8) {
            return bv8.a(bv8Var, null, null, ((cv8) gv8Var).a, false, null, 55);
        }
        if (gv8Var instanceof fv8) {
            return bv8.a(bv8Var, ((fv8) gv8Var).a, null, null, false, null, 61);
        }
        if (gv8Var instanceof ev8) {
            ev8 ev8Var = (ev8) gv8Var;
            return bv8.a(bv8Var, null, null, null, ev8Var.a, ev8Var.b, 15);
        }
        rw3.o();
        return null;
    }

    public static void f(afb afbVar) {
        if (afbVar.g) {
            xv0.v("AdSession is finished");
        }
    }

    public static byte[] j(int i, ArrayDeque arrayDeque) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static db2 k(r70 r70Var) {
        wua wuaVar;
        i70 i70Var = r70Var.b;
        if (i70Var != null) {
            b50 b50Var = i70Var.b.a;
            if (b50Var != null) {
                return b50Var.b;
            }
            return null;
        }
        j70 j70Var = r70Var.c;
        if (j70Var != null) {
            yu1 yu1Var = j70Var.b.a;
            if (yu1Var != null) {
                return yu1Var.b;
            }
            return null;
        }
        k70 k70Var = r70Var.d;
        if (k70Var != null) {
            qm3 qm3Var = k70Var.b.a;
            if (qm3Var != null) {
                return qm3Var.b;
            }
            return null;
        }
        l70 l70Var = r70Var.e;
        if (l70Var != null) {
            c74 c74Var = l70Var.b.a;
            if (c74Var != null) {
                return c74Var.b;
            }
            return null;
        }
        m70 m70Var = r70Var.f;
        if (m70Var != null) {
            da7 da7Var = m70Var.b.a;
            if (da7Var != null) {
                return da7Var.b;
            }
            return null;
        }
        n70 n70Var = r70Var.g;
        if (n70Var != null) {
            ew7 ew7Var = n70Var.b.a;
            if (ew7Var != null) {
                return ew7Var.b;
            }
            return null;
        }
        o70 o70Var = r70Var.h;
        if (o70Var != null) {
            az8 az8Var = o70Var.b.a;
            if (az8Var != null) {
                return az8Var.b;
            }
            return null;
        }
        p70 p70Var = r70Var.i;
        if (p70Var != null) {
            q99 q99Var = p70Var.b.a;
            if (q99Var != null) {
                return q99Var.b;
            }
            return null;
        }
        q70 q70Var = r70Var.j;
        if (q70Var == null || (wuaVar = q70Var.b.a) == null) {
            return null;
        }
        return wuaVar.b;
    }

    public static final j04 l(yb8 yb8Var, boolean z, String[] strArr, Function1 function1) {
        yb8Var.getClass();
        b05 b05VarI = yb8Var.i();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        b05VarI.getClass();
        o8a o8aVar = b05VarI.b;
        Pair pairG = o8aVar.g(strArr2);
        String[] strArr3 = (String[]) pairG.a;
        int[] iArr = (int[]) pairG.b;
        strArr3.getClass();
        iArr.getClass();
        return new j04(ar2.J(new pd8(new e8a(o8aVar, iArr, strArr3, null)), -1), yb8Var, z, function1);
    }

    public static void m(afb afbVar) {
        t8 t8Var = afbVar.b;
        t8Var.getClass();
        if (k57.NATIVE == t8Var.a) {
            return;
        }
        xv0.v("Impression event is not expected from the Native AdSession");
    }

    public static final int n(View view) {
        View childAt;
        int baseline = view.getBaseline();
        return (baseline == -1 && (view instanceof ViewGroup) && (childAt = ((ViewGroup) view).getChildAt(0)) != null) ? n(childAt) : baseline;
    }

    public static final String o(long j) {
        if (j < 0) {
            j = 0;
        }
        long jF = DurationKt.f(j, DurationUnit.MILLISECONDS);
        Duration.Companion companion = Duration.INSTANCE;
        long j2 = Duration.j(jF, DurationUnit.HOURS);
        int iE = Duration.e(jF);
        int iG = Duration.g(jF);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return String.format(Locale.US, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j2), Integer.valueOf(iE), Integer.valueOf(iG)}, 3));
    }

    public static String p(long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return jCurrentTimeMillis < j ? o(0L) : o(jCurrentTimeMillis - j);
    }

    public static String q(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((t4a) it.next()).a.g.n;
            if (ji6.p(str2)) {
                return "video/mp4";
            }
            if (ji6.k(str2)) {
                z = true;
            } else if (ji6.m(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    public static boolean r(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 = 0; i2 < 29; i2++) {
            if (e[i2] == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(int i, CharSequence charSequence) {
        if (i >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i);
        switch (cCharAt) {
            case '!':
            case '\"':
            case '#':
            case '$':
            case '%':
            case '&':
            case '\'':
            case '(':
            case ')':
            case '*':
            case '+':
            case ',':
            case '-':
            case AD_START_EVENT_VALUE:
            case AD_CLICK_EVENT_VALUE:
                return true;
            default:
                switch (cCharAt) {
                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    case '<':
                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    case DEPRECATED_API_USED_VALUE:
                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    case '@':
                        return true;
                    default:
                        switch (cCharAt) {
                            case '[':
                            case '\\':
                            case ']':
                            case '^':
                            case '_':
                            case '`':
                                return true;
                            default:
                                switch (cCharAt) {
                                    case '{':
                                    case INVALID_LOG_ERROR_ENDPOINT_VALUE:
                                    case INVALID_METRICS_ENDPOINT_VALUE:
                                    case '~':
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                }
        }
    }

    public static boolean t(String str) {
        rn rnVar = l4b.a;
        Set<sn> setUnmodifiableSet = Collections.unmodifiableSet(sn.c);
        HashSet<sn> hashSet = new HashSet();
        for (sn snVar : setUnmodifiableSet) {
            if (snVar.a.equals(str)) {
                hashSet.add(snVar);
            }
        }
        if (hashSet.isEmpty()) {
            x47.l("Unknown feature ".concat(str));
            return false;
        }
        for (sn snVar2 : hashSet) {
            if (snVar2.a() || snVar2.b()) {
                return true;
            }
        }
        return false;
    }

    public static final LinkedHashSet u(bha bhaVar) {
        tq2 tq2Var;
        tq2[] tq2VarArr = bhaVar.g;
        if (tq2VarArr != null) {
            int length = tq2VarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    tq2Var = null;
                    break;
                }
                tq2Var = tq2VarArr[i];
                if (Intrinsics.areEqual(tq2Var.b, "nimbus")) {
                    break;
                }
                i++;
            }
            if (tq2Var == null) {
                tq2Var = new tq2();
                s20.m(tq2VarArr, tq2Var);
            }
        } else {
            tq2Var = new tq2();
            bhaVar.g = new tq2[]{tq2Var};
        }
        Set set = tq2Var.c;
        LinkedHashSet linkedHashSetK0 = set != null ? CollectionsKt.k0(set) : new LinkedHashSet();
        tq2Var.c = linkedHashSetK0;
        return linkedHashSetK0;
    }

    public static void v(lu0 lu0Var, h28 h28Var) {
        h28Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(lu0Var, OTVendorUtils.CONSENT_TYPE, "registration", null, e.i(cma.b(vu7.n()), F(lu0Var, h28Var)));
        fq9 fq9Var2 = sr0.t;
        r09.i(lu0Var, "reg_consent", "bc_android_initial_reg_v2", "consent_screen", "registration", e.i(cma.b(vu7.n()), F(lu0Var, h28Var)));
    }

    public static String w(eg3 eg3Var, ArrayList arrayList) {
        Object next;
        eg3Var.getClass();
        String str = null;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((jfa) next).a.length() <= 0);
            jfa jfaVar = (jfa) next;
            if (jfaVar != null) {
                str = jfaVar.a;
            }
        }
        return z(eg3Var, str);
    }

    public static String z(eg3 eg3Var, String str) {
        eg3Var.getClass();
        if (str == null || str.length() == 0) {
            return null;
        }
        if (!(str.length() == 0 ? true : Uri.parse(str).isRelative())) {
            return str;
        }
        String strD = eg3Var.d();
        if (!kotlin.text.d.q(str, "/", false)) {
            str = "/".concat(str);
        }
        return fu3.m(strD, str);
    }

    public abstract boolean g(j1 j1Var, f1 f1Var, f1 f1Var2);

    public abstract boolean h(j1 j1Var, Object obj, Object obj2);

    public abstract boolean i(j1 j1Var, i1 i1Var, i1 i1Var2);

    public abstract void x(i1 i1Var, i1 i1Var2);

    public abstract void y(i1 i1Var, Thread thread);
}
