package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.be;
import defpackage.c51;
import defpackage.e34;
import defpackage.ec2;
import defpackage.mx5;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends c51 {
    public BottomSheetBehavior D;
    public FrameLayout E;
    public b51 F;
    public androidx.fragment.app.s G;
    public OTPublishersHeadlessSDK H;
    public com.onetrust.otpublishers.headless.Internal.Event.a I;
    public int J;
    public com.onetrust.otpublishers.headless.UI.Helper.g K;
    public int L;
    public k0 M;
    public OTConfiguration N;

    public final void Z(int i, String str) {
        new Thread(new be(this, str, i, 9)).start();
        dismiss();
    }

    public final void a(int i) {
        if (i == 14) {
            Z(10, OTConsentInteractionType.PC_CONFIRM);
        }
        if (i == 11) {
            Z(3, OTConsentInteractionType.BANNER_ALLOW_ALL);
        }
        if (i == 12) {
            Z(4, OTConsentInteractionType.BANNER_REJECT_ALL);
        }
        if (i == 21) {
            Z(8, OTConsentInteractionType.PC_ALLOW_ALL);
        }
        if (i == 22) {
            Z(9, OTConsentInteractionType.PC_REJECT_ALL);
        }
        if (i == 13) {
            Z(2, OTConsentInteractionType.BANNER_CLOSE);
        }
        if (i == 16) {
            Z(2, OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING);
        }
        if (i == 15) {
            this.L = 3;
            b(2);
            b0(null, false, false);
        }
        if (i == 17) {
            this.L = 5;
            b0(null, false, false);
        }
        if (i == 18) {
            this.L = 4;
            b0(null, false, true);
        }
        if (i == 32) {
            Z(20, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
        }
        if (i == 31) {
            Z(19, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
        }
        if (i == 33) {
            Z(14, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
        }
        if (i == 23) {
            if (this.L == 0) {
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.K;
                mx5 mx5Var = new mx5(2, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.I;
                gVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
                mx5 mx5Var2 = new mx5(17, 1);
                mx5Var2.d = OTConsentInteractionType.BANNER_CLOSE;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.K;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.I;
                gVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar2);
                dismiss();
            }
            if (this.L == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.K;
                mx5 mx5Var3 = new mx5(6, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.I;
                gVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar3);
                this.L = 0;
                androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                childFragmentManager.x(new e34(childFragmentManager, -1, 0), false);
                if (getChildFragmentManager().H() <= 1) {
                    mx5 mx5Var4 = new mx5(17, 1);
                    mx5Var4.d = OTConsentInteractionType.PC_CLOSE;
                    com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.K;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = this.I;
                    gVar4.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, aVar4);
                    dismiss();
                }
            }
            if (this.L == 3) {
                com.onetrust.otpublishers.headless.UI.Helper.g gVar5 = this.K;
                mx5 mx5Var5 = new mx5(13, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = this.I;
                gVar5.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var5, aVar5);
                this.L = 0;
            }
            int i2 = this.L;
            if (i2 == 4 || 5 == i2) {
                com.onetrust.otpublishers.headless.UI.Helper.g gVar6 = this.K;
                mx5 mx5Var6 = new mx5(13, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = this.I;
                gVar6.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var6, aVar6);
                this.L = 1;
            }
            if (this.L == 6) {
                com.onetrust.otpublishers.headless.UI.Helper.g gVar7 = this.K;
                mx5 mx5Var7 = new mx5(26, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = this.I;
                gVar7.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var7, aVar7);
                this.L = 1;
            }
        }
        if (i == 42) {
            Z(22, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
        }
        if (i == 41) {
            Z(21, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
        }
        if (i == 43) {
            Z(23, OTConsentInteractionType.SDK_LIST_CONFIRM);
        }
    }

    public final void a0(b51 b51Var) {
        if (getActivity() != null && b51Var == null) {
            OTLogger.c(3, "OTTV", "setupFullHeight: null instance found, recreating bottomSheetDialog");
            b51Var = new b51(getActivity());
        }
        FrameLayout frameLayout = (FrameLayout) b51Var.findViewById(R.id.design_bottom_sheet);
        this.E = frameLayout;
        if (frameLayout != null) {
            this.D = BottomSheetBehavior.from(frameLayout);
            ViewGroup.LayoutParams layoutParams = this.E.getLayoutParams();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (getActivity() != null) {
                getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            } else {
                OTLogger.c(6, "OneTrust", "TV: getActivity() returned null");
            }
            int i = displayMetrics.heightPixels;
            if (layoutParams != null) {
                layoutParams.height = i;
            }
            this.E.setLayoutParams(layoutParams);
            this.D.setState(3);
        }
    }

    public final void b(int i) {
        k0 k0Var = this.M;
        if (k0Var == null || k0Var.getArguments() == null) {
            return;
        }
        this.M.getArguments().putInt("OT_TV_FOCUSED_BTN", i);
    }

    public final void b0(HashMap map, boolean z, boolean z2) {
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.K;
        mx5 mx5Var = new mx5(12, 1);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.I;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        h.Z(this.I, this, this.H, map, z, z2).show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a0(this.F);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.fragment.app.s activity = getActivity();
        this.G = activity;
        if (activity != null && this.H == null) {
            this.H = new OTPublishersHeadlessSDK(activity);
        }
        try {
            if (this.G != null) {
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().a(this.G);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
                cVarH.m(this.G);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().c(this.G);
                this.K = new com.onetrust.otpublishers.headless.UI.Helper.g();
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().a = cVarH.j(this.G);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().e(this.G);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a().a = cVarH.j(this.G);
            }
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while initializing data on TV, err = ", e, 6, "OneTrust");
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        if (this.J != 0) {
            a();
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h().s = 1;
            return;
        }
        this.L = 0;
        OTConfiguration oTConfiguration = this.N;
        k0 k0Var = new k0();
        Bundle bundle2 = new Bundle();
        bundle2.putString("OTBannerTVFragment", OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        k0Var.setArguments(bundle2);
        k0Var.K = this;
        k0Var.y0 = oTConfiguration;
        this.M = k0Var;
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        b(0);
        aVar.e(R.id.tv_main_lyt, this.M, null);
        aVar.c(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        aVar.i();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h().s = 0;
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 0));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.s sVar = this.G;
        return com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_pc_main_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_pc_main_tvfragment, viewGroup, false);
    }

    public final void a() {
        this.L = 1;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.I;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        u uVar = new u();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        uVar.setArguments(bundle);
        uVar.G = aVar;
        uVar.F = this;
        uVar.E = oTPublishersHeadlessSDK;
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        aVar2.e(R.id.tv_main_lyt, uVar, null);
        aVar2.c(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        aVar2.i();
    }
}
