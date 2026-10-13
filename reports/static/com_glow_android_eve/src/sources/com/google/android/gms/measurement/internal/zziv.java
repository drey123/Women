package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.core.app.NotificationCompat;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.measurement.zznk;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.checkerframework.dataflow.qual.Pure;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p051n4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zziv extends zze {

    @VisibleForTesting
    public zzki c;
    public zzir d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f20444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20445f;
    public final AtomicReference<String> g;
    public final Object h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20446j;
    public zzjk k;
    public PriorityQueue<zzmu> l;

    @GuardedBy("consentLock")
    public zzin m;
    public final AtomicLong n;
    public long o;
    public final zzr p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @VisibleForTesting
    public boolean f20447q;
    public zzjr r;
    public zzjd s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public zzjo f20448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zzka f20449u;

    public zziv(zzhj zzhjVar) {
        super(zzhjVar);
        this.f20444e = new CopyOnWriteArraySet();
        this.h = new Object();
        this.i = false;
        this.f20446j = 1;
        this.f20447q = true;
        this.f20449u = new zzka(this);
        this.g = new AtomicReference<>();
        this.m = zzin.c;
        this.o = -1L;
        this.n = new AtomicLong(0L);
        this.p = new zzr(zzhjVar);
    }

    public static void B(zziv zzivVar, Bundle bundle) {
        super.e();
        zzivVar.j();
        String string = bundle.getString("name");
        Preconditions.f(string);
        zzhj zzhjVar = zzivVar.a;
        if (!zzhjVar.e()) {
            super.zzj().n.a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        zzno zznoVar = new zzno(0L, null, string, "");
        try {
            zznp zznpVarC = super.c();
            bundle.getString("app_id");
            zzhjVar.m().p(new zzae(bundle.getString("app_id"), "", zznoVar, bundle.getLong("creation_timestamp"), bundle.getBoolean(AppStateModule.APP_STATE_ACTIVE), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), zznpVarC.s(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    public static void C(zziv zzivVar, zzin zzinVar, long j4, boolean z2, boolean z5) {
        super.e();
        zzivVar.j();
        zzin zzinVarQ = super.b().q();
        long j6 = zzivVar.o;
        int i = zzinVar.f20431b;
        if (j4 <= j6 && zzin.h(zzinVarQ.f20431b, i)) {
            super.zzj().l.b("Dropped out-of-date consent setting, proposed settings", zzinVar);
            return;
        }
        zzgh zzghVarB = super.b();
        zzghVarB.e();
        if (!zzghVarB.j(i)) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.l.b("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = zzghVarB.o().edit();
        editorEdit.putString("consent_settings", zzinVar.o());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        super.zzj().n.b("Setting storage consent(FE)", zzinVar);
        zzivVar.o = j4;
        zzhj zzhjVar = zzivVar.a;
        if (zzhjVar.m().Q()) {
            zzhjVar.m().U(z2);
        } else {
            zzhjVar.m().D(z2);
        }
        if (z5) {
            zzhjVar.m().A(new AtomicReference<>());
        }
    }

    public static void D(zziv zzivVar, zzin zzinVar, zzin zzinVar2) {
        if (zznk.zza() && zzivVar.a.g.q(null, zzbf.T0)) {
            return;
        }
        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
        zzin.zza zzaVar2 = zzin.zza.AD_STORAGE;
        zzin.zza[] zzaVarArr = {zzaVar, zzaVar2};
        boolean z2 = false;
        for (int i = 0; i < 2; i++) {
            zzin.zza zzaVar3 = zzaVarArr[i];
            if (!zzinVar2.i(zzaVar3) && zzinVar.i(zzaVar3)) {
                z2 = true;
                break;
            }
        }
        boolean zK = zzinVar.k(zzinVar2, zzaVar, zzaVar2);
        if (z2 || zK) {
            zzivVar.a.j().p();
        }
    }

    public static void l0(zziv zzivVar, Bundle bundle) {
        super.e();
        zzivVar.j();
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        Preconditions.f(string);
        Preconditions.f(string2);
        Preconditions.j(bundle.get("value"));
        zzhj zzhjVar = zzivVar.a;
        if (!zzhjVar.e()) {
            super.zzj().n.a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzno zznoVar = new zzno(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
        try {
            zznp zznpVarC = super.c();
            bundle.getString("app_id");
            zzbd zzbdVarS = zznpVarC.s(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
            zznp zznpVarC2 = super.c();
            bundle.getString("app_id");
            zzbd zzbdVarS2 = zznpVarC2.s(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
            zznp zznpVarC3 = super.c();
            bundle.getString("app_id");
            zzhjVar.m().p(new zzae(bundle.getString("app_id"), string2, zznoVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), zzbdVarS2, bundle.getLong("trigger_timeout"), zzbdVarS, bundle.getLong("time_to_live"), zznpVarC3.s(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    public final void A(zziu zziuVar) {
        j();
        if (this.f20444e.add(zziuVar)) {
            return;
        }
        super.zzj().i.a("OnEventListener already registered");
    }

    public final void E(Boolean bool) {
        j();
        super.zzl().n(new zzke(this, bool));
    }

    @WorkerThread
    public final void F(Boolean bool, boolean z2) {
        super.e();
        j();
        super.zzj().m.b("Setting app measurement enabled (FE)", bool);
        zzgh zzghVarB = super.b();
        zzghVarB.e();
        SharedPreferences.Editor editorEdit = zzghVarB.o().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z2) {
            zzgh zzghVarB2 = super.b();
            zzghVarB2.e();
            SharedPreferences.Editor editorEdit2 = zzghVarB2.o().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        zzhj zzhjVar = this.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (zzhjVar.f20382D || !(bool == null || bool.booleanValue())) {
            h0();
        }
    }

    public final void G(String str, long j4) {
        if (str != null && TextUtils.isEmpty(str)) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.a("User ID must be non-empty or null");
        } else {
            zzhc zzhcVarZzl = super.zzl();
            zzjg zzjgVar = new zzjg();
            zzjgVar.f20457b = this;
            zzjgVar.c = str;
            zzhcVarZzl.n(zzjgVar);
            M(null, "_id", str, true, j4);
        }
    }

    @WorkerThread
    public final void H(String str, String str2, long j4, Bundle bundle, boolean z2, boolean z5, boolean z6) {
        zzhj zzhjVar;
        long j6;
        int i;
        Bundle[] bundleArr;
        Preconditions.f(str);
        Preconditions.j(bundle);
        super.e();
        j();
        zzhj zzhjVar2 = this.a;
        if (!zzhjVar2.e()) {
            super.zzj().m.a("Event not sent since app measurement is disabled");
            return;
        }
        List<String> list = zzhjVar2.j().i;
        if (list != null && !list.contains(str2)) {
            super.zzj().m.c("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.f20445f) {
            this.f20445f = true;
            try {
                boolean z7 = zzhjVar2.f20387e;
                Context context = zzhjVar2.a;
                try {
                    (!z7 ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e6) {
                    super.zzj().i.b("Failed to invoke Tag Manager's initialize() method", e6);
                }
            } catch (ClassNotFoundException unused) {
                super.zzj().l.a("Tag Manager is not found and thus will not be used");
            }
        }
        boolean zEquals = "_cmp".equals(str2);
        DefaultClock defaultClock = zzhjVar2.n;
        if (zEquals && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            defaultClock.getClass();
            p(System.currentTimeMillis(), string, "auto", "_lgclid");
        }
        if (z2 && (!zznp.f20618j[0].equals(str2))) {
            super.c().y(bundle, super.b().f20347z.a());
        }
        zzfr zzfrVar = zzhjVar2.m;
        zzka zzkaVar = this.f20449u;
        if (!z6 && !"_iap".equals(str2)) {
            zznp zznpVar = zzhjVar2.l;
            zzhj.d(zznpVar);
            int i6 = 2;
            if (zznpVar.i0(NotificationCompat.CATEGORY_EVENT, str2)) {
                if (!zznpVar.V(NotificationCompat.CATEGORY_EVENT, zziq.a, zziq.f20438b, str2)) {
                    i6 = 13;
                } else if (zznpVar.M(40, NotificationCompat.CATEGORY_EVENT, str2)) {
                    i6 = 0;
                }
            }
            if (i6 != 0) {
                super.zzj().h.b("Invalid public event name. Event will not be logged (FE)", zzfrVar.c(str2));
                zzhjVar2.n();
                String strU = zznp.u(str2, 40, true);
                int length = str2 != null ? str2.length() : 0;
                zzhjVar2.n();
                zznp.I(zzkaVar, null, i6, "_ev", strU, length);
                return;
            }
        }
        zzkp zzkpVarM = super.g().m(false);
        if (zzkpVarM != null && !bundle.containsKey("_sc")) {
            zzkpVarM.d = true;
        }
        zznp.H(zzkpVarM, bundle, z2 && !z6);
        boolean zEquals2 = "am".equals(str);
        boolean zN0 = zznp.n0(str2);
        if (z2 && this.d != null && !zN0 && !zEquals2) {
            super.zzj().m.c("Passing event to registered event handler (FE)", zzfrVar.c(str2), zzfrVar.a(bundle));
            Preconditions.j(this.d);
            ((AppMeasurementDynamiteService.zzb) this.d).a(str, str2, bundle, j4);
            return;
        }
        if (zzhjVar2.f()) {
            int iJ = super.c().j(str2);
            if (iJ != 0) {
                super.zzj().h.b("Invalid event name. Event will not be logged (FE)", zzfrVar.c(str2));
                super.c();
                String strU2 = zznp.u(str2, 40, true);
                int length2 = str2 != null ? str2.length() : 0;
                zzhjVar2.n();
                zznp.I(zzkaVar, null, iJ, "_ev", strU2, length2);
                return;
            }
            Bundle bundleQ = super.c().q(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z6);
            Preconditions.j(bundleQ);
            if (super.g().m(false) == null || !"_ae".equals(str2)) {
                zzhjVar = zzhjVar2;
            } else {
                zzmn zzmnVar = super.h().f20573f;
                zzmnVar.d.a.n.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                zzhjVar = zzhjVar2;
                long j7 = jElapsedRealtime - zzmnVar.f20578b;
                zzmnVar.f20578b = jElapsedRealtime;
                if (j7 > 0) {
                    super.c().x(bundleQ, j7);
                }
            }
            if (!"auto".equals(str) && "_ssr".equals(str2)) {
                zznp zznpVarC = super.c();
                String string2 = bundleQ.getString("_ffr");
                if (Strings.b(string2)) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                if (Objects.equals(string2, zznpVarC.b().w.a())) {
                    zznpVarC.zzj().m.a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                zznpVarC.b().w.b(string2);
            } else if ("_ae".equals(str2)) {
                String strA = super.c().b().w.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleQ.putString("_ffr", strA);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleQ);
            zzhj zzhjVar3 = zzhjVar;
            boolean zO = zzhjVar3.g.q(null, zzbf.f20230F0) ? super.h().o() : super.b().f20342t.b();
            if (super.b().f20341q.a() > 0 && super.b().k(j4) && zO) {
                super.zzj().n.a("Current session is expired, remove the session number, ID, and engagement time");
                defaultClock.getClass();
                j6 = 0;
                p(System.currentTimeMillis(), null, "auto", "_sid");
                defaultClock.getClass();
                p(System.currentTimeMillis(), null, "auto", "_sno");
                defaultClock.getClass();
                p(System.currentTimeMillis(), null, "auto", "_se");
                super.b().r.b(0L);
            } else {
                j6 = 0;
            }
            if (bundleQ.getLong("extend_session", j6) == 1) {
                super.zzj().n.a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                zzmh zzmhVar = zzhjVar3.k;
                zzhj.b(zzmhVar);
                i = 1;
                zzmhVar.f20572e.b(j4, true);
            } else {
                i = 1;
            }
            ArrayList arrayList2 = new ArrayList(bundleQ.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7 += i;
                String str3 = (String) obj;
                if (str3 != null) {
                    super.c();
                    Object obj2 = bundleQ.get(str3);
                    if (obj2 instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj2};
                    } else if (obj2 instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj2 instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj2;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleQ.putParcelableArray(str3, bundleArr);
                    }
                }
                i = 1;
            }
            int i8 = 0;
            while (i8 < arrayList.size()) {
                Bundle bundleP = (Bundle) arrayList.get(i8);
                String str4 = i8 != 0 ? "_ep" : str2;
                bundleP.putString("_o", str);
                if (z5) {
                    bundleP = super.c().p(bundleP);
                }
                Bundle bundle2 = bundleP;
                ArrayList arrayList4 = arrayList;
                Object obj3 = null;
                zzhjVar3.m().q(new zzbd(str4, new zzbc(bundle2), str, j4), null);
                if (!zEquals2) {
                    Iterator it2 = this.f20444e.iterator();
                    while (it2.hasNext()) {
                        ((zziu) it2.next()).a(str, str2, new Bundle(bundle2), j4);
                        obj3 = obj3;
                    }
                }
                i8++;
                arrayList = arrayList4;
            }
            if (super.g().m(false) == null || !"_ae".equals(str2)) {
                return;
            }
            zzmh zzmhVarH = super.h();
            defaultClock.getClass();
            zzmhVarH.f20573f.a(SystemClock.elapsedRealtime(), true, true);
        }
    }

    public final void I(String str, String str2, Bundle bundle) {
        this.a.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Preconditions.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        super.zzl().n(new zzjw(this, bundle2));
    }

    @WorkerThread
    public final void J(String str, String str2, Bundle bundle, long j4) {
        super.e();
        H(str, str2, j4, bundle, true, this.d == null || zznp.n0(str2), true);
    }

    public final void K(String str, String str2, Bundle bundle, boolean z2, boolean z5, long j4) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, "screen_view")) {
            super.g().r(bundle2, j4);
            return;
        }
        boolean z6 = !z5 || this.d == null || zznp.n0(str2);
        Bundle bundle3 = new Bundle(bundle2);
        for (String str4 : bundle3.keySet()) {
            Object obj = bundle3.get(str4);
            if (obj instanceof Bundle) {
                bundle3.putBundle(str4, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i = 0; i < parcelableArr.length; i++) {
                    if (parcelableArr[i] instanceof Bundle) {
                        parcelableArr[i] = new Bundle((Bundle) parcelableArr[i]);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    Object obj2 = list.get(i6);
                    if (obj2 instanceof Bundle) {
                        list.set(i6, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        super.zzl().n(new zzjn(this, str3, str2, j4, bundle3, z5, z6, z2));
    }

    public final void L(String str, String str2, Object obj, boolean z2) {
        this.a.n.getClass();
        M(str, str2, obj, z2, System.currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public final void M(String str, String str2, Object obj, boolean z2, long j4) {
        int i;
        int iZ;
        zzka zzkaVar;
        zzhj zzhjVar;
        int i6;
        Object objG0;
        int length;
        String str3 = str == null ? "app" : str;
        if (!z2) {
            zznp zznpVarC = super.c();
            i = 6;
            if (zznpVarC.i0("user property", str2)) {
                if (!zznpVarC.V("user property", zzis.a, null, str2)) {
                    iZ = 15;
                } else if (zznpVarC.M(24, "user property", str2)) {
                    i = 0;
                }
            }
            zzkaVar = this.f20449u;
            zzhjVar = this.a;
            if (i != 0) {
                super.c();
                String strU = zznp.u(str2, 24, true);
                length = str2 != null ? str2.length() : 0;
                zzhjVar.n();
                zznp.I(zzkaVar, null, i, "_ev", strU, length);
                return;
            }
            if (obj != null) {
                super.zzl().n(new zzjq(this, str3, str2, null, j4));
                return;
            }
            i6 = super.c().i(obj, str2);
            if (i6 != 0) {
                objG0 = super.c().g0(obj, str2);
                if (objG0 != null) {
                    super.zzl().n(new zzjq(this, str3, str2, objG0, j4));
                    return;
                }
                return;
            }
            super.c();
            String strU2 = zznp.u(str2, 24, true);
            length = (!(obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
            zzhjVar.n();
            zznp.I(zzkaVar, null, i6, "_ev", strU2, length);
        }
        iZ = super.c().Z(str2);
        i = iZ;
        zzkaVar = this.f20449u;
        zzhjVar = this.a;
        if (i != 0) {
            super.c();
            String strU3 = zznp.u(str2, 24, true);
            if (str2 != null) {
            }
            zzhjVar.n();
            zznp.I(zzkaVar, null, i, "_ev", strU3, length);
            return;
        }
        if (obj != null) {
            super.zzl().n(new zzjq(this, str3, str2, null, j4));
            return;
        }
        i6 = super.c().i(obj, str2);
        if (i6 != 0) {
            objG0 = super.c().g0(obj, str2);
            if (objG0 != null) {
                super.zzl().n(new zzjq(this, str3, str2, objG0, j4));
                return;
            }
            return;
        }
        super.c();
        String strU4 = zznp.u(str2, 24, true);
        if (obj instanceof String) {
        }
        zzhjVar.n();
        zznp.I(zzkaVar, null, i6, "_ev", strU4, length);
    }

    public final /* synthetic */ void N(List list) {
        super.e();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray<Long> sparseArrayP = super.b().p();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                zzmu zzmuVar = (zzmu) it2.next();
                if (!sparseArrayP.contains(zzmuVar.f20584f) || sparseArrayP.get(zzmuVar.f20584f).longValue() < zzmuVar.f20583e) {
                    Z().add(zzmuVar);
                }
            }
            f0();
        }
    }

    public final void O(AtomicReference atomicReference) {
        Bundle bundleA = super.b().o.a();
        zzkx zzkxVarM = this.a.m();
        if (bundleA == null) {
            bundleA = new Bundle();
        }
        zzkxVarM.B(atomicReference, bundleA);
    }

    public final void P(String str) {
        if ("IABTCF_TCString".equals(str)) {
            super.zzj().n.a("IABTCF_TCString change picked up in listener.");
            zzjo zzjoVar = this.f20448t;
            Preconditions.j(zzjoVar);
            zzjoVar.b(500L);
        }
    }

    public final void Q() {
        super.i();
        throw null;
    }

    @WorkerThread
    public final zzaj R() {
        super.e();
        return this.a.m().E();
    }

    public final Boolean S() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) super.zzl().i(atomicReference, 15000L, "boolean test flag value", new zzjf(this, atomicReference));
    }

    public final Double T() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) super.zzl().i(atomicReference, 15000L, "double test flag value", new zzkb(this, atomicReference));
    }

    public final Integer U() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) super.zzl().i(atomicReference, 15000L, "int test flag value", new zzkc(this, atomicReference));
    }

    public final Long V() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) super.zzl().i(atomicReference, 15000L, "long test flag value", new zzjz(this, atomicReference));
    }

    public final String W() {
        zzks zzksVar = this.a.o;
        zzhj.b(zzksVar);
        zzkp zzkpVar = zzksVar.c;
        if (zzkpVar != null) {
            return zzkpVar.f20504b;
        }
        return null;
    }

    public final String X() {
        zzks zzksVar = this.a.o;
        zzhj.b(zzksVar);
        zzkp zzkpVar = zzksVar.c;
        if (zzkpVar != null) {
            return zzkpVar.a;
        }
        return null;
    }

    public final String Y() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) super.zzl().i(atomicReference, 15000L, "String test flag value", new zzjs(this, atomicReference));
    }

    @TargetApi(30)
    public final PriorityQueue<zzmu> Z() {
        if (this.l == null) {
            this.l = new PriorityQueue<>(Comparator.comparing(new zziy(), new zzix()));
        }
        return this.l;
    }

    @WorkerThread
    public final void a0() {
        super.e();
        j();
        zzhj zzhjVar = this.a;
        if (zzhjVar.f()) {
            Boolean boolO = zzhjVar.g.o("google_analytics_deferred_deep_link_enabled");
            if (boolO != null && boolO.booleanValue()) {
                super.zzj().m.a("Deferred Deep Link feature enabled.");
                zzhc zzhcVarZzl = super.zzl();
                zzje zzjeVar = new zzje();
                zzjeVar.f20455b = this;
                zzhcVarZzl.n(zzjeVar);
            }
            zzhjVar.m().F();
            this.f20447q = false;
            zzgh zzghVarB = super.b();
            zzghVarB.e();
            String string = zzghVarB.o().getString("previous_os_version", null);
            zzghVarB.a.i().f();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                a.m(zzghVarB.o(), "previous_os_version", str);
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            zzhjVar.i().f();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            s0("auto", "_ou", bundle);
        }
    }

    public final void b0() {
        zzhj zzhjVar = this.a;
        if (!(zzhjVar.a.getApplicationContext() instanceof Application) || this.c == null) {
            return;
        }
        ((Application) zzhjVar.a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.c);
    }

    public final void c0() {
        if (zzpg.zza() && this.a.g.q(null, zzbf.f20285z0)) {
            if (super.zzl().p()) {
                super.zzj().f20301f.a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (zzab.a()) {
                super.zzj().f20301f.a("Cannot get trigger URIs from main thread");
                return;
            }
            j();
            super.zzj().n.a("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            zzhc zzhcVarZzl = super.zzl();
            zzja zzjaVar = new zzja();
            zzjaVar.f20452b = this;
            zzjaVar.c = atomicReference;
            zzhcVarZzl.i(atomicReference, 5000L, "get trigger URIs", zzjaVar);
            List list = (List) atomicReference.get();
            if (list == null) {
                super.zzj().f20301f.a("Timed out waiting for get trigger URIs");
                return;
            }
            zzhc zzhcVarZzl2 = super.zzl();
            zziz zzizVar = new zziz();
            zzizVar.f20450b = this;
            zzizVar.c = list;
            zzhcVarZzl2.n(zzizVar);
        }
    }

    @WorkerThread
    public final void d0() {
        super.e();
        if (super.b().f20343u.b()) {
            super.zzj().m.a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = super.b().f20344v.a();
        super.b().f20344v.b(1 + jA);
        if (jA >= 5) {
            super.zzj().i.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            super.b().f20343u.a(true);
        } else {
            if (this.r == null) {
                this.r = new zzjr(this, this.a);
            }
            this.r.b(0L);
        }
    }

    @WorkerThread
    public final void e0() {
        String string;
        int i;
        int i6;
        int i7;
        String string2;
        int i8;
        int i9;
        Bundle bundle;
        int i10;
        Bundle bundle2;
        super.e();
        super.zzj().m.a("Handle tcf update.");
        SharedPreferences sharedPreferencesN = super.b().n();
        HashMap map = new HashMap();
        try {
            string = sharedPreferencesN.getString("IABTCF_VendorConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused) {
            string = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(string) && string.length() > 754) {
            map.put("GoogleConsent", String.valueOf(string.charAt(754)));
        }
        try {
            i = sharedPreferencesN.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i = -1;
        }
        if (i != -1) {
            map.put("gdprApplies", String.valueOf(i));
        }
        try {
            i6 = sharedPreferencesN.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i6 = -1;
        }
        if (i6 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(i6));
        }
        try {
            i7 = sharedPreferencesN.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i7 = -1;
        }
        if (i7 != -1) {
            map.put("PolicyVersion", String.valueOf(i7));
        }
        try {
            string2 = sharedPreferencesN.getString("IABTCF_PurposeConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused5) {
            string2 = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(string2)) {
            map.put("PurposeConsents", string2);
        }
        try {
            i8 = sharedPreferencesN.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i8 = -1;
        }
        if (i8 != -1) {
            map.put("CmpSdkID", String.valueOf(i8));
        }
        zzms zzmsVar = new zzms(map);
        super.zzj().n.b("Tcf preferences read", zzmsVar);
        zzgh zzghVarB = super.b();
        zzghVarB.e();
        String string3 = zzghVarB.o().getString("stored_tcf_param", "");
        String strA = zzmsVar.a();
        if (strA.equals(string3)) {
            return;
        }
        a.m(zzghVarB.o(), "stored_tcf_param", strA);
        HashMap map2 = zzmsVar.a;
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map2.get("GoogleConsent")) && AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map2.get("gdprApplies")) && AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map2.get("EnableAdvertiserConsentMode"))) {
            int iB = zzmsVar.b();
            if (iB < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str = (String) map2.get("PurposeConsents");
                if (TextUtils.isEmpty(str)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    Bundle bundle3 = new Bundle();
                    String str2 = "denied";
                    if (str.length() > 0) {
                        bundle3.putString("ad_storage", str.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str.length() > 3) {
                        bundle3.putString("ad_personalization", (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str.length() <= 6 || iB < 4) {
                        i9 = 0;
                    } else {
                        i9 = 0;
                        if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                            str2 = "granted";
                        }
                        bundle3.putString("ad_user_data", str2);
                    }
                    bundle = bundle3;
                }
            }
            bundle = bundle2;
            i9 = 0;
        } else {
            i9 = 0;
            bundle = Bundle.EMPTY;
        }
        super.zzj().n.b("Consent generated from Tcf", bundle);
        if (bundle != Bundle.EMPTY) {
            this.a.n.getClass();
            t(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle4 = new Bundle();
        StringBuilder sb = new StringBuilder(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        try {
            String str3 = (String) map2.get("CmpSdkID");
            i10 = !TextUtils.isEmpty(str3) ? Integer.parseInt(str3) : -1;
        } catch (NumberFormatException unused7) {
            i10 = -1;
        }
        if (i10 < 0 || i10 > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i10 >> 6) & 63));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 & 63));
        }
        int iB2 = zzmsVar.b();
        if (iB2 < 0 || iB2 > 63) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iB2));
        }
        int i11 = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map2.get("gdprApplies")) ? 2 : i9;
        int i12 = i11 | 4;
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map2.get("EnableAdvertiserConsentMode"))) {
            i12 = i11 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
        bundle4.putString("_tcfd", sb.toString());
        s0("auto", "_tcf", bundle4);
    }

    @TargetApi(30)
    @WorkerThread
    public final void f0() {
        zzmu zzmuVarPoll;
        super.e();
        if (Z().isEmpty() || this.i || (zzmuVarPoll = Z().poll()) == null) {
            return;
        }
        zznp zznpVarC = super.c();
        if (zznpVarC.f20620f == null) {
            zznpVarC.f20620f = MeasurementManagerFutures.from(zznpVarC.a.a);
        }
        MeasurementManagerFutures measurementManagerFutures = zznpVarC.f20620f;
        if (measurementManagerFutures == null) {
            return;
        }
        this.i = true;
        zzfy zzfyVar = super.zzj().n;
        String str = zzmuVarPoll.d;
        zzfyVar.b("Registering trigger URI", str);
        ListenableFuture<Unit> listenableFutureRegisterTriggerAsync = measurementManagerFutures.registerTriggerAsync(Uri.parse(str));
        if (listenableFutureRegisterTriggerAsync == null) {
            this.i = false;
            Z().add(zzmuVarPoll);
            return;
        }
        if (!this.a.g.q(null, zzbf.f20228E0)) {
            SparseArray<Long> sparseArrayP = super.b().p();
            sparseArrayP.put(zzmuVarPoll.f20584f, Long.valueOf(zzmuVarPoll.f20583e));
            super.b().i(sparseArrayP);
        }
        Futures.a(listenableFutureRegisterTriggerAsync, new zzjh(this, zzmuVarPoll), new zzji(this));
    }

    @WorkerThread
    public final void g0() {
        super.e();
        super.zzj().m.a("Register tcfPrefChangeListener.");
        if (this.s == null) {
            this.f20448t = new zzjo(this, this.a);
            zzjd zzjdVar = new zzjd();
            zzjdVar.a = this;
            this.s = zzjdVar;
        }
        super.b().n().registerOnSharedPreferenceChangeListener(this.s);
    }

    @WorkerThread
    public final void h0() {
        super.e();
        String strA = super.b().n.a();
        zzhj zzhjVar = this.a;
        if (strA != null) {
            if ("unset".equals(strA)) {
                zzhjVar.n.getClass();
                p(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(strA) ? 1L : 0L);
                zzhjVar.n.getClass();
                p(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!zzhjVar.e() || !this.f20447q) {
            super.zzj().m.a("Updating Scion state (FE)");
            zzhjVar.m().M();
        } else {
            super.zzj().m.a("Recording app launch after enabling measurement for the first time (FE)");
            a0();
            super.h().f20572e.a();
            super.zzl().n(new zzjm(this));
        }
    }

    public final void i0(Bundle bundle) {
        this.a.n.getClass();
        j0(bundle, System.currentTimeMillis());
    }

    public final void j0(Bundle bundle, long j4) {
        Preconditions.j(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            super.zzj().i.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        zzik.a(bundle2, "app_id", String.class, null);
        zzik.a(bundle2, "origin", String.class, null);
        zzik.a(bundle2, "name", String.class, null);
        zzik.a(bundle2, "value", Object.class, null);
        zzik.a(bundle2, "trigger_event_name", String.class, null);
        zzik.a(bundle2, "trigger_timeout", Long.class, 0L);
        zzik.a(bundle2, "timed_out_event_name", String.class, null);
        zzik.a(bundle2, "timed_out_event_params", Bundle.class, null);
        zzik.a(bundle2, "triggered_event_name", String.class, null);
        zzik.a(bundle2, "triggered_event_params", Bundle.class, null);
        zzik.a(bundle2, "time_to_live", Long.class, 0L);
        zzik.a(bundle2, "expired_event_name", String.class, null);
        zzik.a(bundle2, "expired_event_params", Bundle.class, null);
        Preconditions.f(bundle2.getString("name"));
        Preconditions.f(bundle2.getString("origin"));
        Preconditions.j(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j4);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        int iZ = super.c().Z(string);
        zzhj zzhjVar = this.a;
        if (iZ != 0) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.f20301f.b("Invalid conditional user property name", zzhjVar.m.g(string));
            return;
        }
        if (super.c().i(obj, string) != 0) {
            zzfw zzfwVarZzj2 = super.zzj();
            zzfwVarZzj2.f20301f.c("Invalid conditional user property value", zzhjVar.m.g(string), obj);
            return;
        }
        Object objG0 = super.c().g0(obj, string);
        if (objG0 == null) {
            zzfw zzfwVarZzj3 = super.zzj();
            zzfwVarZzj3.f20301f.c("Unable to normalize conditional user property value", zzhjVar.m.g(string), obj);
            return;
        }
        zzik.b(bundle2, objG0);
        long j6 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j6 > 15552000000L || j6 < 1)) {
            zzfw zzfwVarZzj4 = super.zzj();
            zzfwVarZzj4.f20301f.c("Invalid conditional user property timeout", zzhjVar.m.g(string), Long.valueOf(j6));
            return;
        }
        long j7 = bundle2.getLong("time_to_live");
        if (j7 <= 15552000000L && j7 >= 1) {
            super.zzl().n(new zzjt(this, bundle2));
            return;
        }
        zzfw zzfwVarZzj5 = super.zzj();
        zzfwVarZzj5.f20301f.c("Invalid conditional user property time to live", zzhjVar.m.g(string), Long.valueOf(j7));
    }

    public final void k0(zziu zziuVar) {
        j();
        if (this.f20444e.remove(zziuVar)) {
            return;
        }
        super.zzj().i.a("OnEventListener had not been registered");
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return false;
    }

    public final ArrayList<Bundle> m(String str, String str2) {
        if (super.zzl().p()) {
            super.zzj().f20301f.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList<>(0);
        }
        if (zzab.a()) {
            super.zzj().f20301f.a("Cannot get conditional user properties from main thread");
            return new ArrayList<>(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.i(atomicReference, 5000L, "get conditional user properties", new zzjv(this, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zznp.b0(list);
        }
        super.zzj().f20301f.b("Timed out waiting for get conditional user properties", null);
        return new ArrayList<>();
    }

    public final void m0(String str, String str2, Bundle bundle) {
        this.a.n.getClass();
        K(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    public final Map<String, Object> n(String str, String str2, boolean z2) {
        if (super.zzl().p()) {
            super.zzj().f20301f.a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        if (zzab.a()) {
            super.zzj().f20301f.a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.i(atomicReference, 5000L, "get user properties", new zzjy(this, atomicReference, str, str2, z2));
        List<zzno> list = (List) atomicReference.get();
        if (list == null) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.f20301f.b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z2));
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap(list.size());
        for (zzno zznoVar : list) {
            Object objA = zznoVar.A();
            if (objA != null) {
                arrayMap.put(zznoVar.f20615e, objA);
            }
        }
        return arrayMap;
    }

    public final void n0(boolean z2) {
        zzhj zzhjVar = this.a;
        if (zzhjVar.a.getApplicationContext() instanceof Application) {
            Application application = (Application) zzhjVar.a.getApplicationContext();
            if (this.c == null) {
                this.c = new zzki(this);
            }
            if (z2) {
                application.unregisterActivityLifecycleCallbacks(this.c);
                application.registerActivityLifecycleCallbacks(this.c);
                super.zzj().n.a("Registered activity lifecycle callback");
            }
        }
    }

    public final void o(long j4) {
        r0(null);
        super.zzl().n(new zzju(this, j4));
    }

    public final void o0(long j4) {
        super.zzl().n(new zzjl(this, j4));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    @WorkerThread
    public final void p(long j4, Object obj, String str, String str2) {
        Preconditions.f(str);
        Preconditions.f(str2);
        super.e();
        j();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    String lowerCase = str3.toLowerCase(Locale.ENGLISH);
                    String str4 = Constants.CASEFIRST_FALSE;
                    long j6 = Constants.CASEFIRST_FALSE.equals(lowerCase) ? 1L : 0L;
                    obj = Long.valueOf(j6);
                    zzgh zzghVarB = super.b();
                    if (j6 == 1) {
                        str4 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                    }
                    zzghVarB.n.b(str4);
                } else if (obj == null) {
                    super.b().n.b("unset");
                }
                str2 = "_npa";
            } else if (obj == null) {
                super.b().n.b("unset");
                str2 = "_npa";
            }
            super.zzj().n.c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
        }
        Object obj2 = obj;
        String str5 = str2;
        zzhj zzhjVar = this.a;
        if (!zzhjVar.e()) {
            super.zzj().n.a("User property not set since app measurement is disabled");
        } else if (zzhjVar.f()) {
            zzhjVar.m().v(new zzno(j4, obj2, str5, str));
        }
    }

    public final void p0(Bundle bundle) {
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        zzhc zzhcVarZzl = super.zzl();
        zzjc zzjcVar = new zzjc();
        zzjcVar.f20454b = this;
        zzjcVar.c = bundle2;
        zzhcVarZzl.n(zzjcVar);
    }

    public final void q(long j4, boolean z2) {
        super.e();
        j();
        super.zzj().m.a("Resetting analytics data (FE)");
        zzmh zzmhVarH = super.h();
        zzmhVarH.e();
        zzmn zzmnVar = zzmhVarH.f20573f;
        zzmnVar.c.a();
        zzmh zzmhVar = zzmnVar.d;
        if (zzmhVar.a.g.q(null, zzbf.X0)) {
            zzmhVar.a.n.getClass();
            zzmnVar.a = SystemClock.elapsedRealtime();
        } else {
            zzmnVar.a = 0L;
        }
        zzmnVar.f20578b = zzmnVar.a;
        zzhj zzhjVar = this.a;
        zzhjVar.j().p();
        boolean zE = zzhjVar.e();
        zzgh zzghVarB = super.b();
        zzghVarB.g.b(j4);
        if (!TextUtils.isEmpty(zzghVarB.b().w.a())) {
            zzghVarB.w.b(null);
        }
        zzghVarB.f20341q.b(0L);
        zzghVarB.r.b(0L);
        Boolean boolO = zzghVarB.a.g.o("firebase_analytics_collection_deactivated");
        if (boolO == null || !boolO.booleanValue()) {
            zzghVarB.m(!zE);
        }
        zzghVarB.f20345x.b(null);
        zzghVarB.f20346y.b(0L);
        zzghVarB.f20347z.b(null);
        if (z2) {
            zzhjVar.m().K();
        }
        super.h().f20572e.a();
        this.f20447q = !zE;
    }

    public final void q0(Bundle bundle, long j4) {
        zzhc zzhcVarZzl = super.zzl();
        zzjb zzjbVar = new zzjb();
        zzjbVar.f20453b = this;
        zzjbVar.c = bundle;
        zzjbVar.d = j4;
        zzhcVarZzl.o(zzjbVar);
    }

    @WorkerThread
    public final void r(Intent intent) {
        if (zzpn.zza()) {
            zzhj zzhjVar = this.a;
            if (zzhjVar.g.q(null, zzbf.f20272s0)) {
                Uri data = intent.getData();
                if (data == null) {
                    super.zzj().l.a("Activity intent has no data. Preview Mode was not enabled.");
                    return;
                }
                String queryParameter = data.getQueryParameter("sgtm_debug_enable");
                zzag zzagVar = zzhjVar.g;
                if (queryParameter == null || !queryParameter.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                    super.zzj().l.a("Preview Mode was not enabled.");
                    zzagVar.c = null;
                    return;
                }
                String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
                if (TextUtils.isEmpty(queryParameter2)) {
                    return;
                }
                super.zzj().l.b("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
                zzagVar.c = queryParameter2;
            }
        }
    }

    public final void r0(String str) {
        this.g.set(str);
    }

    public final void s(Bundle bundle) {
        int i;
        zzka zzkaVar;
        zzhj zzhjVar;
        if (bundle == null) {
            zzgh zzghVarB = super.b();
            zzghVarB.f20347z.b(new Bundle());
            return;
        }
        Bundle bundleA = super.b().f20347z.a();
        Iterator<String> it2 = bundle.keySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            i = 0;
            zzkaVar = this.f20449u;
            zzhjVar = this.a;
            if (!zHasNext) {
                break;
            }
            String next = it2.next();
            Object obj = bundle.get(next);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                super.c();
                if (zznp.P(obj)) {
                    super.c();
                    zznp.I(zzkaVar, null, 27, null, null, 0);
                }
                super.zzj().k.c("Invalid default event parameter type. Name, value", next, obj);
            } else if (zznp.n0(next)) {
                super.zzj().k.b("Invalid default event parameter name. Name", next);
            } else if (obj == null) {
                bundleA.remove(next);
            } else if (super.c().S("param", next, zzhjVar.g.g(null, false), obj)) {
                super.c().z(bundleA, next, obj);
            }
        }
        super.c();
        int iR = zzhjVar.g.r();
        if (bundleA.size() > iR) {
            for (String str : new TreeSet(bundleA.keySet())) {
                i++;
                if (i > iR) {
                    bundleA.remove(str);
                }
            }
            super.c();
            zznp.I(zzkaVar, null, 26, null, null, 0);
            super.zzj().k.a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        super.b().f20347z.b(bundleA);
        zzhjVar.m().m(bundleA);
    }

    @WorkerThread
    public final void s0(String str, String str2, Bundle bundle) {
        super.e();
        this.a.n.getClass();
        J(str, str2, bundle, System.currentTimeMillis());
    }

    @VisibleForTesting
    public final void t(Bundle bundle, int i, long j4) {
        Object obj;
        String string;
        j();
        zzin zzinVar = zzin.c;
        zzin.zza[] zzaVarArr = zzio.STORAGE.f20436b;
        int length = zzaVarArr.length;
        int i6 = 0;
        while (true) {
            obj = null;
            if (i6 >= length) {
                break;
            }
            zzin.zza zzaVar = zzaVarArr[i6];
            if (bundle.containsKey(zzaVar.f20434b) && (string = bundle.getString(zzaVar.f20434b)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i6++;
        }
        if (obj != null) {
            super.zzj().k.b("Ignoring invalid consent setting", obj);
            super.zzj().k.a("Valid consent values are 'granted', 'denied'");
        }
        boolean zP = super.zzl().p();
        zzin zzinVarD = zzin.d(i, bundle);
        if (zzinVarD.q()) {
            y(zzinVarD, j4, zP);
        }
        zzav zzavVarA = zzav.a(i, bundle);
        Iterator<zzim> it2 = zzavVarA.f20205e.values().iterator();
        while (it2.hasNext()) {
            if (it2.next() != zzim.UNINITIALIZED) {
                w(zzavVarA, zP);
                break;
            }
        }
        Boolean boolC = zzav.c(bundle);
        if (boolC != null) {
            L(i == -30 ? "tcf" : "app", "allow_personalized_ads", boolC.toString(), false);
        }
    }

    public final void t0(boolean z2) {
        j();
        super.zzl().n(new zzjj(this, z2));
    }

    public final void u(Bundle bundle, long j4) {
        if (TextUtils.isEmpty(this.a.j().o())) {
            t(bundle, 0, j4);
        } else {
            super.zzj().k.a("Using developer consent only; google app id found");
        }
    }

    public final void v(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        super.zzl().n(new zzjx(this, zzdgVar));
    }

    public final void w(zzav zzavVar, boolean z2) {
        zzkd zzkdVar = new zzkd(this, zzavVar);
        if (!z2) {
            super.zzl().n(zzkdVar);
        } else {
            super.e();
            zzkdVar.run();
        }
    }

    @WorkerThread
    public final void x(zzin zzinVar) {
        super.e();
        boolean z2 = (zzinVar.i(zzin.zza.ANALYTICS_STORAGE) && zzinVar.i(zzin.zza.AD_STORAGE)) || this.a.m().P();
        zzhj zzhjVar = this.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (z2 != zzhjVar.f20382D) {
            zzhj zzhjVar2 = this.a;
            zzhc zzhcVar2 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar2);
            zzhcVar2.e();
            zzhjVar2.f20382D = z2;
            zzgh zzghVarB = super.b();
            zzghVarB.e();
            Boolean boolValueOf = zzghVarB.o().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzghVarB.o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z2 || boolValueOf == null || boolValueOf.booleanValue()) {
                F(Boolean.valueOf(z2), false);
            }
        }
    }

    public final void y(zzin zzinVar, long j4, boolean z2) {
        zzin zzinVar2;
        boolean z5;
        zzin zzinVar3;
        boolean z6;
        boolean z7;
        j();
        int i = zzinVar.f20431b;
        if (com.google.android.gms.internal.measurement.zzne.zza() && this.a.g.q(null, zzbf.f20243P0)) {
            if (i != -10) {
                zzim zzimVar = zzinVar.a.get(zzin.zza.AD_STORAGE);
                if (zzimVar == null) {
                    zzimVar = zzim.UNINITIALIZED;
                }
                zzim zzimVar2 = zzim.UNINITIALIZED;
                if (zzimVar == zzimVar2) {
                    zzim zzimVar3 = zzinVar.a.get(zzin.zza.ANALYTICS_STORAGE);
                    if (zzimVar3 == null) {
                        zzimVar3 = zzimVar2;
                    }
                    if (zzimVar3 == zzimVar2) {
                        super.zzj().k.a("Ignoring empty consent settings");
                        return;
                    }
                }
            }
        } else if (i != -10 && zzinVar.l() == null && zzinVar.m() == null) {
            super.zzj().k.a("Discarding empty consent settings");
            return;
        }
        synchronized (this.h) {
            try {
                zzinVar2 = this.m;
                z5 = false;
                if (zzin.h(i, zzinVar2.f20431b)) {
                    boolean zK = zzinVar.k(this.m, (zzin.zza[]) zzinVar.a.keySet().toArray(new zzin.zza[0]));
                    zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
                    if (zzinVar.i(zzaVar) && !this.m.i(zzaVar)) {
                        z5 = true;
                    }
                    zzin zzinVarJ = zzinVar.j(this.m);
                    this.m = zzinVarJ;
                    z7 = z5;
                    z5 = true;
                    zzinVar3 = zzinVarJ;
                    z6 = zK;
                } else {
                    zzinVar3 = zzinVar;
                    z6 = false;
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5) {
            super.zzj().l.b("Ignoring lower-priority consent settings, proposed settings", zzinVar3);
            return;
        }
        long andIncrement = this.n.getAndIncrement();
        if (z6) {
            r0(null);
            zzkg zzkgVar = new zzkg(this, zzinVar3, j4, andIncrement, z7, zzinVar2);
            if (!z2) {
                super.zzl().o(zzkgVar);
                return;
            } else {
                super.e();
                zzkgVar.run();
                return;
            }
        }
        zzkf zzkfVar = new zzkf(this, zzinVar3, andIncrement, z7, zzinVar2);
        if (z2) {
            super.e();
            zzkfVar.run();
        } else if (i == 30 || i == -10) {
            super.zzl().o(zzkfVar);
        } else {
            super.zzl().n(zzkfVar);
        }
    }

    @WorkerThread
    public final void z(zzir zzirVar) {
        super.e();
        j();
        zzir zzirVar2 = this.d;
        if (zzirVar != zzirVar2) {
            Preconditions.m(zzirVar2 == null, "EventInterceptor already set.");
        }
        this.d = zzirVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
