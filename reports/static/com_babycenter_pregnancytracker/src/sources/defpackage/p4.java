package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.ui.DefaultTimeBar;
import androidx.viewpager2.widget.ViewPager2;
import com.amazon.device.ads.DTBInterstitialActivity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DTBMetricsProcessor;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.home.BannerAdFragment;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.tabs.TabLayout;
import com.google.common.util.concurrent.ClosingFuture;
import com.jwplayer.ui.views.CenterControlsView;
import im.crisp.client.external.ChatActivity;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableRunnable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:184:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:185:0x0306  */
    /* JADX WARN: Code duplicated, block: B:187:0x0315  */
    /* JADX WARN: Code duplicated, block: B:189:0x031b  */
    /* JADX WARN: Code duplicated, block: B:192:0x0328  */
    /* JADX WARN: Code duplicated, block: B:194:0x032c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0343  */
    /* JADX WARN: Code duplicated, block: B:199:0x034d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0381  */
    /* JADX WARN: Code duplicated, block: B:209:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:211:0x0405  */
    /* JADX WARN: Code duplicated, block: B:215:0x041a  */
    /* JADX WARN: Code duplicated, block: B:217:0x0420  */
    /* JADX WARN: Code duplicated, block: B:219:0x042f  */
    /* JADX WARN: Code duplicated, block: B:221:0x0437  */
    /* JADX WARN: Code duplicated, block: B:225:0x044b  */
    /* JADX WARN: Code duplicated, block: B:226:0x0451  */
    /* JADX WARN: Code duplicated, block: B:228:0x0462  */
    /* JADX WARN: Code duplicated, block: B:229:0x0466  */
    /* JADX WARN: Code duplicated, block: B:230:0x046b  */
    /* JADX WARN: Code duplicated, block: B:232:0x0477  */
    /* JADX WARN: Code duplicated, block: B:234:0x049f  */
    /* JADX WARN: Code duplicated, block: B:237:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:238:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:239:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:243:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:245:0x04da  */
    /* JADX WARN: Code duplicated, block: B:247:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:342:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x04dd A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r6;
        ?? r5;
        long j;
        long j2;
        float f;
        long j3;
        long j4;
        boolean z;
        float f2;
        v39 v39Var;
        float f3;
        float f4;
        float f5;
        v39 v39Var2;
        boolean z2;
        long j5;
        int i;
        m4 m4Var;
        ArrayList arrayList;
        in inVarB;
        ArrayList arrayList2;
        int iIndexOf;
        int i2;
        int size;
        long j6;
        int i3;
        float f6;
        int i4;
        Object obj2;
        h6a h6aVar;
        w29 w29Var;
        l6a l6aVar;
        l6a l6aVar2;
        ke keVar;
        ax0 ax0Var;
        yw0 yw0Var;
        long jUptimeMillis;
        long j7;
        int i5 = this.a;
        int i6 = 4;
        int i7 = 2;
        m4 m4Var2 = null;
        int i8 = 1;
        boolean z3 = false;
        Object obj3 = this.b;
        switch (i5) {
            case 0:
                Activity activity = (Activity) obj3;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = c5.g;
                Method method = c5.f;
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 28) {
                    activity.recreate();
                    return;
                }
                b5 b5Var = 27;
                if (((i9 != 26 && i9 != 27) || method != null) && (c5.e != null || c5.d != null)) {
                    try {
                        Object obj4 = c5.c.get(activity);
                        if (obj4 != null && (obj = c5.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            b5Var = new b5(activity);
                            application.registerActivityLifecycleCallbacks(b5Var);
                            handler.post(new k3(b5Var, 1, obj4, false));
                            application = (i9 == 26 || i9 == 27) ? 1 : 0;
                            try {
                                if (application != 0) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj4, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        r5 = application;
                                        r6 = b5Var;
                                        handler.post(new k3(r5, i7, r6, false));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new k3(application, i7, b5Var, false));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                r5 = application;
                                r6 = b5Var;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                int i10 = AddAppointmentActivity.G;
                ((AutoCompleteTextView) obj3).performClick();
                return;
            case 2:
                ((AdsMediaSource) obj3).maybeUpdateSourceInfo();
                return;
            case 3:
                in inVar = (in) ((in) obj3).c.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                ArrayList arrayList3 = inVar.b;
                long jUptimeMillis3 = SystemClock.uptimeMillis();
                int i11 = 0;
                while (i11 < arrayList3.size()) {
                    u39 u39Var = (u39) arrayList3.get(i11);
                    if (u39Var == null) {
                        j5 = jUptimeMillis2;
                        m4Var = m4Var2;
                        jUptimeMillis3 = jUptimeMillis3;
                        i = i11;
                    } else {
                        lw8 lw8Var = inVar.a;
                        Long l = (Long) lw8Var.get(u39Var);
                        if (l == null) {
                            j = u39Var.i;
                            if (j == 0) {
                                u39Var.i = jUptimeMillis2;
                                u39Var.d(u39Var.b);
                                j5 = jUptimeMillis2;
                                m4Var = m4Var2;
                                jUptimeMillis3 = jUptimeMillis3;
                                i = i11;
                            } else {
                                j2 = jUptimeMillis2 - j;
                                u39Var.i = jUptimeMillis2;
                                f = u39.b().g;
                                if (f == BitmapDescriptorFactory.HUE_RED) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = u39Var.o;
                                f2 = u39Var.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        u39Var.m.i = f2;
                                        u39Var.n = Float.MAX_VALUE;
                                    }
                                    u39Var.b = (float) u39Var.m.i;
                                    u39Var.a = BitmapDescriptorFactory.HUE_RED;
                                    u39Var.o = z3;
                                    jUptimeMillis3 = jUptimeMillis3;
                                } else {
                                    v39Var = u39Var.m;
                                    f3 = u39Var.b;
                                    f4 = u39Var.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j8 = j4 / 2;
                                        xb3 xb3VarC = v39Var.c(f3, f4, j8);
                                        v39 v39Var3 = u39Var.m;
                                        v39Var3.i = u39Var.n;
                                        u39Var.n = Float.MAX_VALUE;
                                        xb3 xb3VarC2 = v39Var3.c(xb3VarC.a, xb3VarC.b, j8);
                                        u39Var.b = xb3VarC2.a;
                                        u39Var.a = xb3VarC2.b;
                                    } else {
                                        xb3 xb3VarC3 = v39Var.c(f3, f4, j4);
                                        u39Var.b = xb3VarC3.a;
                                        u39Var.a = xb3VarC3.b;
                                    }
                                    float fMax = Math.max(u39Var.b, u39Var.h);
                                    u39Var.b = fMax;
                                    float fMin = Math.min(fMax, u39Var.g);
                                    u39Var.b = fMin;
                                    f5 = u39Var.a;
                                    v39Var2 = u39Var.m;
                                    v39Var2.getClass();
                                    if (Math.abs(f5) < v39Var2.e) {
                                    }
                                    z2 = false;
                                    float fMin2 = Math.min(u39Var.b, u39Var.g);
                                    u39Var.b = fMin2;
                                    float fMax2 = Math.max(fMin2, u39Var.h);
                                    u39Var.b = fMax2;
                                    u39Var.d(fMax2);
                                    if (z2) {
                                        arrayList = u39Var.k;
                                        u39Var.f = false;
                                        inVarB = u39.b();
                                        inVarB.a.remove(u39Var);
                                        arrayList2 = inVarB.b;
                                        iIndexOf = arrayList2.indexOf(u39Var);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            inVarB.f = true;
                                        }
                                        u39Var.i = 0L;
                                        u39Var.c = false;
                                        i2 = 0;
                                        while (i2 < arrayList.size()) {
                                            if (arrayList.get(i2) != null) {
                                                g6a g6aVar = (g6a) arrayList.get(i2);
                                                f6 = u39Var.b;
                                                i4 = g6aVar.a;
                                                obj2 = g6aVar.b;
                                                switch (i4) {
                                                    case 0:
                                                        h6aVar = (h6a) obj2;
                                                        w29Var = j6a.p0;
                                                        l6aVar = h6aVar.g;
                                                        if (f6 < 1.0f) {
                                                            long totalDurationMillis = l6aVar.getTotalDurationMillis();
                                                            l6a l6aVarG = ((t6a) l6aVar).g(0);
                                                            l6aVar2 = l6aVarG.mCloneParent;
                                                            l6aVarG.mCloneParent = null;
                                                            j6 = jUptimeMillis2;
                                                            i3 = i11;
                                                            l6aVar.setCurrentPlayTimeMillis(-1L, h6aVar.a);
                                                            l6aVar.setCurrentPlayTimeMillis(totalDurationMillis, -1L);
                                                            h6aVar.a = totalDurationMillis;
                                                            keVar = h6aVar.f;
                                                            if (keVar != null) {
                                                                keVar.run();
                                                            }
                                                            l6aVar.mAnimators.clear();
                                                            if (l6aVar2 != null) {
                                                                l6aVar2.notifyListeners(w29Var, true);
                                                            }
                                                        } else {
                                                            j6 = jUptimeMillis2;
                                                            i3 = i11;
                                                            l6aVar.notifyListeners(w29Var, false);
                                                        }
                                                        break;
                                                    default:
                                                        ax0Var = (ax0) obj2;
                                                        if (ax0Var.getProgressDrawable() != null) {
                                                            yw0Var = ax0Var.l;
                                                            if (ax0Var.getVisibility() != 0) {
                                                                ax0Var.removeCallbacks(ax0Var.k);
                                                            } else {
                                                                ax0Var.removeCallbacks(yw0Var);
                                                                jUptimeMillis = SystemClock.uptimeMillis() - ax0Var.e;
                                                                j7 = ax0Var.d;
                                                                if (jUptimeMillis >= j7) {
                                                                    yw0Var.run();
                                                                } else {
                                                                    ax0Var.postDelayed(yw0Var, j7 - jUptimeMillis);
                                                                }
                                                            }
                                                        }
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        break;
                                                }
                                            } else {
                                                j6 = jUptimeMillis2;
                                                i3 = i11;
                                            }
                                            i2++;
                                            jUptimeMillis2 = j6;
                                            i11 = i3;
                                        }
                                        j5 = jUptimeMillis2;
                                        i = i11;
                                        m4Var = null;
                                        for (size = arrayList.size() - 1; size >= 0; size--) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        j5 = jUptimeMillis2;
                                        i = i11;
                                        m4Var = null;
                                    }
                                }
                                z2 = true;
                                float fMin3 = Math.min(u39Var.b, u39Var.g);
                                u39Var.b = fMin3;
                                float fMax3 = Math.max(fMin3, u39Var.h);
                                u39Var.b = fMax3;
                                u39Var.d(fMax3);
                                if (z2) {
                                    arrayList = u39Var.k;
                                    u39Var.f = false;
                                    inVarB = u39.b();
                                    inVarB.a.remove(u39Var);
                                    arrayList2 = inVarB.b;
                                    iIndexOf = arrayList2.indexOf(u39Var);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        inVarB.f = true;
                                    }
                                    u39Var.i = 0L;
                                    u39Var.c = false;
                                    i2 = 0;
                                    while (i2 < arrayList.size()) {
                                        if (arrayList.get(i2) != null) {
                                            g6a g6aVar2 = (g6a) arrayList.get(i2);
                                            f6 = u39Var.b;
                                            i4 = g6aVar2.a;
                                            obj2 = g6aVar2.b;
                                            switch (i4) {
                                                case 0:
                                                    h6aVar = (h6a) obj2;
                                                    w29Var = j6a.p0;
                                                    l6aVar = h6aVar.g;
                                                    if (f6 < 1.0f) {
                                                        long totalDurationMillis2 = l6aVar.getTotalDurationMillis();
                                                        l6a l6aVarG2 = ((t6a) l6aVar).g(0);
                                                        l6aVar2 = l6aVarG2.mCloneParent;
                                                        l6aVarG2.mCloneParent = null;
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        l6aVar.setCurrentPlayTimeMillis(-1L, h6aVar.a);
                                                        l6aVar.setCurrentPlayTimeMillis(totalDurationMillis2, -1L);
                                                        h6aVar.a = totalDurationMillis2;
                                                        keVar = h6aVar.f;
                                                        if (keVar != null) {
                                                            keVar.run();
                                                        }
                                                        l6aVar.mAnimators.clear();
                                                        if (l6aVar2 != null) {
                                                            l6aVar2.notifyListeners(w29Var, true);
                                                        }
                                                    } else {
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        l6aVar.notifyListeners(w29Var, false);
                                                    }
                                                    break;
                                                default:
                                                    ax0Var = (ax0) obj2;
                                                    if (ax0Var.getProgressDrawable() != null) {
                                                        yw0Var = ax0Var.l;
                                                        if (ax0Var.getVisibility() != 0) {
                                                            ax0Var.removeCallbacks(ax0Var.k);
                                                        } else {
                                                            ax0Var.removeCallbacks(yw0Var);
                                                            jUptimeMillis = SystemClock.uptimeMillis() - ax0Var.e;
                                                            j7 = ax0Var.d;
                                                            if (jUptimeMillis >= j7) {
                                                                yw0Var.run();
                                                            } else {
                                                                ax0Var.postDelayed(yw0Var, j7 - jUptimeMillis);
                                                            }
                                                        }
                                                    }
                                                    j6 = jUptimeMillis2;
                                                    i3 = i11;
                                                    break;
                                            }
                                        } else {
                                            j6 = jUptimeMillis2;
                                            i3 = i11;
                                        }
                                        i2++;
                                        jUptimeMillis2 = j6;
                                        i11 = i3;
                                    }
                                    j5 = jUptimeMillis2;
                                    i = i11;
                                    m4Var = null;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    j5 = jUptimeMillis2;
                                    i = i11;
                                    m4Var = null;
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis3) {
                            lw8Var.remove(u39Var);
                            j = u39Var.i;
                            if (j == 0) {
                                u39Var.i = jUptimeMillis2;
                                u39Var.d(u39Var.b);
                                j5 = jUptimeMillis2;
                                m4Var = m4Var2;
                                jUptimeMillis3 = jUptimeMillis3;
                                i = i11;
                            } else {
                                j2 = jUptimeMillis2 - j;
                                u39Var.i = jUptimeMillis2;
                                f = u39.b().g;
                                if (f == BitmapDescriptorFactory.HUE_RED) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = u39Var.o;
                                f2 = u39Var.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        u39Var.m.i = f2;
                                        u39Var.n = Float.MAX_VALUE;
                                    }
                                    u39Var.b = (float) u39Var.m.i;
                                    u39Var.a = BitmapDescriptorFactory.HUE_RED;
                                    u39Var.o = z3;
                                    jUptimeMillis3 = jUptimeMillis3;
                                } else {
                                    v39Var = u39Var.m;
                                    f3 = u39Var.b;
                                    f4 = u39Var.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j9 = j4 / 2;
                                        xb3 xb3VarC4 = v39Var.c(f3, f4, j9);
                                        v39 v39Var4 = u39Var.m;
                                        v39Var4.i = u39Var.n;
                                        u39Var.n = Float.MAX_VALUE;
                                        xb3 xb3VarC5 = v39Var4.c(xb3VarC4.a, xb3VarC4.b, j9);
                                        u39Var.b = xb3VarC5.a;
                                        u39Var.a = xb3VarC5.b;
                                    } else {
                                        xb3 xb3VarC6 = v39Var.c(f3, f4, j4);
                                        u39Var.b = xb3VarC6.a;
                                        u39Var.a = xb3VarC6.b;
                                    }
                                    float fMax4 = Math.max(u39Var.b, u39Var.h);
                                    u39Var.b = fMax4;
                                    float fMin4 = Math.min(fMax4, u39Var.g);
                                    u39Var.b = fMin4;
                                    f5 = u39Var.a;
                                    v39Var2 = u39Var.m;
                                    v39Var2.getClass();
                                    if (Math.abs(f5) < v39Var2.e || Math.abs(fMin4 - ((float) v39Var2.i)) >= v39Var2.d) {
                                        z2 = false;
                                    } else {
                                        u39Var.b = (float) u39Var.m.i;
                                        u39Var.a = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    float fMin5 = Math.min(u39Var.b, u39Var.g);
                                    u39Var.b = fMin5;
                                    float fMax5 = Math.max(fMin5, u39Var.h);
                                    u39Var.b = fMax5;
                                    u39Var.d(fMax5);
                                    if (z2) {
                                        arrayList = u39Var.k;
                                        u39Var.f = false;
                                        inVarB = u39.b();
                                        inVarB.a.remove(u39Var);
                                        arrayList2 = inVarB.b;
                                        iIndexOf = arrayList2.indexOf(u39Var);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            inVarB.f = true;
                                        }
                                        u39Var.i = 0L;
                                        u39Var.c = false;
                                        i2 = 0;
                                        while (i2 < arrayList.size()) {
                                            if (arrayList.get(i2) != null) {
                                                g6a g6aVar3 = (g6a) arrayList.get(i2);
                                                f6 = u39Var.b;
                                                i4 = g6aVar3.a;
                                                obj2 = g6aVar3.b;
                                                switch (i4) {
                                                    case 0:
                                                        h6aVar = (h6a) obj2;
                                                        w29Var = j6a.p0;
                                                        l6aVar = h6aVar.g;
                                                        if (f6 < 1.0f) {
                                                            long totalDurationMillis3 = l6aVar.getTotalDurationMillis();
                                                            l6a l6aVarG3 = ((t6a) l6aVar).g(0);
                                                            l6aVar2 = l6aVarG3.mCloneParent;
                                                            l6aVarG3.mCloneParent = null;
                                                            j6 = jUptimeMillis2;
                                                            i3 = i11;
                                                            l6aVar.setCurrentPlayTimeMillis(-1L, h6aVar.a);
                                                            l6aVar.setCurrentPlayTimeMillis(totalDurationMillis3, -1L);
                                                            h6aVar.a = totalDurationMillis3;
                                                            keVar = h6aVar.f;
                                                            if (keVar != null) {
                                                                keVar.run();
                                                            }
                                                            l6aVar.mAnimators.clear();
                                                            if (l6aVar2 != null) {
                                                                l6aVar2.notifyListeners(w29Var, true);
                                                            }
                                                        } else {
                                                            j6 = jUptimeMillis2;
                                                            i3 = i11;
                                                            l6aVar.notifyListeners(w29Var, false);
                                                        }
                                                        break;
                                                    default:
                                                        ax0Var = (ax0) obj2;
                                                        if (ax0Var.getProgressDrawable() != null && ax0Var.getProgressDrawable().getLevel() == 10000) {
                                                            yw0Var = ax0Var.l;
                                                            if (ax0Var.getVisibility() != 0) {
                                                                ax0Var.removeCallbacks(ax0Var.k);
                                                            } else {
                                                                ax0Var.removeCallbacks(yw0Var);
                                                                jUptimeMillis = SystemClock.uptimeMillis() - ax0Var.e;
                                                                j7 = ax0Var.d;
                                                                if (jUptimeMillis >= j7) {
                                                                    yw0Var.run();
                                                                } else {
                                                                    ax0Var.postDelayed(yw0Var, j7 - jUptimeMillis);
                                                                }
                                                            }
                                                        }
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        break;
                                                }
                                            } else {
                                                j6 = jUptimeMillis2;
                                                i3 = i11;
                                            }
                                            i2++;
                                            jUptimeMillis2 = j6;
                                            i11 = i3;
                                        }
                                        j5 = jUptimeMillis2;
                                        i = i11;
                                        m4Var = null;
                                        while (size >= 0) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        j5 = jUptimeMillis2;
                                        i = i11;
                                        m4Var = null;
                                    }
                                }
                                z2 = true;
                                float fMin6 = Math.min(u39Var.b, u39Var.g);
                                u39Var.b = fMin6;
                                float fMax6 = Math.max(fMin6, u39Var.h);
                                u39Var.b = fMax6;
                                u39Var.d(fMax6);
                                if (z2) {
                                    arrayList = u39Var.k;
                                    u39Var.f = false;
                                    inVarB = u39.b();
                                    inVarB.a.remove(u39Var);
                                    arrayList2 = inVarB.b;
                                    iIndexOf = arrayList2.indexOf(u39Var);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        inVarB.f = true;
                                    }
                                    u39Var.i = 0L;
                                    u39Var.c = false;
                                    i2 = 0;
                                    while (i2 < arrayList.size()) {
                                        if (arrayList.get(i2) != null) {
                                            g6a g6aVar4 = (g6a) arrayList.get(i2);
                                            f6 = u39Var.b;
                                            i4 = g6aVar4.a;
                                            obj2 = g6aVar4.b;
                                            switch (i4) {
                                                case 0:
                                                    h6aVar = (h6a) obj2;
                                                    w29Var = j6a.p0;
                                                    l6aVar = h6aVar.g;
                                                    if (f6 < 1.0f) {
                                                        long totalDurationMillis4 = l6aVar.getTotalDurationMillis();
                                                        l6a l6aVarG4 = ((t6a) l6aVar).g(0);
                                                        l6aVar2 = l6aVarG4.mCloneParent;
                                                        l6aVarG4.mCloneParent = null;
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        l6aVar.setCurrentPlayTimeMillis(-1L, h6aVar.a);
                                                        l6aVar.setCurrentPlayTimeMillis(totalDurationMillis4, -1L);
                                                        h6aVar.a = totalDurationMillis4;
                                                        keVar = h6aVar.f;
                                                        if (keVar != null) {
                                                            keVar.run();
                                                        }
                                                        l6aVar.mAnimators.clear();
                                                        if (l6aVar2 != null) {
                                                            l6aVar2.notifyListeners(w29Var, true);
                                                        }
                                                    } else {
                                                        j6 = jUptimeMillis2;
                                                        i3 = i11;
                                                        l6aVar.notifyListeners(w29Var, false);
                                                    }
                                                    break;
                                                default:
                                                    ax0Var = (ax0) obj2;
                                                    if (ax0Var.getProgressDrawable() != null) {
                                                        yw0Var = ax0Var.l;
                                                        if (ax0Var.getVisibility() != 0) {
                                                            ax0Var.removeCallbacks(ax0Var.k);
                                                        } else {
                                                            ax0Var.removeCallbacks(yw0Var);
                                                            jUptimeMillis = SystemClock.uptimeMillis() - ax0Var.e;
                                                            j7 = ax0Var.d;
                                                            if (jUptimeMillis >= j7) {
                                                                yw0Var.run();
                                                            } else {
                                                                ax0Var.postDelayed(yw0Var, j7 - jUptimeMillis);
                                                            }
                                                        }
                                                    }
                                                    j6 = jUptimeMillis2;
                                                    i3 = i11;
                                                    break;
                                            }
                                        } else {
                                            j6 = jUptimeMillis2;
                                            i3 = i11;
                                        }
                                        i2++;
                                        jUptimeMillis2 = j6;
                                        i11 = i3;
                                    }
                                    j5 = jUptimeMillis2;
                                    i = i11;
                                    m4Var = null;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    j5 = jUptimeMillis2;
                                    i = i11;
                                    m4Var = null;
                                }
                            }
                        } else {
                            j5 = jUptimeMillis2;
                            m4Var = m4Var2;
                            jUptimeMillis3 = jUptimeMillis3;
                            i = i11;
                        }
                    }
                    i11 = i + 1;
                    m4Var2 = m4Var;
                    jUptimeMillis2 = j5;
                    jUptimeMillis3 = jUptimeMillis3;
                    z3 = false;
                }
                if (inVar.f) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        if (arrayList3.get(size2) == null) {
                            arrayList3.remove(size2);
                        }
                    }
                    if (arrayList3.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        inVar.h.a();
                    }
                    inVar.f = false;
                }
                if (arrayList3.size() > 0) {
                    ((Choreographer) inVar.e.b).postFrameCallback(new hn(inVar.d));
                    return;
                }
                return;
            case 4:
                final du duVar = (du) obj3;
                PopupWindow popupWindow = duVar.z0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                duVar.z0 = null;
                f4 f4Var = duVar.k0;
                if (f4Var == null) {
                    return;
                }
                Context context = ((CoordinatorLayout) f4Var.d).getContext();
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_app_calendar_notifications, (ViewGroup) null, false);
                int i12 = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i12 = R.id.message;
                    if (((ConstraintLayout) r46.h(viewInflate, R.id.message)) != null) {
                        i12 = R.id.pointer;
                        if (r46.h(viewInflate, R.id.pointer) != null) {
                            i12 = R.id.text;
                            if (((TextView) r46.h(viewInflate, R.id.text)) != null) {
                                PopupWindow popupWindow2 = new PopupWindow(context);
                                popupWindow2.setContentView((ConstraintLayout) viewInflate);
                                popupWindow2.setBackgroundDrawable(new ColorDrawable(0));
                                popupWindow2.setWidth(-1);
                                popupWindow2.setHeight(-2);
                                popupWindow2.setOutsideTouchable(true);
                                View contentView = popupWindow2.getContentView();
                                if (contentView != null) {
                                    contentView.setOnClickListener(new yt(popupWindow2, false ? 1 : 0));
                                }
                                imageView.setOnClickListener(new yt(popupWindow2, i8));
                                popupWindow2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: zt
                                    @Override // android.widget.PopupWindow.OnDismissListener
                                    public final void onDismiss() {
                                        duVar.z0 = null;
                                    }
                                });
                                try {
                                    Toolbar toolbar = (Toolbar) ((b6) f4Var.c).b;
                                    context.getClass();
                                    popupWindow2.showAsDropDown(toolbar, 0, ou2.i(-12, context));
                                    duVar.z0 = popupWindow2;
                                    return;
                                } catch (Throwable th3) {
                                    popupWindow2.dismiss();
                                    iy0.f("AppCalendarTabs", th3, new or(i6));
                                    return;
                                }
                            }
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
                return;
            case 5:
                ((BannerAdFragment) obj3).onScrollChanged();
                return;
            case 6:
                nu0.m122loadAd$lambda0((nu0) obj3);
                return;
            case 7:
                BumpiesActivity bumpiesActivity = (BumpiesActivity) obj3;
                m4 m4Var3 = bumpiesActivity.w;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                ((TabLayout) m4Var3.g).setSelectedTabIndicator((Drawable) null);
                m4 m4Var4 = bumpiesActivity.w;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var2 = m4Var4;
                }
                bumpiesActivity.e0(((ViewPager2) m4Var2.d).getCurrentItem());
                return;
            case 8:
                ((CarouselLayoutManager) obj3).requestLayout();
                return;
            case 9:
                CenterControlsView centerControlsView = (CenterControlsView) obj3;
                rfb rfbVar = centerControlsView.Q;
                if (rfbVar == rfb.ERROR || rfbVar == rfb.DISCONNECTED) {
                    centerControlsView.I.setVisibility(8);
                    return;
                }
                return;
            case 10:
                ((ChatActivity) obj3).b();
                return;
            case 11:
                ((jt1) obj3).s(true);
                return;
            case 12:
                ClosingFuture.lambda$closeQuietly$0((AutoCloseable) obj3);
                return;
            case 13:
                ((t12) obj3).invalidateMenu();
                return;
            case 14:
                r12 r12Var = (r12) obj3;
                Runnable runnable = r12Var.b;
                if (runnable != null) {
                    runnable.run();
                    r12Var.b = null;
                    return;
                }
                return;
            case 15:
                x12.a((x12) obj3);
                return;
            case 16:
                ((DTBInterstitialActivity) obj3).lambda$useCustomButtonUpdated$0();
                return;
            case 17:
                ((DTBMetricsConfiguration) obj3).lambda$loadMobileClientConfig$0();
                return;
            case 18:
                ((DTBMetricsProcessor) obj3).lambda$dispenseReport$1();
                return;
            case 19:
                ((DefaultAnalyticsCollector) obj3).releaseInternal();
                return;
            case 20:
                ((DefaultAudioSink) obj3).maybeReportSkippedSilence();
                return;
            case 21:
                ((DefaultPreloadManager) obj3).lambda$releaseInternal$1();
                return;
            case 22:
                Function0 function0 = (Function0) ((Ref.ObjectRef) obj3).element;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 23:
                v34.a(4, (ArrayList) obj3);
                return;
            case 24:
                g gVar = (g) obj3;
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it = gVar.c.iterator();
                while (it.hasNext()) {
                    ((q03) it.next()).a.c(gVar);
                }
                return;
            case 25:
                int i13 = DefaultTimeBar.P;
                ((DefaultTimeBar) obj3).d(false);
                return;
            case 26:
                r93 r93Var = (r93) obj3;
                boolean zIsPopupShowing = r93Var.h.isPopupShowing();
                r93Var.s(zIsPopupShowing);
                r93Var.m = zIsPopupShowing;
                return;
            case 27:
                sd3 sd3Var = (sd3) obj3;
                AtomicBoolean atomicBoolean = sd3Var.c;
                if (atomicBoolean.compareAndSet(false, true)) {
                    try {
                        sd3Var.c();
                        sd3Var.a((bp6) sd3Var.y.get());
                        return;
                    } catch (Throwable th4) {
                        atomicBoolean.set(false);
                        y07.l(sd3Var.a, "Received error during emission process: %s", th4);
                        return;
                    }
                }
                return;
            case 28:
                Failable.run((FailableRunnable) obj3);
                return;
            default:
                x04 x04Var = (x04) obj3;
                synchronized (x04Var.d) {
                    try {
                        if (x04Var.h == null) {
                            return;
                        }
                        try {
                            h14 h14VarC = x04Var.c();
                            int i14 = h14VarC.f;
                            if (i14 == 2) {
                                synchronized (x04Var.d) {
                                }
                            }
                            if (i14 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i14 + ")");
                            }
                            try {
                                int i15 = k4a.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                wca wcaVar = x04Var.c;
                                Context context2 = x04Var.a;
                                wcaVar.getClass();
                                h14[] h14VarArr = {h14VarC};
                                g51 g51Var = h9a.a;
                                Trace.beginSection(v9b.K("TypefaceCompat.createFromFontInfo"));
                                try {
                                    Typeface typefaceM = h9a.a.m(context2, h14VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferE = s91.E(x04Var.a, h14VarC.a);
                                    if (mappedByteBufferE == null || typefaceM == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        kl8 kl8Var = new kl8(typefaceM, bg2.V(mappedByteBufferE));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (x04Var.d) {
                                            try {
                                                mq6 mq6Var = x04Var.h;
                                                if (mq6Var != null) {
                                                    mq6Var.E(kl8Var);
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                            break;
                                        }
                                        x04Var.b();
                                        return;
                                    } catch (Throwable th6) {
                                        int i16 = k4a.a;
                                        Trace.endSection();
                                        throw th6;
                                    }
                                } catch (Throwable th7) {
                                    Trace.endSection();
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                int i17 = k4a.a;
                                Trace.endSection();
                                throw th8;
                            }
                            break;
                        } catch (Throwable th9) {
                            synchronized (x04Var.d) {
                                try {
                                    mq6 mq6Var2 = x04Var.h;
                                    if (mq6Var2 != null) {
                                        mq6Var2.B(th9);
                                    }
                                    x04Var.b();
                                    return;
                                } catch (Throwable th10) {
                                    throw th10;
                                }
                            }
                        }
                    } catch (Throwable th11) {
                        throw th11;
                    }
                }
        }
    }
}
