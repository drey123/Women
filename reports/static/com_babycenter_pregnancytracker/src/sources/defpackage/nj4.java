package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.core.content.FileProvider;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.apache.commons.lang3.StringUtils;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nj4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nj4(String str, v76 v76Var) {
        this.a = 4;
        this.c = str;
        this.b = v76Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e76 e76Var;
        int i = 3;
        int i2 = 4;
        int i3 = 2;
        int i4 = 0;
        switch (this.a) {
            case 0:
                oj4 oj4Var = (oj4) this.b;
                String str = (String) this.c;
                fl6 fl6Var = (fl6) obj;
                fl6Var.c(oj4.d, str);
                oj4Var.d(fl6Var, str);
                return null;
            case 1:
                IsItSafeSearchActivity isItSafeSearchActivity = (IsItSafeSearchActivity) this.b;
                n4 n4Var = (n4) this.c;
                String str2 = (String) obj;
                int i5 = IsItSafeSearchActivity.z;
                str2.getClass();
                isItSafeSearchActivity.b0(str2.concat(StringUtils.SPACE));
                EditText editText = n4Var.g;
                if (editText.requestFocus()) {
                    Object systemService = editText.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.showSoftInput(editText, 1);
                    }
                }
                return Unit.a;
            case 2:
                l95 l95Var = (l95) this.b;
                m95 m95Var = (m95) this.c;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                return Long.valueOf(l95Var.g.z(fd8Var, m95Var));
            case 3:
                r65 r65Var = (r65) this.b;
                r65 r65Var2 = (r65) this.c;
                ts1 ts1Var = (ts1) obj;
                ts1Var.getClass();
                ts1.a(ts1Var, "key", r65Var.getDescriptor());
                ts1.a(ts1Var, AppMeasurementSdk.ConditionalUserProperty.VALUE, r65Var2.getDescriptor());
                return Unit.a;
            case 4:
                String str3 = (String) this.c;
                v76 v76Var = (v76) this.b;
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS0 = fd8Var2.S0("\n            SELECT\n                _id,\n                Uuid,\n                ChildId, \n                RemoteImageName, \n                LocalImageName,\n                TimeUnit,\n                Type \n            FROM\n                MediaFiles\n            WHERE\n                 UserGlobalAuthId = ?\n        ");
                try {
                    kd8VarS0.F(1, str3);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        long j = kd8VarS0.getLong(0);
                        String strT0 = kd8VarS0.t0(1);
                        long j2 = kd8VarS0.getLong(2);
                        String strT1 = kd8VarS0.isNull(i) ? null : kd8VarS0.t0(i);
                        String strT2 = kd8VarS0.t0(i2);
                        int i6 = (int) kd8VarS0.getLong(5);
                        String strT3 = kd8VarS0.t0(6);
                        v76Var.getClass();
                        if (Intrinsics.areEqual(strT3, "Bumpie")) {
                            e76Var = e76.Bumpie;
                        } else {
                            if (!Intrinsics.areEqual(strT3, "Memory")) {
                                throw new IllegalArgumentException("Can't convert value to enum, unknown value: " + strT3);
                            }
                            e76Var = e76.Memory;
                        }
                        arrayList.add(new v66(j, strT0, j2, strT1, strT2, i6, e76Var));
                        i = 3;
                        i2 = 4;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            case 5:
                ld6 ld6Var = (ld6) this.b;
                md6 md6Var = (md6) this.c;
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                return Long.valueOf(ld6Var.g.z(fd8Var3, md6Var));
            case 6:
                MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) this.b;
                File file = (File) this.c;
                Intent intent = (Intent) obj;
                int i7 = MemoryDetailsActivity.H;
                intent.getClass();
                intent.addFlags(1);
                intent.addFlags(524288);
                intent.putExtra("android.intent.extra.STREAM", FileProvider.d(memoryDetailsActivity, memoryDetailsActivity.getApplicationContext().getPackageName() + ".provider", file));
                return Unit.a;
            case 7:
                zv0 zv0Var = (zv0) this.b;
                kf6 kf6Var = (kf6) this.c;
                Boolean bool = (Boolean) obj;
                s activity = zv0Var.getActivity();
                if (activity == null) {
                    return Unit.a;
                }
                iy0.e("MenuProviderUtils", null, new nu4(15, zv0Var, bool));
                if (bool.booleanValue()) {
                    activity.removeMenuProvider(kf6Var);
                } else {
                    activity.addMenuProvider(kf6Var, zv0Var, xd5.RESUMED);
                    activity.invalidateOptionsMenu();
                }
                activity.invalidateOptionsMenu();
                return Unit.a;
            case 8:
                sh6 sh6Var = (sh6) this.b;
                th6 th6Var = (th6) this.c;
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                return Long.valueOf(sh6Var.g.z(fd8Var4, th6Var));
            case 9:
                di6 di6Var = (di6) this.b;
                ei6 ei6Var = (ei6) this.c;
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                return Long.valueOf(di6Var.g.z(fd8Var5, ei6Var));
            case 10:
                ia9 ia9Var = (ia9) this.b;
                oo7 oo7Var = (oo7) this.c;
                ia9Var.f(null);
                ((no7) oo7Var).a((a92) obj);
                return Unit.a;
            case 11:
                pl7 pl7Var = (pl7) this.b;
                ol7 ol7Var = (ol7) this.c;
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                pl7Var.b.y(fd8Var6, ol7Var);
                return Unit.a;
            case 12:
                rl9 rl9Var = (rl9) this.b;
                jl8 jl8Var = (jl8) this.c;
                b5a b5aVar = (b5a) obj;
                b5aVar.getClass();
                b5aVar.i = rl9Var;
                String strT = jl8Var.h.t();
                if (!b5aVar.b) {
                    b5aVar.x = strT;
                }
                boolean zC = jl8Var.h.c();
                if (!b5aVar.b) {
                    b5aVar.k = zC;
                }
                j43 j43VarE = jl8Var.h.e();
                j43VarE.getClass();
                b5aVar.l = j43VarE;
                oj5 oj5VarK = jl8Var.h.k();
                oj5VarK.getClass();
                if (!b5aVar.b) {
                    b5aVar.m = oj5VarK;
                }
                jl8Var.h.l();
                if (!b5aVar.b) {
                    int i8 = y07.c;
                    int i9 = y07.c;
                }
                boolean zS = jl8Var.h.s();
                synchronized (b5aVar) {
                    try {
                        b5aVar.z = zS;
                        nl8 nl8Var = b5aVar.j;
                        if (nl8Var != null && !zS) {
                            b5aVar.b();
                            b5aVar.j = null;
                        } else if (nl8Var == null && zS) {
                            Runnable[] runnableArr = {null, null, null, null};
                            Runnable[] runnableArr2 = b5aVar.y;
                            b5aVar.j = nl8.q.u(b5aVar.c, b5aVar.n, b5aVar.o, b5aVar.q, runnableArr2.length == 4 ? runnableArr2 : runnableArr, b5aVar.p);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                boolean zB = jl8Var.h.b();
                if (!b5aVar.b) {
                    b5aVar.C = zB;
                }
                b5aVar.B = jl8Var.h.m();
                boolean zH = jl8Var.h.h();
                if (!b5aVar.b) {
                    b5aVar.A = zH;
                }
                if (jl8Var.h.d()) {
                    b5aVar.a(new yw2(i4));
                } else {
                    b5aVar.d.d("DeepLinkContext");
                }
                if (jl8Var.h.p()) {
                    b5aVar.a(new yw2(i3));
                } else {
                    b5aVar.d.d("ScreenContext");
                }
                boolean zR = jl8Var.h.r();
                if (!b5aVar.b) {
                    b5aVar.v = zR;
                }
                if (jl8Var.h.q()) {
                    b5aVar.a(new yw2(i));
                } else {
                    b5aVar.d.d("ScreenSummaryContext");
                }
                boolean zJ = jl8Var.h.j();
                if (!b5aVar.b) {
                    b5aVar.t = zJ;
                }
                boolean zI = jl8Var.h.i();
                if (!b5aVar.b) {
                    b5aVar.u = zI;
                }
                boolean zG = jl8Var.h.g();
                if (!b5aVar.b) {
                    b5aVar.r = zG;
                }
                boolean zF = jl8Var.h.f();
                if (!b5aVar.b) {
                    b5aVar.s = zF;
                }
                boolean zU = jl8Var.h.u();
                boolean z = b5aVar.b;
                if (!z) {
                    b5aVar.w = zU;
                } else if (b5aVar.w != zU && z) {
                    b5aVar.w = zU;
                    nl8 nl8Var2 = b5aVar.j;
                    if (nl8Var2 != null) {
                        nl8Var2.g.set(true);
                    }
                }
                String strT4 = jl8Var.h.t();
                if (!b5aVar.b) {
                    b5aVar.x = strT4;
                }
                l64 l64Var = jl8Var.m.a;
                if (l64Var != null) {
                    b5aVar.D = new kl8(l64Var.a(), l64Var.c(), l64Var.d(), l64Var.b());
                }
                vv9 vv9VarA = jl8Var.l.a();
                TimeUnit.SECONDS.getClass();
                long j3 = vv9VarA.a;
                if (!b5aVar.b) {
                    b5aVar.o = j3;
                }
                long j4 = jl8Var.l.c().a;
                if (!b5aVar.b) {
                    b5aVar.n = j4;
                }
                boolean zB2 = jl8Var.l.b();
                if (!b5aVar.b) {
                    b5aVar.p = zB2;
                    nl8 nl8Var3 = b5aVar.j;
                    if (nl8Var3 != null) {
                        nl8Var3.a = zB2;
                    }
                }
                Iterator it = jl8Var.n.iterator();
                if (it.hasNext()) {
                    throw fu3.d(it);
                }
                return Unit.a;
            case 13:
                br8 br8Var = (br8) this.b;
                hr8 hr8Var = (hr8) this.c;
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                return Long.valueOf(br8Var.g.z(fd8Var7, hr8Var));
            case 14:
                Function2 function2 = (Function2) this.b;
                Function0 function0 = (Function0) this.c;
                View view = (View) obj;
                view.getClass();
                return new x49(view, function2, function0);
            case 15:
                hh0 hh0Var = (hh0) this.b;
                v49 v49Var = (v49) this.c;
                DateTime dateTime = (DateTime) obj;
                dateTime.getClass();
                return hh0Var.s(v49Var.a, dateTime.a());
            case 16:
                th9 th9Var = (th9) this.b;
                wh9 wh9Var = (wh9) this.c;
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                return Long.valueOf(th9Var.g.z(fd8Var8, wh9Var));
            case 17:
                uh9 uh9Var = (uh9) this.b;
                vh9 vh9Var = (vh9) this.c;
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                return Long.valueOf(uh9Var.g.z(fd8Var9, vh9Var));
            case 18:
                vd7 vd7Var = (vd7) this.b;
                nj9 nj9Var = (nj9) this.c;
                d25 d25Var = (d25) obj;
                d25Var.getClass();
                fkb fkbVar = (fkb) d25Var;
                fkbVar.d(vd7Var);
                nj9Var.s0(fkbVar);
                return Unit.a;
            case 19:
                nj9 nj9Var2 = (nj9) this.b;
                a4 a4Var = (a4) this.c;
                d25 d25Var2 = (d25) obj;
                d25Var2.getClass();
                yj3 yj3Var = yj3.TIME;
                kj9 kj9Var = new kj9(nj9Var2, a4Var, d25Var2);
                fkb fkbVar2 = (fkb) d25Var2;
                fkbVar2.a(yj3Var, kj9Var);
                fkbVar2.a(yj3.FIRST_FRAME, new lj9(nj9Var2));
                fkbVar2.a(yj3.COMPLETE, new mj9(nj9Var2));
                return Unit.a;
            case 20:
                eo9 eo9Var = (eo9) this.b;
                fo9 fo9Var = (fo9) this.c;
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                return Long.valueOf(eo9Var.g.z(fd8Var10, fo9Var));
            case 21:
                go9 go9Var = (go9) this.b;
                ho9 ho9Var = (ho9) this.c;
                fd8 fd8Var11 = (fd8) obj;
                fd8Var11.getClass();
                return Long.valueOf(go9Var.g.z(fd8Var11, ho9Var));
            case 22:
                tq9 tq9Var = (tq9) this.b;
                rq9 rq9Var = (rq9) this.c;
                fd8 fd8Var12 = (fd8) obj;
                fd8Var12.getClass();
                tq9Var.b.y(fd8Var12, rq9Var);
                return Unit.a;
            case 23:
                m19 m19Var = (m19) this.b;
                h13 h13Var = (h13) this.c;
                AtomicReference atomicReference = (AtomicReference) m19Var.c;
                while (!atomicReference.compareAndSet(h13Var, null) && atomicReference.get() == h13Var) {
                }
                return Unit.a;
            case 24:
                TimelapsePlayerActivity timelapsePlayerActivity = (TimelapsePlayerActivity) this.b;
                File file2 = (File) this.c;
                Intent intent2 = (Intent) obj;
                int i10 = TimelapsePlayerActivity.C;
                intent2.getClass();
                intent2.addFlags(1);
                intent2.addFlags(524288);
                intent2.putExtra("android.intent.extra.STREAM", FileProvider.d(timelapsePlayerActivity, timelapsePlayerActivity.getApplicationContext().getPackageName() + ".provider", file2));
                return Unit.a;
            case 25:
                TimelapsePreviewActivity timelapsePreviewActivity = (TimelapsePreviewActivity) this.b;
                File file3 = (File) this.c;
                Intent intent3 = (Intent) obj;
                int i11 = TimelapsePreviewActivity.y;
                intent3.getClass();
                intent3.addFlags(1);
                intent3.addFlags(524288);
                intent3.putExtra("android.intent.extra.STREAM", FileProvider.d(timelapsePreviewActivity, timelapsePreviewActivity.getApplicationContext().getPackageName() + ".provider", file3));
                return Unit.a;
            case 26:
                ToolsArticleFragment toolsArticleFragment = (ToolsArticleFragment) this.b;
                Context context = (Context) this.c;
                ((o40) obj).getClass();
                Object a = toolsArticleFragment.k0.getA();
                a.getClass();
                String str4 = (String) a;
                context.getClass();
                c1a c1aVarD0 = toolsArticleFragment.D0();
                bh4 bh4Var = c1aVarD0 != null ? c1aVarD0.a : null;
                int i12 = bh4Var == null ? -1 : u0a.a[bh4Var.ordinal()];
                if (i12 == -1) {
                    return new is3(context, 0, str4);
                }
                if (i12 == 1) {
                    return new is3(context, 0, str4);
                }
                if (i12 == 2) {
                    return new is3(context, 1, str4);
                }
                rw3.o();
                return null;
            case 27:
                jd6 jd6Var = (jd6) this.b;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) this.c;
                Object objD = jd6Var.d();
                if (booleanRef.element || ((objD == null && obj != null) || (objD != null && !Intrinsics.areEqual(objD, obj)))) {
                    booleanRef.element = false;
                    jd6Var.l(obj);
                }
                return Unit.a;
            case 28:
                tha thaVar = (tha) this.b;
                uha uhaVar = (uha) this.c;
                fd8 fd8Var13 = (fd8) obj;
                fd8Var13.getClass();
                return Long.valueOf(thaVar.g.z(fd8Var13, uhaVar));
            default:
                wha whaVar = (wha) this.b;
                xha xhaVar = (xha) this.c;
                fd8 fd8Var14 = (fd8) obj;
                fd8Var14.getClass();
                return Long.valueOf(whaVar.g.z(fd8Var14, xhaVar));
        }
    }

    public /* synthetic */ nj4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
