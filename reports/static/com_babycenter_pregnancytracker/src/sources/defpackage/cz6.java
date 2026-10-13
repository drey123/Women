package defpackage;

import android.content.pm.PackageManager;
import android.os.Bundle;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.remove.loss.ReportLossActivity;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlin.text.d;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cz6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cz6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:207:0x03ef A[Catch: all -> 0x0382, TRY_LEAVE, TryCatch #1 {all -> 0x0382, blocks: (B:104:0x022b, B:106:0x0239, B:107:0x0242, B:117:0x02a4, B:119:0x02ae, B:171:0x0381, B:167:0x0378, B:174:0x0386, B:207:0x03ef, B:213:0x0411, B:204:0x03e9, B:219:0x041b, B:222:0x042d, B:223:0x0434, B:224:0x0435, B:225:0x0438, B:226:0x0439, B:227:0x044e, B:201:0x03e2, B:108:0x024b, B:110:0x0256, B:116:0x0280, B:216:0x0414, B:217:0x0419, B:164:0x0371, B:120:0x02b7, B:122:0x02c0, B:125:0x02d0, B:154:0x035e, B:150:0x0357, B:157:0x0362, B:158:0x0367, B:159:0x0368), top: B:307:0x022b, inners: #2, #7, #12, #17 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0451 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:? A[LOOP:3: B:71:0x0145->B:350:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x0113 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x014b  */
    /* JADX WARN: Code duplicated, block: B:77:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        String string;
        tu7 tu7Var;
        int iK;
        ArrayList arrayList;
        Throwable th;
        ru3 ru3Var;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        Pair pair;
        oc8 oc8Var;
        Iterator it;
        int i;
        Iterator it2;
        ts8 ss8Var;
        int i2 = this.a;
        int i3 = 1;
        Pair pair2 = null;
        boolean z = false;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return "validateConsents: inconsistency, no view for consent " + ((bc5) obj);
            case 1:
                j51 j51Var = (j51) obj;
                int i4 = OffersActivity.J;
                return "onBountyOfferCtaClick: " + j51Var.a + ": " + j51Var.g;
            case 2:
                int i5 = OffersActivity.J;
                return "Receive user info but not able to submit the offer: " + ((kpa) obj);
            case 3:
                wc5 wc5Var = (wc5) obj;
                return fu3.o("convertTermsOfUse: cannot create TOC text: ", wc5Var.e, ", url: ", wc5Var.f);
            case 4:
                return "convertCustomFields: unsupported field type - ".concat(((vc5) obj).b.e);
            case 5:
                return "track: \t\t" + ((nb2) obj).c;
            case 6:
                e87 e87Var = (e87) obj;
                return e87Var.a.b(e87Var.b);
            case 7:
                return "saveImage: result=" + ((be8) obj);
            case 8:
                return "---poll=" + ((vf7) obj);
            case 9:
                return "---pollId=" + ((Long) obj);
            case 10:
                nh7 nh7Var = (nh7) obj;
                pj8 pj8VarN = rw1.n("kotlinx.serialization.Polymorphic", lh7.g, new nj8[0], new sz6(nh7Var, 3));
                KClass kClass = nh7Var.a;
                kClass.getClass();
                return new sb2(pj8VarN, kClass);
            case 11:
                return (Enum) obj;
            case 12:
                ((apa) obj).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                uuidRandomUUID.getClass();
                String string2 = uuidRandomUUID.toString();
                string2.getClass();
                return string2;
            case 13:
                a5 a5Var = ((ProfileActivity) obj).y;
                if (a5Var != null) {
                    a5Var.e.T();
                }
                return Unit.a;
            case 14:
                tr7 tr7Var = (tr7) obj;
                int i6 = tr7Var.a;
                int i7 = tr7Var.b;
                int i8 = tr7Var.c;
                StringBuilder sbN = pe1.n(i6, i7, "- AppRater: opensSinceLastPrompt=", ", daysSinceLastPrompt=", ", promptCount=");
                sbN.append(i8);
                return sbN.toString();
            case 15:
                return "-- show LOYALTY STREAK CHALLENGE [" + ((zr7) obj) + "]";
            case 16:
                int i9 = mu7.I;
                Bundle arguments = ((mu7) obj).getArguments();
                if (arguments != null && (string = arguments.getString("ARGS.state")) != null) {
                    tu7.Companion.getClass();
                    Iterator<tu7> it3 = tu7.getEntries().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            tu7 next = it3.next();
                            if (Intrinsics.areEqual(next.name(), string)) {
                                tu7Var = next;
                            }
                        } else {
                            tu7Var = null;
                        }
                    }
                    tu7 tu7Var2 = tu7Var;
                    if (tu7Var2 != null) {
                        return tu7Var2;
                    }
                }
                return tu7.Initial;
            case 17:
                return RealWebSocket.writeOneFrame$lambda$0$0((RealWebSocket) obj);
            case 18:
                return RealWebSocket.finishReader$lambda$0$0((WebSocketWriter) obj);
            case 19:
                ((sz7) obj).Q.n0(0);
                return Unit.a;
            case 20:
                t58 t58Var = (t58) obj;
                Object value = t58Var.d.getValue(t58Var.a);
                return value == null ? t58Var.b : value;
            case 21:
                t58 t58Var2 = ((m) obj).a;
                Object value2 = t58Var2.d.getValue(t58Var2.a);
                return value2 == null ? t58Var2.b : value2;
            case 22:
                return ReportLossActivity.b0((ReportLossActivity) obj);
            case 23:
                w98 w98Var = (w98) obj;
                ClassLoader classLoader = w98Var.a;
                ru3 ru3Var2 = w98Var.b;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    if (Intrinsics.areEqual(url.getProtocol(), "file")) {
                        String str = h87.b;
                        pair = new Pair(ru3Var2, qi4.i(new File(url.toURI())));
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (URL url2 : list2) {
                    url2.getClass();
                    String string3 = url2.toString();
                    string3.getClass();
                    if (d.q(string3, "jar:file:", z) && (iK = StringsKt.K(string3, 6, "!")) != -1) {
                        String str2 = h87.b;
                        h87 h87VarI = qi4.i(new File(URI.create(string3.substring(4, iK))));
                        yt3 yt3VarOpenReadOnly = ru3Var2.openReadOnly(h87VarI);
                        try {
                            long size = yt3VarOpenReadOnly.size();
                            long j = size - 22;
                            long j2 = 0;
                            if (j < 0) {
                                throw new IOException("not a zip: size=" + yt3VarOpenReadOnly.size());
                            }
                            long jMax = Math.max(size - 65558, 0L);
                            while (true) {
                                xy7 xy7Var = new xy7(yt3VarOpenReadOnly.s(j));
                                try {
                                    long j3 = j2;
                                    if (xy7Var.g() == 101010256) {
                                        boolean zS = xy7Var.s() & 65535;
                                        boolean zS2 = xy7Var.s() & 65535;
                                        long jS = xy7Var.s() & 65535;
                                        ru3 ru3Var3 = ru3Var2;
                                        if (jS != (xy7Var.s() & 65535) || zS != 0 || zS2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        xy7Var.skip(4L);
                                        long jG = ((long) xy7Var.g()) & 4294967295L;
                                        int iS = xy7Var.s() & 65535;
                                        p51 p51Var = new p51(jS, jG, iS);
                                        xy7Var.w(iS);
                                        xy7Var.close();
                                        long j4 = j - 20;
                                        if (j4 > j3) {
                                            xy7 xy7Var2 = new xy7(yt3VarOpenReadOnly.s(j4));
                                            try {
                                                if (xy7Var2.g() == 117853008) {
                                                    int iG = xy7Var2.g();
                                                    long jN = xy7Var2.n();
                                                    if (xy7Var2.g() != i3 || iG != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    xy7 xy7Var3 = new xy7(yt3VarOpenReadOnly.s(jN));
                                                    try {
                                                        int iG2 = xy7Var3.g();
                                                        if (iG2 != 101075792) {
                                                            throw new IOException("bad zip: expected " + kdb.b(101075792) + " but was " + kdb.b(iG2));
                                                        }
                                                        xy7Var3.skip(12L);
                                                        int iG3 = xy7Var3.g();
                                                        int iG4 = xy7Var3.g();
                                                        long jN2 = xy7Var3.n();
                                                        if (jN2 != xy7Var3.n() || iG3 != 0 || iG4 != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        xy7Var3.skip(8L);
                                                        p51 p51Var2 = new p51(jN2, xy7Var3.n(), iS);
                                                        try {
                                                            Unit unit = Unit.a;
                                                            try {
                                                                xy7Var3.close();
                                                                th4 = null;
                                                            } catch (Throwable th5) {
                                                                th4 = th5;
                                                            }
                                                            p51Var = p51Var2;
                                                        } catch (Throwable th6) {
                                                            th3 = th6;
                                                            p51Var = p51Var2;
                                                            try {
                                                                xy7Var3.close();
                                                                Unit unit2 = Unit.a;
                                                            } catch (Throwable th7) {
                                                                xk3.a(th3, th7);
                                                            }
                                                            th4 = th3;
                                                        }
                                                        if (th4 != null) {
                                                            throw th4;
                                                        }
                                                    } catch (Throwable th8) {
                                                        th3 = th8;
                                                    }
                                                }
                                                Unit unit3 = Unit.a;
                                                try {
                                                    xy7Var2.close();
                                                    th2 = null;
                                                } catch (Throwable th9) {
                                                    th2 = th9;
                                                }
                                            } catch (Throwable th10) {
                                                try {
                                                    xy7Var2.close();
                                                    Unit unit4 = Unit.a;
                                                } catch (Throwable th11) {
                                                    xk3.a(th10, th11);
                                                }
                                                th2 = th10;
                                            }
                                            if (th2 != null) {
                                                throw th2;
                                            }
                                        }
                                        p51 p51Var3 = p51Var;
                                        ArrayList arrayList4 = new ArrayList();
                                        xy7 xy7Var4 = new xy7(yt3VarOpenReadOnly.s(p51Var3.b));
                                        try {
                                            long j5 = p51Var3.a;
                                            long j6 = j3;
                                            try {
                                                while (j6 < j5) {
                                                    gdb gdbVarC = kdb.c(xy7Var4);
                                                    ArrayList arrayList5 = arrayList4;
                                                    try {
                                                        if (gdbVarC.h >= p51Var3.b) {
                                                            arrayList = arrayList5;
                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        }
                                                        h87 h87Var = w98.d;
                                                        if (pa4.t(gdbVarC.a)) {
                                                            arrayList = arrayList5;
                                                            try {
                                                                arrayList.add(gdbVarC);
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                            }
                                                        } else {
                                                            arrayList = arrayList5;
                                                        }
                                                        j6++;
                                                        arrayList4 = arrayList;
                                                        th = th12;
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        arrayList = arrayList5;
                                                    }
                                                    Throwable th14 = th;
                                                    try {
                                                        xy7Var4.close();
                                                        Unit unit5 = Unit.a;
                                                    } catch (Throwable th15) {
                                                        xk3.a(th14, th15);
                                                    }
                                                    th = th14;
                                                    if (th == null) {
                                                        throw th;
                                                    }
                                                    ru3Var = ru3Var3;
                                                    hdb hdbVar = new hdb(h87VarI, ru3Var, kdb.a(arrayList));
                                                    try {
                                                        yt3VarOpenReadOnly.close();
                                                        Unit unit6 = Unit.a;
                                                        break;
                                                    } catch (Throwable unused) {
                                                    }
                                                    pair2 = new Pair(hdbVar, w98.d);
                                                    break;
                                                }
                                                xy7Var4.close();
                                                th = null;
                                            } catch (Throwable th16) {
                                                th = th16;
                                            }
                                            arrayList = arrayList4;
                                            Unit unit7 = Unit.a;
                                        } catch (Throwable th17) {
                                            th = th17;
                                            arrayList = arrayList4;
                                        }
                                        if (th == null) {
                                            throw th;
                                        }
                                        ru3Var = ru3Var3;
                                        hdb hdbVar2 = new hdb(h87VarI, ru3Var, kdb.a(arrayList));
                                        yt3VarOpenReadOnly.close();
                                        Unit unit8 = Unit.a;
                                        pair2 = new Pair(hdbVar2, w98.d);
                                        break;
                                        if (yt3VarOpenReadOnly != null) {
                                            throw th;
                                        }
                                        try {
                                            yt3VarOpenReadOnly.close();
                                            Unit unit9 = Unit.a;
                                            throw th;
                                        } catch (Throwable th18) {
                                            xk3.a(th, th18);
                                            throw th;
                                        }
                                    }
                                    ru3 ru3Var4 = ru3Var2;
                                    xy7Var.close();
                                    j--;
                                    if (j < jMax) {
                                        throw new IOException("not a zip: end of central directory signature not found");
                                    }
                                    ru3Var2 = ru3Var4;
                                    j2 = j3;
                                    i3 = 1;
                                } catch (Throwable th19) {
                                    xy7Var.close();
                                    throw th19;
                                }
                            }
                        } catch (Throwable th20) {
                            if (yt3VarOpenReadOnly != null) {
                                throw th20;
                            }
                            yt3VarOpenReadOnly.close();
                            Unit unit10 = Unit.a;
                            throw th20;
                        }
                    } else {
                        ru3Var = ru3Var2;
                    }
                    if (pair2 != null) {
                        arrayList3.add(pair2);
                    }
                    ru3Var2 = ru3Var;
                    i3 = 1;
                    pair2 = null;
                    z = false;
                }
                return CollectionsKt.W(arrayList2, arrayList3);
            case 24:
                return ((Callable) obj).call();
            case 25:
                ((Runnable) obj).run();
                return Unit.a;
            case 26:
                List<nc8> list3 = (List) ((wx6) obj).b;
                int iA = l06.a(dv1.p(list3, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (nc8 nc8Var : list3) {
                    os8 id = nc8Var.getId();
                    try {
                        ss8Var = nc8Var.a();
                    } catch (Exception e) {
                        ss8Var = new ss8("threw ".concat(e.getClass().getSimpleName()));
                    }
                    linkedHashMap.put(id, ss8Var);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((ts8) entry.getValue()) instanceof qs8) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap2.keySet();
                if (setKeySet == null || !setKeySet.isEmpty()) {
                    Iterator it4 = setKeySet.iterator();
                    while (it4.hasNext()) {
                        if (((os8) it4.next()).getStrength() == us8.STRONG) {
                            oc8Var = oc8.ROOTED;
                        }
                    }
                    if (setKeySet == null && setKeySet.isEmpty()) {
                        i = 0;
                    } else {
                        it = setKeySet.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((os8) it.next()).getStrength() != us8.WEAK && (i = i + 1) < 0) {
                                e.n();
                                throw null;
                            }
                        }
                    }
                    if (i >= 2) {
                        oc8Var = oc8.ROOTED;
                    } else {
                        if (!linkedHashMap.isEmpty()) {
                            it2 = linkedHashMap.entrySet().iterator();
                            while (it2.hasNext()) {
                                if (!(((ts8) ((Map.Entry) it2.next()).getValue()) instanceof ss8)) {
                                    i3 = 0;
                                }
                            }
                        }
                        if (i3 != 0) {
                            oc8Var = oc8.UNKNOWN;
                        } else {
                            oc8Var = oc8.NOT_ROOTED;
                        }
                    }
                } else {
                    if (setKeySet == null) {
                        it = setKeySet.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((os8) it.next()).getStrength() != us8.WEAK) {
                            }
                        }
                    } else {
                        it = setKeySet.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((os8) it.next()).getStrength() != us8.WEAK) {
                            }
                        }
                    }
                    if (i >= 2) {
                        oc8Var = oc8.ROOTED;
                    } else {
                        if (!linkedHashMap.isEmpty()) {
                            it2 = linkedHashMap.entrySet().iterator();
                            while (it2.hasNext()) {
                                if (!(((ts8) ((Map.Entry) it2.next()).getValue()) instanceof ss8)) {
                                    i3 = 0;
                                }
                            }
                        }
                        if (i3 != 0) {
                            oc8Var = oc8.UNKNOWN;
                        } else {
                            oc8Var = oc8.NOT_ROOTED;
                        }
                    }
                }
                return new kc8(oc8Var, linkedHashMap);
            case 27:
                mc8 mc8Var = (mc8) obj;
                List<String> list4 = mc8Var.b;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (String str3 : list4) {
                        u86 u86Var = mc8Var.a;
                        u86Var.getClass();
                        str3.getClass();
                        try {
                            ((PackageManager) u86Var.b).getPackageInfo(str3, 0);
                            return qs8.a;
                        } catch (PackageManager.NameNotFoundException | RuntimeException unused2) {
                        }
                    }
                }
                return rs8.a;
            case 28:
                return bg2.Q((zxa) obj);
            default:
                pe8 pe8Var = (pe8) obj;
                pe8Var.getLifecycle().a(new wz7(pe8Var, objArr == true ? 1 : 0));
                return Unit.a;
        }
    }
}
