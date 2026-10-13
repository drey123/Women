package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.fragment.app.s;
import com.babycenter.database.BabycenterDatabase;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddNoteActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.utils.android.json.DateTimeTypeAdapter;
import com.comscore.streaming.ContentFeedType;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.components.ComponentRegistrar;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.time.DateUtils;
import org.joda.time.DateTime;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw9 implements ba, z2, bt7, qb1, yn8, l44, wo3, bu3, so3 {
    public static final w29 b = new w29(5);
    public static final bw9 c = new bw9(1);
    public static final bw9 d = new bw9(2);
    public static final bw9 e = new bw9(3);
    public final /* synthetic */ int a;

    public bw9(s3b s3bVar) {
        this.a = 8;
    }

    public static void e(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
        }
    }

    public static gia g(gia giaVar) {
        giaVar.getClass();
        return gia.a(giaVar, -1L, false, dr7.Synced, 65534);
    }

    public static List h(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(g((gia) it.next()));
        }
        return CollectionsKt.d0(arrayList, new ni9(25));
    }

    public static aha i(aha ahaVar) {
        ska kkaVar;
        ska skaVar;
        ahaVar.getClass();
        vha vhaVar = ahaVar.i;
        dr7 dr7Var = dr7.Synced;
        String str = vhaVar.b;
        String str2 = vhaVar.c;
        String str3 = vhaVar.d;
        String str4 = vhaVar.e;
        String str5 = vhaVar.f;
        String str6 = vhaVar.g;
        String str7 = vhaVar.h;
        String str8 = vhaVar.i;
        dr7Var.getClass();
        vha vhaVar2 = new vha(-1L, str, str2, str3, str4, str5, str6, str7, str8, dr7Var);
        ska skaVar2 = ahaVar.j;
        skaVar2.getClass();
        if ((skaVar2 instanceof oka) || (skaVar2 instanceof qka)) {
            skaVar = skaVar2;
        } else {
            if (skaVar2 instanceof pka) {
                kkaVar = new pka(g(((pka) skaVar2).a));
            } else if (skaVar2 instanceof nka) {
                kkaVar = new nka(g(((nka) skaVar2).a));
            } else if (skaVar2 instanceof mka) {
                kkaVar = new mka(g(((mka) skaVar2).a));
            } else {
                if (!(skaVar2 instanceof kka)) {
                    rw3.o();
                    return null;
                }
                kkaVar = new kka(g(((kka) skaVar2).a));
            }
            skaVar = kkaVar;
        }
        List listH = h(ahaVar.k);
        List listH2 = h(ahaVar.l);
        String str9 = ahaVar.b;
        long j = ahaVar.c;
        String str10 = ahaVar.d;
        String str11 = ahaVar.e;
        String str12 = ahaVar.f;
        String str13 = ahaVar.g;
        String str14 = ahaVar.h;
        long j2 = ahaVar.m;
        long j3 = ahaVar.n;
        str9.getClass();
        str10.getClass();
        listH.getClass();
        listH2.getClass();
        return new aha(-1L, str9, j, str10, str11, str12, str13, str14, vhaVar2, skaVar, listH, listH2, j2, j3, dr7Var);
    }

    public static Intent k(Context context, Calendar calendar, Calendar calendar2, String str, String str2, String str3, int i) {
        int i2 = AddNoteActivity.F;
        if ((i & 64) != 0) {
            str3 = null;
        }
        calendar.getClass();
        Intent intent = new Intent(context, (Class<?>) AddNoteActivity.class);
        fq9 fq9Var = yv.a;
        intent.putExtra("EXTRA.targetDate", yv.i(calendar));
        intent.putExtra("EXTRA.dueDate", calendar2 != null ? calendar2.getTimeInMillis() : Long.MIN_VALUE);
        intent.putExtra("EXTRA.eventSource", str);
        intent.putExtra("EXTRA.eventSourceFromPage", str2);
        intent.putExtra("EXTRA.preselected_text", str3);
        return intent;
    }

    public static gia m(o89 o89Var, long j, long j2, long j3, boolean z, boolean z2, boolean z3, String str, n64 n64Var, String str2, boolean z4, boolean z5, long j4, long j5, dr7 dr7Var) {
        u49 u49VarC;
        String str3;
        o89Var.getClass();
        n64Var.getClass();
        dr7Var.getClass();
        if (z) {
            u49VarC = o89Var.a(j3, "precon00-1");
            if (u49VarC == null) {
                long jF = rw1.f(System.currentTimeMillis());
                u49VarC = new u49("precon00", "precon00-1", 0L, "precon", fs4.o.c(jF), jF, 0, 0, 0, 0, 0, 0);
            }
        } else {
            u49VarC = o89Var.c(j3, rw1.i(), z3);
        }
        u49 u49Var = u49VarC;
        if (z3) {
            str3 = g33.c.b(j3, rw1.i()).b;
        } else {
            str3 = z ? "precon" : "preg";
        }
        return new gia(j, j2, rw1.x(j3), j3, z, z2, z3, u49Var, str, n64Var, str2, z4, z5, new fia(str3), j4, j5, dr7Var);
    }

    public static gia o(long j, o89 o89Var) {
        o89Var.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, ContentFeedType.OTHER);
        return m(o89Var, -1L, j, calendar.getTimeInMillis(), true, true, false, null, n64.Unknown, null, false, false, 0L, 0L, dr7.Synced);
    }

    public static on8 p(qi4 qi4Var) {
        return new on8(System.currentTimeMillis() + DateUtils.MILLIS_PER_HOUR, new fc1(8, 8), new t51(true, false, false), 10.0d, 1.2d, 60);
    }

    public static Intent s(Context context, wt4 wt4Var, c81 c81Var) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) BumpiesActivity.class);
        if (wt4Var != null) {
            intent.putExtra("EXTRA.imagePickerSource", wt4Var.name());
        }
        if (c81Var != null) {
            intent.putExtra("EXTRA.bumpieContentType", c81Var.getPageIndex());
        }
        return intent;
    }

    public static boolean t(aha ahaVar, aha ahaVar2) {
        if (ahaVar == ahaVar2) {
            return true;
        }
        if (ahaVar == null || ahaVar2 == null) {
            return false;
        }
        return Intrinsics.areEqual(i(ahaVar), i(ahaVar2));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    public static m8 u(JSONObject jSONObject) {
        Integer numValueOf;
        if (jSONObject == null) {
            return null;
        }
        kl8 kl8Var = new kl8(5, false);
        kl8Var.c = jSONObject.has("startOn") ? Integer.valueOf(jSONObject.getInt("startOn")) : null;
        if (jSONObject.has("frequency")) {
            l6 l6Var = erb.a;
            if (jSONObject.get("frequency") instanceof Integer) {
                numValueOf = Integer.valueOf(jSONObject.getInt("frequency"));
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        kl8Var.d = numValueOf;
        kl8Var.e = jSONObject.has("timeBetweenAds") ? Integer.valueOf(jSONObject.getInt("timeBetweenAds")) : null;
        kl8Var.b = jSONObject.has("startOnSeek") ? jSONObject.getString("startOnSeek") : null;
        return new m8(kl8Var);
    }

    public static gia w(Long l, ArrayList arrayList) {
        Object next;
        Object next2 = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        if (l != null) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((gia) next).b != l.longValue());
            gia giaVar = (gia) next;
            return giaVar == null ? w(null, arrayList) : giaVar;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                long j = ((gia) next2).d;
                do {
                    Object next3 = it2.next();
                    long j2 = ((gia) next3).d;
                    if (j < j2) {
                        next2 = next3;
                        j = j2;
                    }
                } while (it2.hasNext());
            }
        }
        return (gia) next2;
    }

    public static JSONObject x(nb0 nb0Var) {
        if (nb0Var == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(AppMeasurementSdk.ConditionalUserProperty.NAME, nb0Var.a);
            jSONObject.putOpt("language", nb0Var.b);
            jSONObject.putOpt("groupid", nb0Var.c);
            jSONObject.putOpt("defaulttrack", Boolean.valueOf(nb0Var.d));
            jSONObject.putOpt("autoselect", Boolean.valueOf(nb0Var.e));
            return jSONObject;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return jSONObject;
        }
    }

    @Override // defpackage.bu3
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.yn8
    public on8 c(qi4 qi4Var, JSONObject jSONObject) {
        return p(qi4Var);
    }

    @Override // defpackage.qb1
    public byte[] copyFrom(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public void d(WebView webView, String str, Object... objArr) {
        String string;
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        string = "null";
                    } else {
                        if (obj instanceof String) {
                            string = obj.toString();
                            if (!string.startsWith("{")) {
                                sb.append('\"');
                                sb.append(string);
                                sb.append('\"');
                            }
                        } else {
                            sb.append(obj);
                        }
                        sb.append(",");
                    }
                    sb.append(string);
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                e(webView, string2);
            } else {
                handler.post(new jpb(this, webView, string2, 0));
            }
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 8:
                ug4 ug4Var = new ug4();
                ug4Var.c(DateTime.class, new DateTimeTypeAdapter());
                return ug4Var.a();
            default:
                return apa.a;
        }
    }

    @Override // defpackage.bu3
    public Object j(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 1:
                sha shaVar = (sha) obj;
                n65Var.getClass();
                aj2Var.getClass();
                shaVar.getClass();
                n65Var.m(shaVar.getRawValue());
                break;
            default:
                double dDoubleValue = ((Number) obj).doubleValue();
                n65Var.getClass();
                aj2Var.getClass();
                n65Var.y(dDoubleValue);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 sha, still in use, count: 2, list:
          (r3v6 sha) from 0x003e: PHI (r3 I:??) = (r3v2 sha), (r3v6 sha) binds: [B:12:0x003d, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]
          (r3v6 sha) from 0x0032: INVOKE (r3v6 sha) VIRTUAL call: sha.getRawValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:51)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.ba
    public java.lang.Object n(defpackage.o55 r2, defpackage.aj2 r3) {
        /*
            r1 = this;
            int r1 = r1.a
            switch(r1) {
                case 1: goto L14;
                default: goto L5;
            }
        L5:
            r2.getClass()
            r3.getClass()
            double r1 = r2.nextDouble()
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            return r1
        L14:
            java.lang.String r1 = defpackage.le2.j(r2, r3)
            rha r2 = defpackage.sha.Companion
            r2.getClass()
            kotlin.enums.EnumEntries r2 = defpackage.sha.getEntries()
            java.util.Iterator r2 = r2.iterator()
        L25:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3d
            java.lang.Object r3 = r2.next()
            r0 = r3
            sha r0 = (defpackage.sha) r0
            java.lang.String r0 = r0.getRawValue()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L25
            goto L3e
        L3d:
            r3 = 0
        L3e:
            sha r3 = (defpackage.sha) r3
            if (r3 != 0) goto L44
            sha r3 = defpackage.sha.UNKNOWN__
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw9.n(o55, aj2):java.lang.Object");
    }

    public uy q(Context context) {
        context.getClass();
        BabycenterDatabase babycenterDatabase = BabycenterDatabase.n;
        if (babycenterDatabase == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                yb8 yb8VarB = vu7.h(applicationContext, BabycenterDatabase.class, "BabyCenterDatabase").b();
                BabycenterDatabase.n = (BabycenterDatabase) yb8VarB;
                babycenterDatabase = (BabycenterDatabase) yb8VarB;
            }
        }
        return (uy) babycenterDatabase.l.getA();
    }

    @Override // defpackage.bu3
    public void r(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    public List v(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (h12 h12Var : componentRegistrar.getComponents()) {
            String str = h12Var.a;
            if (str != null) {
                h12Var = new h12(str, h12Var.b, h12Var.c, h12Var.d, h12Var.e, new nc(4, str, h12Var), h12Var.g);
            }
            arrayList.add(h12Var);
        }
        return arrayList;
    }

    public /* synthetic */ bw9(int i) {
        this.a = i;
    }

    @Override // defpackage.l44
    public void b(s sVar) {
    }

    @Override // defpackage.wo3
    public void f(Object obj) {
    }
}
