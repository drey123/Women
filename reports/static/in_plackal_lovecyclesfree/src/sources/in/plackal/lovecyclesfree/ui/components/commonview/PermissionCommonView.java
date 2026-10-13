package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.ui.components.commonview.PermissionCommonView;
import ka.h4;
import kotlin.jvm.internal.k;
import ma.d;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PermissionCommonView extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f12301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f12302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private h4 f12303k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public mc.a f12304l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        j(context);
    }

    private final void h(RelativeLayout relativeLayout, FrameLayout frameLayout) {
        frameLayout.setAnimation(g0.o(getContext(), false));
        d.f(relativeLayout, false);
        d.f(frameLayout, false);
        d.f(frameLayout, false);
    }

    private final void i() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        RelativeLayout relativeLayout;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getContext());
        k.d(aVarA, "getSingletonObject(...)");
        this.f12301i = aVarA;
        f fVarM = f.m(getContext());
        k.d(fVarM, "getSingletonObject(...)");
        this.f12302j = fVarM;
        h4 h4Var = this.f12303k;
        if (h4Var != null && (relativeLayout = h4Var.f14238f) != null) {
            d.f(relativeLayout, false);
        }
        h4 h4Var2 = this.f12303k;
        if (h4Var2 != null && (frameLayout2 = h4Var2.f14234b) != null) {
            d.f(frameLayout2, false);
        }
        h4 h4Var3 = this.f12303k;
        if (h4Var3 == null || (frameLayout = h4Var3.f14235c) == null) {
            return;
        }
        d.f(frameLayout, false);
    }

    private final void j(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12303k = h4.b((LayoutInflater) systemService, this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(PermissionCommonView permissionCommonView, h4 h4Var, cd.a aVar, View view) {
        RelativeLayout rlPermissionCommonView = h4Var.f14238f;
        k.d(rlPermissionCommonView, "rlPermissionCommonView");
        FrameLayout flLocationPermissionDialog = h4Var.f14234b;
        k.d(flLocationPermissionDialog, "flLocationPermissionDialog");
        permissionCommonView.h(rlPermissionCommonView, flLocationPermissionDialog);
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(PermissionCommonView permissionCommonView, h4 h4Var, cd.a aVar, View view) {
        RelativeLayout rlPermissionCommonView = h4Var.f14238f;
        k.d(rlPermissionCommonView, "rlPermissionCommonView");
        FrameLayout flLocationPermissionDialog = h4Var.f14234b;
        k.d(flLocationPermissionDialog, "flLocationPermissionDialog");
        permissionCommonView.h(rlPermissionCommonView, flLocationPermissionDialog);
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(PermissionCommonView permissionCommonView, h4 h4Var, cd.a aVar, View view) {
        RelativeLayout rlPermissionCommonView = h4Var.f14238f;
        k.d(rlPermissionCommonView, "rlPermissionCommonView");
        FrameLayout flNotificationPermissionDialog = h4Var.f14235c;
        k.d(flNotificationPermissionDialog, "flNotificationPermissionDialog");
        permissionCommonView.h(rlPermissionCommonView, flNotificationPermissionDialog);
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(PermissionCommonView permissionCommonView, h4 h4Var, cd.a aVar, View view) {
        RelativeLayout rlPermissionCommonView = h4Var.f14238f;
        k.d(rlPermissionCommonView, "rlPermissionCommonView");
        FrameLayout flNotificationPermissionDialog = h4Var.f14235c;
        k.d(flNotificationPermissionDialog, "flNotificationPermissionDialog");
        permissionCommonView.h(rlPermissionCommonView, flNotificationPermissionDialog);
        aVar.invoke();
    }

    public final mc.a getMAnimationHandler() {
        mc.a aVar = this.f12304l;
        if (aVar != null) {
            return aVar;
        }
        k.s("mAnimationHandler");
        return null;
    }

    public final void k(final cd.a execEnableClick, final cd.a execCloseClick) {
        k.e(execEnableClick, "execEnableClick");
        k.e(execCloseClick, "execCloseClick");
        int iA = oc.a.a(getContext(), "LocationPermissionPopUpCount", 1);
        if (iA > 2) {
            return;
        }
        oc.a.e(getContext(), "LocationPermissionPopUpCount", iA + 1);
        final h4 h4Var = this.f12303k;
        if (h4Var != null) {
            RelativeLayout rlPermissionCommonView = h4Var.f14238f;
            k.d(rlPermissionCommonView, "rlPermissionCommonView");
            d.d(rlPermissionCommonView, getContext());
            Animation animationO = g0.o(getContext(), true);
            RelativeLayout rlPermissionCommonView2 = h4Var.f14238f;
            k.d(rlPermissionCommonView2, "rlPermissionCommonView");
            d.f(rlPermissionCommonView2, true);
            FrameLayout flNotificationPermissionDialog = h4Var.f14235c;
            k.d(flNotificationPermissionDialog, "flNotificationPermissionDialog");
            d.f(flNotificationPermissionDialog, false);
            FrameLayout flLocationPermissionDialog = h4Var.f14234b;
            k.d(flLocationPermissionDialog, "flLocationPermissionDialog");
            d.f(flLocationPermissionDialog, true);
            h4Var.f14234b.setAnimation(animationO);
            h4Var.f14241i.setText(getContext().getString(R.string.EnableLocationAccess));
            h4Var.f14239g.setText(getContext().getString(R.string.EnableLocationDesc1));
            h4Var.f14240h.setText(getContext().getString(R.string.EnableUCase));
            h4Var.f14240h.setOnClickListener(new View.OnClickListener() { // from class: wb.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PermissionCommonView.l(this.f18250b, h4Var, execEnableClick, view);
                }
            });
            h4Var.f14236d.setOnClickListener(new View.OnClickListener() { // from class: wb.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PermissionCommonView.m(this.f18253b, h4Var, execCloseClick, view);
                }
            });
        }
    }

    public final void n(final cd.a execEnableClick, final cd.a execCloseClick) {
        k.e(execEnableClick, "execEnableClick");
        k.e(execCloseClick, "execCloseClick");
        final h4 h4Var = this.f12303k;
        if (h4Var != null) {
            Animation animationO = g0.o(getContext(), true);
            RelativeLayout rlPermissionCommonView = h4Var.f14238f;
            k.d(rlPermissionCommonView, "rlPermissionCommonView");
            d.f(rlPermissionCommonView, true);
            FrameLayout flLocationPermissionDialog = h4Var.f14234b;
            k.d(flLocationPermissionDialog, "flLocationPermissionDialog");
            d.f(flLocationPermissionDialog, false);
            FrameLayout flNotificationPermissionDialog = h4Var.f14235c;
            k.d(flNotificationPermissionDialog, "flNotificationPermissionDialog");
            d.f(flNotificationPermissionDialog, true);
            h4Var.f14235c.setAnimation(animationO);
            h4Var.f14244l.setText(getContext().getString(R.string.AllowNotificationTitle));
            h4Var.f14242j.setText(getContext().getString(R.string.AllowNotificationDesc));
            h4Var.f14243k.setText(getContext().getString(R.string.AllowText));
            h4Var.f14243k.setOnClickListener(new View.OnClickListener() { // from class: wb.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PermissionCommonView.o(this.f18256b, h4Var, execEnableClick, view);
                }
            });
            h4Var.f14237e.setOnClickListener(new View.OnClickListener() { // from class: wb.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PermissionCommonView.p(this.f18259b, h4Var, execCloseClick, view);
                }
            });
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        i();
    }

    public final void setMAnimationHandler(mc.a aVar) {
        k.e(aVar, "<set-?>");
        this.f12304l = aVar;
    }
}
