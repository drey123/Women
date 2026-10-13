package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Surface;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.UnsignedBytes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.zip.Inflater;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi8 implements s3, jm9, l78, to3 {
    public static hi8 f;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public hi8(List list) {
        int i;
        this.a = 8;
        this.b = new g77();
        this.c = new g77();
        n1b n1bVar = new n1b();
        this.d = n1bVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = loa.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                n1bVar.d = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = n1bVar.d;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException unused) {
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        n1bVar.e = Integer.parseInt(strArrSplit2[0]);
                        n1bVar.f = Integer.parseInt(strArrSplit2[1]);
                        n1bVar.b = true;
                    } catch (RuntimeException e) {
                        mq6.M("VobsubParser", "Parsing IDX failed", e);
                    }
                }
            }
        }
    }

    public static void c(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        ob6.j(fu3.y(str, ": EGL error: 0x"), Integer.toHexString(iEglGetError));
    }

    public static hi8 e() {
        if (f == null) {
            f = new hi8(1);
        }
        return f;
    }

    public void a(ta9 ta9Var) {
        Runnable runnable;
        ta9Var.getClass();
        synchronized (this.d) {
            runnable = (Runnable) ((LinkedHashMap) this.e).remove(ta9Var);
        }
        if (runnable != null) {
            ((Handler) ((zo6) this.b).b).removeCallbacks(runnable);
        }
    }

    public boolean b(b09 b09Var, int i) {
        lx0 lx0Var = (lx0) b09Var.a.get();
        if (lx0Var == null) {
            return false;
        }
        ((Handler) this.c).removeCallbacksAndMessages(b09Var);
        Handler handler = ox0.z;
        handler.sendMessage(handler.obtainMessage(1, i, 0, lx0Var.a));
        return true;
    }

    public hn9 d(t3 t3Var) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hn9 hn9Var = (hn9) arrayList.get(i);
            if (hn9Var != null && hn9Var.b == t3Var) {
                return hn9Var;
            }
        }
        hn9 hn9Var2 = new hn9((Context) this.c, t3Var);
        arrayList.add(hn9Var2);
        return hn9Var2;
    }

    @Override // defpackage.jm9
    public void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var) {
        Rect rect;
        g77 g77Var = (g77) this.b;
        g77Var.H(i + i2, bArr);
        g77Var.J(i);
        g77 g77Var2 = (g77) this.c;
        n1b n1bVar = (n1b) this.d;
        if (((Inflater) this.e) == null) {
            this.e = new Inflater();
        }
        Inflater inflater = (Inflater) this.e;
        String str = loa.a;
        if (g77Var.a() > 0 && (g77Var.a[g77Var.b] & UnsignedBytes.MAX_VALUE) == 120 && loa.O(g77Var, g77Var2, inflater)) {
            g77Var.H(g77Var2.c, g77Var2.a);
        }
        n1bVar.c = false;
        di2 di2Var = null;
        n1bVar.g = null;
        n1bVar.h = -1;
        n1bVar.i = -1;
        int iA = g77Var.a();
        if (iA >= 2 && g77Var.D() == iA) {
            int[] iArr = n1bVar.d;
            if (iArr != null && n1bVar.b) {
                g77Var.K(g77Var.D() - 2);
                int iD = g77Var.D();
                int[] iArr2 = n1bVar.a;
                while (g77Var.b < iD && g77Var.a() > 0) {
                    switch (g77Var.x()) {
                        case 0:
                        case 1:
                        case 2:
                            continue;
                        case 3:
                            if (g77Var.a() >= 2) {
                                int iX = g77Var.x();
                                int iX2 = g77Var.x();
                                iArr2[3] = n1b.a(iArr, iX >> 4);
                                iArr2[2] = n1b.a(iArr, iX & 15);
                                iArr2[1] = n1b.a(iArr, iX2 >> 4);
                                iArr2[0] = n1b.a(iArr, iX2 & 15);
                                n1bVar.c = true;
                            }
                            break;
                        case 4:
                            if (g77Var.a() >= 2 && n1bVar.c) {
                                int iX3 = g77Var.x();
                                int iX4 = g77Var.x();
                                iArr2[3] = n1b.c(iArr2[3], iX3 >> 4);
                                iArr2[2] = n1b.c(iArr2[2], iX3 & 15);
                                iArr2[1] = n1b.c(iArr2[1], iX4 >> 4);
                                iArr2[0] = n1b.c(iArr2[0], iX4 & 15);
                            }
                            break;
                        case 5:
                            if (g77Var.a() >= 6) {
                                int iX5 = g77Var.x();
                                int iX6 = g77Var.x();
                                int i3 = (iX5 << 4) | (iX6 >> 4);
                                int iX7 = ((iX6 & 15) << 8) | g77Var.x();
                                int iX8 = g77Var.x();
                                int iX9 = g77Var.x();
                                n1bVar.g = new Rect(i3, (iX8 << 4) | (iX9 >> 4), iX7 + 1, (((iX9 & 15) << 8) | g77Var.x()) + 1);
                            }
                            break;
                        case 6:
                            if (g77Var.a() >= 4) {
                                n1bVar.h = g77Var.D();
                                n1bVar.i = g77Var.D();
                            }
                            break;
                    }
                }
            }
            if (n1bVar.d != null && n1bVar.b && n1bVar.c && (rect = n1bVar.g) != null && n1bVar.h != -1 && n1bVar.i != -1 && rect.width() >= 2 && n1bVar.g.height() >= 2) {
                Rect rect2 = n1bVar.g;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                kj1 kj1Var = new kj1();
                g77Var.J(n1bVar.h);
                kj1Var.p(g77Var);
                n1bVar.b(kj1Var, true, rect2, iArr3);
                g77Var.J(n1bVar.i);
                kj1Var.p(g77Var);
                n1bVar.b(kj1Var, false, rect2, iArr3);
                di2Var = new di2(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / n1bVar.f, 0, 0, rect2.left / n1bVar.e, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / n1bVar.e, rect2.height() / n1bVar.f, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0);
            }
        }
        e92Var.accept(new hi2(di2Var != null ? ImmutableList.of(di2Var) : ImmutableList.of(), -9223372036854775807L, DashMediaSource.MIN_LIVE_DEFAULT_START_POSITION_US));
    }

    public txa g(String str, KClass kClass) {
        txa txaVar;
        txa txaVarCreate;
        kClass.getClass();
        synchronized (((qi4) this.e)) {
            try {
                yxa yxaVar = (yxa) this.b;
                yxaVar.getClass();
                txaVar = (txa) yxaVar.a.get(str);
                if (kClass.isInstance(txaVar)) {
                    wxa wxaVar = (wxa) this.c;
                    if (wxaVar instanceof qe8) {
                        qe8 qe8Var = (qe8) wxaVar;
                        txaVar.getClass();
                        zd5 zd5Var = qe8Var.d;
                        if (zd5Var != null) {
                            me8 me8Var = qe8Var.e;
                            me8Var.getClass();
                            nl0.g(txaVar, me8Var, zd5Var);
                        }
                    }
                    txaVar.getClass();
                } else {
                    dl6 dl6Var = new dl6((qh2) this.d);
                    dl6Var.a.put(v9b.k, str);
                    wxa wxaVar2 = (wxa) this.c;
                    wxaVar2.getClass();
                    try {
                        try {
                            txaVarCreate = wxaVar2.create(kClass, dl6Var);
                        } catch (AbstractMethodError unused) {
                            txaVarCreate = wxaVar2.create(JvmClassMappingKt.a(kClass), dl6Var);
                        }
                    } catch (AbstractMethodError unused2) {
                        txaVarCreate = wxaVar2.create(JvmClassMappingKt.a(kClass));
                    }
                    txaVar = txaVarCreate;
                    yxa yxaVar2 = (yxa) this.b;
                    yxaVar2.getClass();
                    txaVar.getClass();
                    txa txaVar2 = (txa) yxaVar2.a.put(str, txaVar);
                    if (txaVar2 != null) {
                        txaVar2.clear$lifecycle_viewmodel();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return txaVar;
    }

    @Override // defpackage.ct7
    public Object get() {
        return new hi8(11, (Executor) ((ct7) this.b).get(), (jd8) ((ct7) this.c).get(), (yt4) ((yt4) this.d).get(), (jd8) ((ct7) this.e).get());
    }

    @Override // defpackage.s3
    public boolean h(t3 t3Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(d(t3Var), new ze6((Context) this.c, (ln9) menuItem));
    }

    public boolean i(lx0 lx0Var) {
        b09 b09Var = (b09) this.d;
        return (b09Var == null || lx0Var == null || b09Var.a.get() != lx0Var) ? false : true;
    }

    public synchronized boolean j(q78 q78Var) {
        try {
            String cacheKey = q78Var.getCacheKey();
            boolean zContainsKey = ((HashMap) this.b).containsKey(cacheKey);
            HashMap map = (HashMap) this.b;
            if (!zContainsKey) {
                map.put(cacheKey, null);
                q78Var.setNetworkRequestCompleteListener(this);
                if (r1b.a) {
                    r1b.b("new request, sending to network %s", cacheKey);
                }
                return false;
            }
            List arrayList = (List) map.get(cacheKey);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            q78Var.addMarker("waiting-for-response");
            arrayList.add(q78Var);
            ((HashMap) this.b).put(cacheKey, arrayList);
            if (r1b.a) {
                r1b.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void k(q78 q78Var) {
        BlockingQueue blockingQueue;
        try {
            String cacheKey = q78Var.getCacheKey();
            List list = (List) ((HashMap) this.b).remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (r1b.a) {
                    r1b.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                q78 q78Var2 = (q78) list.remove(0);
                ((HashMap) this.b).put(cacheKey, list);
                q78Var2.setNetworkRequestCompleteListener(this);
                if (((mc1) this.d) != null && (blockingQueue = (BlockingQueue) this.e) != null) {
                    try {
                        blockingQueue.put(q78Var2);
                    } catch (InterruptedException e) {
                        r1b.c("Couldn't add request to queue. %s", e.toString());
                        Thread.currentThread().interrupt();
                        mc1 mc1Var = (mc1) this.d;
                        mc1Var.e = true;
                        mc1Var.interrupt();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.s3
    public void m(t3 t3Var) {
        ((ActionMode.Callback) this.b).onDestroyActionMode(d(t3Var));
    }

    @Override // defpackage.jm9
    public int n() {
        return 2;
    }

    @Override // defpackage.s3
    public boolean o(t3 t3Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        hn9 hn9VarD = d(t3Var);
        lw8 lw8Var = (lw8) this.e;
        Menu rf6Var = (Menu) lw8Var.get(menu);
        if (rf6Var == null) {
            rf6Var = new rf6((Context) this.c, (le6) menu);
            lw8Var.put(menu, rf6Var);
        }
        return callback.onCreateActionMode(hn9VarD, rf6Var);
    }

    public void p(lx0 lx0Var) {
        synchronized (this.b) {
            try {
                if (i(lx0Var)) {
                    b09 b09Var = (b09) this.d;
                    if (!b09Var.c) {
                        b09Var.c = true;
                        ((Handler) this.c).removeCallbacksAndMessages(b09Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.b;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroySurface((EGLDisplay) this.b, (EGLSurface) this.d);
            EGL14.eglDestroyContext((EGLDisplay) this.b, (EGLContext) this.c);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate((EGLDisplay) this.b);
        }
        ((Surface) this.e).release();
        this.b = EGL14.EGL_NO_DISPLAY;
        this.c = EGL14.EGL_NO_CONTEXT;
        this.d = EGL14.EGL_NO_SURFACE;
        this.e = null;
    }

    @Override // defpackage.s3
    public boolean r(t3 t3Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        hn9 hn9VarD = d(t3Var);
        lw8 lw8Var = (lw8) this.e;
        Menu rf6Var = (Menu) lw8Var.get(menu);
        if (rf6Var == null) {
            rf6Var = new rf6((Context) this.c, (le6) menu);
            lw8Var.put(menu, rf6Var);
        }
        return callback.onPrepareActionMode(hn9VarD, rf6Var);
    }

    public void s(lx0 lx0Var) {
        synchronized (this.b) {
            try {
                if (i(lx0Var)) {
                    b09 b09Var = (b09) this.d;
                    if (b09Var.c) {
                        b09Var.c = false;
                        t(b09Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(b09 b09Var) {
        Handler handler = (Handler) this.c;
        int i = b09Var.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED : 2750;
        }
        handler.removeCallbacksAndMessages(b09Var);
        handler.sendMessageDelayed(Message.obtain(handler, 0, b09Var), i);
    }

    public String toString() {
        switch (this.a) {
            case 10:
                return "horizontal=" + ((h7b) this.c) + "; vertical=" + ((h7b) this.b);
            default:
                return super.toString();
        }
    }

    public void u() {
        b09 b09Var = (b09) this.e;
        if (b09Var != null) {
            this.d = b09Var;
            this.e = null;
            lx0 lx0Var = (lx0) b09Var.a.get();
            if (lx0Var == null) {
                this.d = null;
            } else {
                Handler handler = ox0.z;
                handler.sendMessage(handler.obtainMessage(0, lx0Var.a));
            }
        }
    }

    public void v(ta9 ta9Var) {
        ta9Var.getClass();
        ra6 ra6Var = new ra6(23, this, ta9Var);
        synchronized (this.d) {
        }
        ((Handler) ((zo6) this.b).b).postDelayed(ra6Var, 5400000L);
    }

    public void w() {
        int itemCount;
        m08 m08Var = (m08) this.c;
        r26 r26Var = (r26) this.b;
        ViewPager2 viewPager2 = (ViewPager2) this.e;
        int i = R.id.accessibilityActionPageLeft;
        dwa.l(viewPager2, R.id.accessibilityActionPageLeft);
        dwa.i(viewPager2, 0);
        dwa.l(viewPager2, R.id.accessibilityActionPageRight);
        dwa.i(viewPager2, 0);
        dwa.l(viewPager2, R.id.accessibilityActionPageUp);
        dwa.i(viewPager2, 0);
        dwa.l(viewPager2, R.id.accessibilityActionPageDown);
        dwa.i(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (itemCount = viewPager2.getAdapter().getItemCount()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.d < itemCount - 1) {
                dwa.m(viewPager2, new c2(R.id.accessibilityActionPageDown, (CharSequence) null), r26Var);
            }
            if (viewPager2.d > 0) {
                dwa.m(viewPager2, new c2(R.id.accessibilityActionPageUp, (CharSequence) null), m08Var);
                return;
            }
            return;
        }
        boolean z = viewPager2.g.getLayoutDirection() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.d < itemCount - 1) {
            dwa.m(viewPager2, new c2(i2, (CharSequence) null), r26Var);
        }
        if (viewPager2.d > 0) {
            dwa.m(viewPager2, new c2(i, (CharSequence) null), m08Var);
        }
    }

    public hi8(zo6 zo6Var, m19 m19Var) {
        this.a = 3;
        zo6Var.getClass();
        this.b = zo6Var;
        this.c = m19Var;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public hi8(yxa yxaVar, wxa wxaVar, qh2 qh2Var) {
        this.a = 6;
        yxaVar.getClass();
        wxaVar.getClass();
        qh2Var.getClass();
        this.b = yxaVar;
        this.c = wxaVar;
        this.d = qh2Var;
        this.e = new qi4();
    }

    public hi8(int i) {
        this.a = i;
        switch (i) {
            case 4:
                break;
            case 10:
                h7b h7bVar = new h7b();
                this.b = h7bVar;
                h7b h7bVar2 = new h7b();
                this.c = h7bVar2;
                this.d = h7bVar2;
                this.e = h7bVar;
                break;
            default:
                this.b = new Object();
                this.c = new Handler(Looper.getMainLooper(), new v84(this, 1));
                break;
        }
    }

    public /* synthetic */ hi8(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public hi8(mc1 mc1Var, BlockingQueue blockingQueue, s3b s3bVar) {
        this.a = 9;
        this.b = new HashMap();
        this.c = s3bVar;
        this.d = mc1Var;
        this.e = blockingQueue;
    }

    public hi8(agb agbVar, agb agbVar2, rkb rkbVar, agb agbVar3, agb agbVar4, agb agbVar5, agb agbVar6, wib wibVar, knb knbVar, emb embVar, agb agbVar7, agb agbVar8, agb agbVar9, agb agbVar10, agb agbVar11, agb agbVar12, agb agbVar13, ArrayList arrayList) {
        this.a = 13;
        ArrayList<agb> arrayList2 = new ArrayList();
        this.b = rkbVar;
        this.c = wibVar;
        this.d = knbVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList2.add(agbVar);
        arrayList2.add(agbVar2);
        arrayList2.add(rkbVar);
        arrayList2.add(agbVar3);
        arrayList2.add(agbVar4);
        arrayList2.add(agbVar5);
        arrayList2.add(agbVar6);
        arrayList2.add(wibVar);
        arrayList2.add(knbVar);
        arrayList2.add(embVar);
        arrayList2.add(agbVar7);
        arrayList2.add(agbVar8);
        arrayList2.add(agbVar9);
        arrayList2.add(agbVar10);
        arrayList2.add(agbVar11);
        arrayList2.add(agbVar12);
        arrayList2.add(agbVar13);
        for (agb agbVar14 : arrayList2) {
            arrayList.add(agbVar14);
            if (agbVar14 != null) {
                arrayList3.add(agbVar14);
            }
        }
        this.e = arrayList3;
    }

    public hi8(Context context, ActionMode.Callback callback) {
        this.a = 2;
        this.c = context;
        this.b = callback;
        this.d = new ArrayList();
        this.e = new lw8(0);
    }

    public hi8(ViewPager2 viewPager2) {
        this.a = 7;
        this.e = viewPager2;
        this.b = new r26(this, 17);
        this.c = new m08(this, 9);
    }
}
