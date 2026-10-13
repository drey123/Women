package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.f f101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f102c;

    public n(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f100a = context;
    }

    private final void d() {
        Window window;
        Window window2;
        Dialog dialog = new Dialog(this.f100a);
        this.f102c = dialog;
        if (dialog.getWindow() != null) {
            Dialog dialog2 = this.f102c;
            if (dialog2 != null) {
                dialog2.requestWindowFeature(1);
            }
            Dialog dialog3 = this.f102c;
            if (dialog3 != null && (window2 = dialog3.getWindow()) != null) {
                window2.setBackgroundDrawable(new ColorDrawable(0));
            }
            Context applicationContext = this.f100a.getApplicationContext();
            kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
            Object systemService = applicationContext.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            Context context = this.f100a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.progress_bar_with_text, (ViewGroup) ((Activity) context).findViewById(R.id.layout_progress_bar));
            kotlin.jvm.internal.k.d(viewInflate, "inflate(...)");
            ((TextView) viewInflate.findViewById(R.id.progress_bar_text_view)).setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f100a, 2));
            Dialog dialog4 = this.f102c;
            if (dialog4 != null) {
                dialog4.setContentView(viewInflate);
            }
            Dialog dialog5 = this.f102c;
            if (dialog5 != null && (window = dialog5.getWindow()) != null) {
                window.setLayout(-1, -1);
            }
            Dialog dialog6 = this.f102c;
            if (dialog6 != null) {
                dialog6.setCanceledOnTouchOutside(false);
            }
            Dialog dialog7 = this.f102c;
            if (dialog7 != null) {
                dialog7.setCancelable(false);
            }
            Dialog dialog8 = this.f102c;
            if (dialog8 != null) {
                dialog8.show();
            }
        }
    }

    public final void a() {
        Dialog dialog = this.f102c;
        if (dialog != null) {
            dialog.dismiss();
        }
        in.plackal.lovecyclesfree.general.f fVar = this.f101b;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("helpManagerInstance");
            fVar = null;
        }
        fVar.a(this.f100a);
    }

    public final void b() {
        String strC = oc.a.c(this.f100a, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.c cVar = new ja.c(this.f100a);
        cVar.L1();
        List listT0 = cVar.t0();
        kotlin.jvm.internal.k.d(listT0, "getCycleStartDatesFromDatabase(...)");
        int size = listT0.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strD = ((in.plackal.lovecyclesfree.model.a) listT0.get(i10)).d();
            kotlin.jvm.internal.k.d(strD, "getStartDate(...)");
            cVar.P1(strC, strD);
        }
        List listI0 = cVar.i0();
        kotlin.jvm.internal.k.d(listI0, "getAllNotesDatesFromDatabase(...)");
        int size2 = listI0.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String strA = ((in.plackal.lovecyclesfree.model.m) listI0.get(i11)).a();
            kotlin.jvm.internal.k.d(strA, "getDate(...)");
            cVar.W1(strC, strA);
        }
        String strC2 = oc.a.c(this.f100a, "PrimaryAccount", "");
        if (strC2 != null && strC2.length() == 0) {
            oc.a.g(this.f100a, "PrimaryAccount", strC);
        }
        oc.a.h(this.f100a, "IsUpdateDBEmailEnable", false);
        cVar.x();
    }

    public final void c() {
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(this.f100a);
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        this.f101b = fVarM;
        d();
    }
}
