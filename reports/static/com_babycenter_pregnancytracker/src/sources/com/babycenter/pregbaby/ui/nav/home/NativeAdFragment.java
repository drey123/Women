package com.babycenter.pregbaby.ui.nav.home;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.card.MaterialCardView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.dw3;
import defpackage.e94;
import defpackage.fq9;
import defpackage.iy0;
import defpackage.ob2;
import defpackage.ob6;
import defpackage.q;
import defpackage.r46;
import defpackage.sm6;
import defpackage.sr0;
import defpackage.tm6;
import defpackage.u49;
import defpackage.u71;
import defpackage.v4;
import defpackage.vu7;
import defpackage.zv0;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;", "Lzv0;", "", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNativeAdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/NativeAdFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n1#2:244\n257#3,2:245\n257#3,2:247\n257#3,2:249\n*S KotlinDebug\n*F\n+ 1 NativeAdFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/NativeAdFragment\n*L\n77#1:245,2\n141#1:247,2\n152#1:249,2\n*E\n"})
public final class NativeAdFragment extends zv0 implements ViewTreeObserver.OnScrollChangedListener {
    public v4 T;
    public sm6 U;
    public final Rect V = new Rect();
    public final Rect W = new Rect();
    public final int[] X = new int[2];
    public final fq9 Y = LazyKt__LazyJVMKt.a(new tm6(this, 0));
    public final fq9 Z = LazyKt__LazyJVMKt.a(new tm6(this, 1));
    public final fq9 k0 = LazyKt__LazyJVMKt.a(new tm6(this, 2));
    public boolean v0;

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.v0 = bundle != null ? bundle.getBoolean("KEY.impression_flag") : false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.native_ad_fragment, viewGroup, false);
        int i = R.id.adContainer;
        MaterialCardView materialCardView = (MaterialCardView) r46.h(viewInflate, R.id.adContainer);
        if (materialCardView != null) {
            i = R.id.adInfoIcon;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.adInfoIcon);
            if (imageView != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                this.T = new v4(frameLayout, materialCardView, imageView, 7);
                imageView.setVisibility(((Boolean) c0().d.q(new q(17))).booleanValue() ? 0 : 8);
                frameLayout.getClass();
                return frameLayout;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
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
        bundle.putBoolean("KEY.impression_flag", this.v0);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        FrameLayout frameLayout;
        View viewP;
        sm6 sm6Var;
        String str;
        v4 v4Var = this.T;
        if (v4Var == null || (frameLayout = (FrameLayout) v4Var.b) == null || (viewP = u71.p(frameLayout)) == null) {
            return;
        }
        int[] iArr = this.X;
        Rect rect = this.V;
        u71.d(viewP, iArr, rect);
        Rect rect2 = this.W;
        u71.d(frameLayout, iArr, rect2);
        if (!rect.intersect(rect2) || (sm6Var = this.U) == null || this.v0) {
            return;
        }
        this.v0 = true;
        sm6Var.recordImpression();
        fq9 fq9Var = this.Y;
        if (((String) fq9Var.getA()).length() > 0) {
            iy0.e("BCAds", null, new tm6(this, 3));
            String str2 = (String) fq9Var.getA();
            fq9 fq9Var2 = sr0.t;
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
            String str3 = (String) this.Z.getA();
            String str4 = (String) this.k0.getA();
            str2.getClass();
            dw3.b(str2, new ob2(str, str3, str4, 2));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        ViewTreeObserver viewTreeObserver;
        super.onStart();
        View view = getView();
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnScrollChangedListener(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        ViewTreeObserver viewTreeObserver;
        super.onStop();
        View view = getView();
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnScrollChangedListener(this);
        }
    }
}
