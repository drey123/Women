package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import ka.d4;
import kotlin.jvm.internal.k;
import ma.d;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class OverlayFullScreenView extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f12296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f12297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d4 f12298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f12299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public mc.a f12300m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverlayFullScreenView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        g(context);
    }

    private final void e() {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getContext());
        k.d(aVarA, "getSingletonObject(...)");
        this.f12296i = aVarA;
        f fVarM = f.m(getContext());
        k.d(fVarM, "getSingletonObject(...)");
        this.f12297j = fVarM;
        d4 d4Var = this.f12298k;
        if (d4Var != null) {
            d4Var.f13854e.setOnClickListener(new View.OnClickListener() { // from class: wb.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OverlayFullScreenView.f(this.f18249b, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(OverlayFullScreenView overlayFullScreenView, View view) {
        if (overlayFullScreenView.f12299l != null) {
            hc.c.h(overlayFullScreenView.getContext(), overlayFullScreenView.f12299l, null);
        }
        overlayFullScreenView.getMAnimationHandler().c(3);
        Intent intent = new Intent(overlayFullScreenView.getContext(), (Class<?>) GoPremiumActivity.class);
        intent.putExtra("Go Premium Page", "Premium Dialog Upgrade");
        l.f(overlayFullScreenView.getContext(), intent, true);
    }

    private final void g(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12298k = d4.b((LayoutInflater) systemService, this, true);
    }

    public static /* synthetic */ void j(OverlayFullScreenView overlayFullScreenView, String str, String str2, boolean z10, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = overlayFullScreenView.getContext().getString(R.string.GoPremiumText2);
            k.d(str, "getString(...)");
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        overlayFullScreenView.i(str, str2, z10, str3);
    }

    public final mc.a getMAnimationHandler() {
        mc.a aVar = this.f12300m;
        if (aVar != null) {
            return aVar;
        }
        k.s("mAnimationHandler");
        return null;
    }

    public final void h() {
        RelativeLayout relativeLayout;
        d4 d4Var = this.f12298k;
        if (d4Var == null || (relativeLayout = d4Var.f13851b) == null) {
            return;
        }
        relativeLayout.setClickable(true);
    }

    public final void i(String titleText, String desc, boolean z10, String str) {
        k.e(titleText, "titleText");
        k.e(desc, "desc");
        d4 d4Var = this.f12298k;
        if (d4Var != null) {
            d4Var.f13853d.setText(titleText);
            d4Var.f13852c.setText(desc);
            TextView tvUpgradeText = d4Var.f13854e;
            k.d(tvUpgradeText, "tvUpgradeText");
            d.f(tvUpgradeText, z10);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    public final void setMAnimationHandler(mc.a aVar) {
        k.e(aVar, "<set-?>");
        this.f12300m = aVar;
    }
}
