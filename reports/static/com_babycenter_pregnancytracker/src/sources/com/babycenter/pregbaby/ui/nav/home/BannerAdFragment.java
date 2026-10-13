package com.babycenter.pregbaby.ui.nav.home;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.dw3;
import defpackage.e94;
import defpackage.es0;
import defpackage.fq9;
import defpackage.iy0;
import defpackage.l4;
import defpackage.ob2;
import defpackage.ob6;
import defpackage.r46;
import defpackage.sr0;
import defpackage.u49;
import defpackage.u71;
import defpackage.vu7;
import defpackage.zv0;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;", "Lzv0;", "", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBannerAdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/BannerAdFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,236:1\n1#2:237\n257#3,2:238\n13010#4,2:240\n*S KotlinDebug\n*F\n+ 1 BannerAdFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/BannerAdFragment\n*L\n94#1:238,2\n141#1:240,2\n*E\n"})
public final class BannerAdFragment extends zv0 implements ViewTreeObserver.OnScrollChangedListener {
    public l4 T;
    public AdManagerAdView U;
    public boolean V;
    public final Rect W = new Rect();
    public final Rect X = new Rect();
    public final int[] Y = new int[2];
    public String Z = "";
    public String k0 = "";
    public String v0 = "";

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        String string2;
        String string3;
        super.onCreate(bundle);
        this.V = bundle != null ? bundle.getBoolean("key_impression_flag") : false;
        Bundle arguments = getArguments();
        String str = "";
        if (arguments == null || (string = arguments.getString("arg_impression_event")) == null) {
            string = "";
        }
        this.Z = string;
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (string2 = arguments2.getString("arg_today_stage_name")) == null) {
            string2 = "";
        }
        this.k0 = string2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null && (string3 = arguments3.getString("arg_content_stage_name")) != null) {
            str = string3;
        }
        this.v0 = str;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.banner_footer_ad_view, viewGroup, false);
        int i = R.id.adContainerGuidedDesign;
        CardView cardView = (CardView) r46.h(viewInflate, R.id.adContainerGuidedDesign);
        if (cardView != null) {
            i = R.id.adFooterParentLayout;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.adFooterParentLayout);
            if (linearLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                i = R.id.footer_ad_container;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.footer_ad_container);
                if (frameLayout != null) {
                    i = R.id.footerAdInfoIcon;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.footerAdInfoIcon);
                    if (imageView != null) {
                        this.T = new l4((ViewGroup) constraintLayout, (ViewGroup) cardView, (View) linearLayout, (ViewGroup) constraintLayout, frameLayout, (View) imageView, 4);
                        constraintLayout.getClass();
                        return constraintLayout;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        ViewTreeObserver viewTreeObserver;
        super.onDestroy();
        l4 l4Var = this.T;
        if (l4Var == null || (viewTreeObserver = ((FrameLayout) l4Var.f).getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnScrollChangedListener(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.T = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("key_impression_flag", this.V);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        FrameLayout frameLayout;
        View viewP;
        String str;
        l4 l4Var = this.T;
        if (l4Var == null || (viewP = u71.p((frameLayout = (FrameLayout) l4Var.f))) == null) {
            return;
        }
        int[] iArr = this.Y;
        Rect rect = this.W;
        u71.d(viewP, iArr, rect);
        Rect rect2 = this.X;
        u71.d(frameLayout, iArr, rect2);
        if (!rect.intersect(rect2) || this.U == null || this.V) {
            return;
        }
        this.V = true;
        if (this.Z.length() > 0) {
            iy0.g("BCAds", new es0(this, 2));
            String str2 = this.Z;
            fq9 fq9Var = sr0.t;
            aha ahaVarN = vu7.n();
            if (ahaVarN == null) {
                str = "";
            } else {
                u49 u49VarS = e94.s(ahaVarN);
                str = u49VarS != null ? u49VarS.d : null;
                if (str == null) {
                    str = "";
                }
            }
            String str3 = this.k0;
            String str4 = this.v0;
            str2.getClass();
            dw3.b(str2, new ob2(str, str3, str4, 2));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        ViewTreeObserver viewTreeObserver;
        super.onStart();
        l4 l4Var = this.T;
        if (l4Var == null || (viewTreeObserver = ((FrameLayout) l4Var.f).getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnScrollChangedListener(this);
        }
    }
}
