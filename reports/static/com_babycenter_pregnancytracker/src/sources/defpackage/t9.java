package defpackage;

import android.content.Context;
import com.babycenter.abtests.entity.AdsUnsafeSegmentData;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregnancytracker.R;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t9 {
    public static final fq9 a = LazyKt__LazyJVMKt.a(new o0(10));

    public static MapBuilder a(List list, String str, List list2, String str2) {
        Map linkedHashMap;
        if (list != null) {
            List<CardAdInfo> list3 = list;
            int iA = l06.a(dv1.p(list3, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (CardAdInfo cardAdInfo : list3) {
                linkedHashMap.put(cardAdInfo.keyword, cardAdInfo.values);
            }
        } else {
            linkedHashMap = bf3.a;
            linkedHashMap.getClass();
        }
        return b(linkedHashMap, str, list2, str2);
    }

    public static MapBuilder b(Map map, String str, List list, String str2) {
        map.getClass();
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.putAll(map);
        if (str != null && str.length() != 0) {
            mapBuilder.put("csw", d.c(str));
        }
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            mapBuilder.put("p2", list);
        }
        if (str2 != null && str2.length() != 0) {
            mapBuilder.put("zdid", d.c(str2));
        }
        return mapBuilder.b();
    }

    public static String c(u49 u49Var) {
        if (u49Var == null) {
            return "";
        }
        if (v9b.C(u49Var)) {
            return "precon";
        }
        boolean zD = v9b.D(u49Var);
        String str = u49Var.a;
        return zD ? le2.l(str, ",", y67.E(Integer.valueOf(u49Var.h))) : str;
    }

    public static void d(Context context) {
        String strValueOf;
        String strB;
        context.getClass();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (((s9) a.getA()).a == null) {
            Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
        }
        k37 k37Var = k37.a;
        int i = 1;
        boolean z = k37.d(context).getConsentStatusForGroupId(f37.TargetingCookies.getId()) == 1;
        qe qeVar = qe.a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = context.getString(R.string.ads__ad_unit_id_template);
        string.getClass();
        String str = String.format(string, Arrays.copyOf(new Object[]{context.getString(R.string.ads__account_id), context.getString(R.string.ads__app_name), context.getString(R.string.ads__unit_id)}, 3));
        String string2 = context.getString(R.string.ads__prebid__config_id);
        string2.getClass();
        String string3 = context.getString(R.string.ads__nimbus__request_position);
        string3.getClass();
        String str2 = "";
        if (!z) {
            str2 = "ncu";
        } else if (ahaVarN != null) {
            ska skaVar = ahaVarN.j;
            if (!(skaVar instanceof qka)) {
                if (skaVar instanceof oka) {
                    str2 = "precon";
                } else if (skaVar instanceof pka) {
                    str2 = "pregnancy";
                } else {
                    if (!(skaVar instanceof lka)) {
                        rw3.o();
                        return;
                    }
                    str2 = "baby";
                }
            }
        }
        String strL = "";
        if (!z) {
            strL = "ncu";
        } else if (ahaVarN != null) {
            ska skaVar2 = ahaVarN.j;
            if (!(skaVar2 instanceof qka)) {
                if (skaVar2 instanceof oka) {
                    strL = "precon";
                } else if (skaVar2 instanceof pka) {
                    u49 u49Var = ((pka) skaVar2).a.h;
                    strL = le2.l(u49Var.a, ",", y67.E(Integer.valueOf(u49Var.h)));
                } else if (skaVar2 instanceof nka) {
                    strL = ((nka) skaVar2).a.h.a;
                } else if (skaVar2 instanceof mka) {
                    strL = ((mka) skaVar2).a.h.a;
                } else {
                    if (!(skaVar2 instanceof kka)) {
                        rw3.o();
                        return;
                    }
                    gia giaVar = ((kka) skaVar2).a;
                    int[] iArrP = ijb.p(giaVar.d, System.currentTimeMillis());
                    int i2 = iArrP[0];
                    if (i2 != 0) {
                        int i3 = (i2 * 12) + iArrP[1];
                        int i4 = iArrP[2];
                        strL = i4 == 0 ? String.format(Locale.US, "post%1$dm,child%2$dyr", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Integer.valueOf(i2)}, 2)) : String.format(Locale.US, "post%1$dm_%2$dw,child%3$dyr", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2)}, 3));
                    } else {
                        strL = giaVar.h.a;
                    }
                }
            }
        }
        String str3 = ahaVarN != null ? ahaVarN.b : null;
        if (!z) {
            strValueOf = "ncu";
        } else if (ahaVarN == null || (strValueOf = String.valueOf(ahaVarN.k.size())) == null) {
            strValueOf = "0";
        }
        String str4 = strValueOf;
        String string4 = context.getString(R.string.endpoint__babycenter__prod);
        string4.getClass();
        synchronized (qeVar) {
            try {
                gz gzVar = qe.c;
                if (Intrinsics.areEqual(str3, gzVar.f)) {
                    strB = qe.c.g;
                } else if (str3 == null) {
                    strB = null;
                } else {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    byte[] bytes = str3.getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    byte[] bArrDigest = messageDigest.digest(bytes);
                    bArrDigest.getClass();
                    strB = c.B(bArrDigest, "", new q(i), 30);
                }
                qe.c = new gz(str, string2, string3, str2, strL, str3, strB, "android6.16.0", str4, z, string4);
                iy0.e("BCAds", null, new q9(gzVar, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(List list, py0 py0Var) {
        py0Var.getClass();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return true;
        }
        List p2 = ((AdsUnsafeSegmentData) py0Var.n1.getA()).getP2();
        List list3 = p2;
        if (list3 == null || list3.isEmpty()) {
            return true;
        }
        List list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            return true;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            if (p2.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }
}
