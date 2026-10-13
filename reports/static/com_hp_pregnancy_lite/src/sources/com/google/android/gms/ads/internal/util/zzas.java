package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzdsf;
import com.google.android.gms.internal.ads.zzfuu;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class zzas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10203a;
    public final zzdsf b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public int h;
    public PointF i;
    public PointF j;
    public Handler k;
    public Runnable l;

    public zzas(Context context) {
        this.g = 0;
        this.l = new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzar
            @Override // java.lang.Runnable
            public final void run() {
                this.f10202a.g();
            }
        };
        this.f10203a = context;
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        com.google.android.gms.ads.internal.zzt.v().b();
        this.k = com.google.android.gms.ads.internal.zzt.v().a();
        this.b = com.google.android.gms.ads.internal.zzt.u().a();
    }

    public static final int u(List list, String str, boolean z) {
        if (!z) {
            return -1;
        }
        list.add(str);
        return list.size() - 1;
    }

    public final /* synthetic */ void a() {
        s(this.f10203a);
    }

    public final /* synthetic */ void b() {
        s(this.f10203a);
    }

    public final /* synthetic */ void c(zzfuu zzfuuVar) {
        if (com.google.android.gms.ads.internal.zzt.u().j(this.f10203a, this.d, this.e)) {
            zzfuuVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzaf
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10190a.b();
                }
            });
        } else {
            com.google.android.gms.ads.internal.zzt.u().d(this.f10203a, this.d, this.e);
        }
    }

    public final /* synthetic */ void d(zzfuu zzfuuVar) {
        if (com.google.android.gms.ads.internal.zzt.u().j(this.f10203a, this.d, this.e)) {
            zzfuuVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzaq
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10201a.f();
                }
            });
        } else {
            com.google.android.gms.ads.internal.zzt.u().d(this.f10203a, this.d, this.e);
        }
    }

    public final /* synthetic */ void e() {
        com.google.android.gms.ads.internal.zzt.u().c(this.f10203a);
    }

    public final /* synthetic */ void f() {
        com.google.android.gms.ads.internal.zzt.u().c(this.f10203a);
    }

    public final /* synthetic */ void g() {
        this.g = 4;
        r();
    }

    public final /* synthetic */ void h(AtomicInteger atomicInteger, int i, int i2, int i3, DialogInterface dialogInterface, int i4) {
        if (atomicInteger.get() != i) {
            if (atomicInteger.get() == i2) {
                this.b.k(zzdsb.SHAKE);
            } else if (atomicInteger.get() == i3) {
                this.b.k(zzdsb.FLICK);
            } else {
                this.b.k(zzdsb.NONE);
            }
        }
        r();
    }

    public final /* synthetic */ void i(String str, DialogInterface dialogInterface, int i) {
        com.google.android.gms.ads.internal.zzt.r();
        zzs.q(this.f10203a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), "Share via"));
    }

    public final /* synthetic */ void j(int i, int i2, int i3, int i4, int i5, DialogInterface dialogInterface, int i6) {
        if (i6 != i) {
            if (i6 == i2) {
                zzbza.b("Debug mode [Creative Preview] selected.");
                zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzac
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10187a.l();
                    }
                });
                return;
            }
            if (i6 == i3) {
                zzbza.b("Debug mode [Troubleshooting] selected.");
                zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzag
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10191a.k();
                    }
                });
                return;
            }
            if (i6 == i4) {
                final zzfuu zzfuuVar = zzbzn.e;
                zzfuu zzfuuVar2 = zzbzn.f11345a;
                if (this.b.o()) {
                    zzfuuVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzan
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10198a.e();
                        }
                    });
                    return;
                } else {
                    zzfuuVar2.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzao
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10199a.d(zzfuuVar);
                        }
                    });
                    return;
                }
            }
            if (i6 == i5) {
                final zzfuu zzfuuVar3 = zzbzn.e;
                zzfuu zzfuuVar4 = zzbzn.f11345a;
                if (this.b.o()) {
                    zzfuuVar3.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzah
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10192a.a();
                        }
                    });
                    return;
                } else {
                    zzfuuVar4.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzai
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10193a.c(zzfuuVar3);
                        }
                    });
                    return;
                }
            }
            return;
        }
        if (!(this.f10203a instanceof Activity)) {
            zzbza.f("Can not create dialog without Activity Context");
            return;
        }
        String str = this.c;
        final String str2 = "No debug information";
        if (!TextUtils.isEmpty(str)) {
            Uri uriBuild = new Uri.Builder().encodedQuery(str.replaceAll("\\+", "%20")).build();
            StringBuilder sb = new StringBuilder();
            com.google.android.gms.ads.internal.zzt.r();
            Map mapL = zzs.l(uriBuild);
            for (String str3 : mapL.keySet()) {
                sb.append(str3);
                sb.append(" = ");
                sb.append((String) mapL.get(str3));
                sb.append("\n\n");
            }
            String strTrim = sb.toString().trim();
            if (!TextUtils.isEmpty(strTrim)) {
                str2 = strTrim;
            }
        }
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = zzs.g(this.f10203a);
        builderG.setMessage(str2);
        builderG.setTitle("Ad Information");
        builderG.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzad
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface2, int i7) {
                this.f10188a.i(str2, dialogInterface2, i7);
            }
        });
        builderG.setNegativeButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzae
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface2, int i7) {
            }
        });
        builderG.create().show();
    }

    public final /* synthetic */ void k() {
        zzaw zzawVarU = com.google.android.gms.ads.internal.zzt.u();
        Context context = this.f10203a;
        String str = this.d;
        String str2 = this.e;
        String str3 = this.f;
        boolean zM = zzawVarU.m();
        zzawVarU.h(zzawVarU.j(context, str, str2));
        if (!zzawVarU.m()) {
            zzawVarU.d(context, str, str2);
            return;
        }
        if (!zM && !TextUtils.isEmpty(str3)) {
            zzawVarU.e(context, str2, str3, str);
        }
        zzbza.b("Device is linked for debug signals.");
        zzawVarU.i(context, "The device is successfully linked for troubleshooting.", false, true);
    }

    public final /* synthetic */ void l() {
        zzaw zzawVarU = com.google.android.gms.ads.internal.zzt.u();
        Context context = this.f10203a;
        String str = this.d;
        String str2 = this.e;
        if (!zzawVarU.k(context, str, str2)) {
            zzawVarU.i(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
            return;
        }
        if ("2".equals(zzawVarU.f)) {
            zzbza.b("Creative is not pushed for this device.");
            zzawVarU.i(context, "There was no creative pushed from DFP to the device.", false, false);
        } else if ("1".equals(zzawVarU.f)) {
            zzbza.b("The app is not linked for creative preview.");
            zzawVarU.d(context, str, str2);
        } else if ("0".equals(zzawVarU.f)) {
            zzbza.b("Device is linked for in app preview.");
            zzawVarU.i(context, "The device is successfully linked for creative preview.", false, true);
        }
    }

    public final void m(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.g = 0;
            this.i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i = this.g;
        if (i == -1) {
            return;
        }
        if (i == 0) {
            if (actionMasked == 5) {
                this.g = 5;
                this.j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                this.k.postDelayed(this.l, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k4)).longValue());
                return;
            }
            return;
        }
        if (i == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z = false;
                for (int i2 = 0; i2 < historySize; i2++) {
                    z |= !t(motionEvent.getHistoricalX(0, i2), motionEvent.getHistoricalY(0, i2), motionEvent.getHistoricalX(1, i2), motionEvent.getHistoricalY(1, i2));
                }
                if (t(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z) {
                    return;
                }
            }
            this.g = -1;
            this.k.removeCallbacks(this.l);
        }
    }

    public final void n(String str) {
        this.d = str;
    }

    public final void o(String str) {
        this.e = str;
    }

    public final void p(String str) {
        this.c = str;
    }

    public final void q(String str) {
        this.f = str;
    }

    public final void r() {
        try {
            if (!(this.f10203a instanceof Activity)) {
                zzbza.f("Can not create dialog without Activity Context");
                return;
            }
            String str = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(com.google.android.gms.ads.internal.zzt.u().b())) {
                str = "Creative preview";
            }
            String str2 = true != com.google.android.gms.ads.internal.zzt.u().m() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iU = u(arrayList, "Ad information", true);
            final int iU2 = u(arrayList, str, true);
            final int iU3 = u(arrayList, str2, true);
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue();
            final int iU4 = u(arrayList, "Open ad inspector", zBooleanValue);
            final int iU5 = u(arrayList, "Ad inspector settings", zBooleanValue);
            com.google.android.gms.ads.internal.zzt.r();
            AlertDialog.Builder builderG = zzs.g(this.f10203a);
            builderG.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzap
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f10200a.j(iU, iU2, iU3, iU4, iU5, dialogInterface, i);
                }
            });
            builderG.create().show();
        } catch (WindowManager.BadTokenException e) {
            zze.l("", e);
        }
    }

    public final void s(Context context) {
        final int i;
        ArrayList arrayList = new ArrayList();
        int iU = u(arrayList, "None", true);
        final int iU2 = u(arrayList, "Shake", true);
        final int iU3 = u(arrayList, "Flick", true);
        zzdsb zzdsbVar = zzdsb.NONE;
        int iOrdinal = this.b.a().ordinal();
        if (iOrdinal != 1) {
            i = iOrdinal != 2 ? iU : iU3;
        } else {
            i = iU2;
        }
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = zzs.g(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i);
        builderG.setTitle("Setup gesture");
        builderG.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i, new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzaj
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                atomicInteger.set(i2);
            }
        });
        builderG.setNegativeButton("Dismiss", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzak
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f10195a.r();
            }
        });
        builderG.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzal
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f10196a.h(atomicInteger, i, iU2, iU3, dialogInterface, i2);
            }
        });
        builderG.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.ads.internal.util.zzam
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f10197a.r();
            }
        });
        builderG.create().show();
    }

    public final boolean t(float f, float f2, float f3, float f4) {
        return Math.abs(this.i.x - f) < ((float) this.h) && Math.abs(this.i.y - f2) < ((float) this.h) && Math.abs(this.j.x - f3) < ((float) this.h) && Math.abs(this.j.y - f4) < ((float) this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.c);
        sb.append(",DebugSignal: ");
        sb.append(this.f);
        sb.append(",AFMA Version: ");
        sb.append(this.e);
        sb.append(",Ad Unit ID: ");
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }

    public zzas(Context context, String str) {
        this(context);
        this.c = str;
    }
}
