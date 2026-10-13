package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.be;
import defpackage.c51;
import defpackage.e34;
import defpackage.je5;
import defpackage.mx5;
import defpackage.y41;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;", "Lc51;", "", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVParentContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVParentContainerFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVParentContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n1#2:550\n*E\n"})
public final class f extends c51 {
    public BottomSheetBehavior D;
    public FrameLayout E;
    public b51 F;
    public androidx.fragment.app.s G;
    public OTPublishersHeadlessSDK H;
    public com.onetrust.otpublishers.headless.Internal.Event.a I;
    public int J;
    public com.onetrust.otpublishers.headless.UI.Helper.g K;
    public int L;
    public u M;
    public f0 N;
    public OTConfiguration O;

    public final void Z(int i, String str) {
        new Thread(new be(this, str, i, 11)).start();
        dismiss();
    }

    public final void a(int i) {
        String str;
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
            a(false);
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
            int i2 = this.L;
            String str2 = OTConsentInteractionType.PC_CLOSE;
            if (i2 == 0) {
                this.K.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(2, 1), this.I);
                str = OTConsentInteractionType.BANNER_CLOSE;
            } else {
                str = OTConsentInteractionType.PC_CLOSE;
            }
            if (this.L == 1) {
                this.K.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(6, 1), this.I);
                this.L = 0;
            } else {
                str2 = str;
            }
            if (this.L == 3) {
                this.K.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(13, 1), this.I);
                this.L = 0;
            }
            int i3 = this.L;
            if (i3 == 4 || 5 == i3) {
                this.K.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(13, 1), this.I);
                this.L = 1;
            }
            if (this.L == 6) {
                this.K.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(26, 1), this.I);
                this.L = 1;
            }
            if (!Intrinsics.areEqual(str2, OTConsentInteractionType.BANNER_CLOSE)) {
                androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                childFragmentManager.x(new e34(childFragmentManager, -1, 0), false);
            }
            if (getChildFragmentManager().H() <= 1 && !Intrinsics.areEqual(str2, OTConsentInteractionType.BANNER_CLOSE)) {
                mx5 mx5Var = new mx5(17, 1);
                mx5Var.d = str2;
                if (this.K != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, this.I);
                }
                dismiss();
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
            b51Var = new b51(requireActivity());
        }
        b51Var.getClass();
        FrameLayout frameLayout = (FrameLayout) b51Var.findViewById(R.id.design_bottom_sheet);
        this.E = frameLayout;
        if (frameLayout != null) {
            this.D = BottomSheetBehavior.from(frameLayout);
            FrameLayout frameLayout2 = this.E;
            frameLayout2.getClass();
            ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (getActivity() != null) {
                requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            } else {
                OTLogger.c(6, "OneTrust", "TV: getActivity() returned null");
            }
            int i = displayMetrics.heightPixels;
            if (layoutParams != null) {
                layoutParams.height = i;
            }
            FrameLayout frameLayout3 = this.E;
            frameLayout3.getClass();
            frameLayout3.setLayoutParams(layoutParams);
            FrameLayout frameLayout4 = this.E;
            frameLayout4.getClass();
            frameLayout4.setBackgroundColor(0);
            BottomSheetBehavior bottomSheetBehavior = this.D;
            bottomSheetBehavior.getClass();
            bottomSheetBehavior.setState(3);
        }
    }

    public final void b(int i) {
        u uVar;
        Bundle bundleRequireArguments;
        u uVar2 = this.M;
        if (uVar2 == null || uVar2.getArguments() == null || (uVar = this.M) == null || (bundleRequireArguments = uVar.requireArguments()) == null) {
            return;
        }
        bundleRequireArguments.putInt("OT_TV_FOCUSED_BTN", i);
    }

    public final void b0(HashMap map, boolean z, boolean z2) {
        n0 n0Var;
        if (this.K != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(12, 1), this.I);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        if (oTPublishersHeadlessSDK != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.I;
            n0Var = new n0();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            n0Var.setArguments(bundle);
            n0Var.G = aVar;
            n0Var.F = this;
            n0Var.E = oTPublishersHeadlessSDK;
            n0Var.O = oTPublishersHeadlessSDK.getOtVendorUtils();
            if (map != null) {
                n0Var.N = z;
                n0Var.M = map;
            }
            n0Var.B0 = OTVendorListMode.IAB;
            if (z2) {
                n0Var.B0 = OTVendorListMode.GOOGLE;
            }
        } else {
            n0Var = null;
        }
        if (n0Var != null) {
            n0Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        a0(this.F);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.fragment.app.s activity = getActivity();
        this.G = activity;
        if (activity != null && this.H == null) {
            this.H = new OTPublishersHeadlessSDK(requireContext());
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        if (this.J == 0) {
            this.L = 0;
            OTConfiguration oTConfiguration = this.O;
            u uVar = new u();
            Bundle bundle2 = new Bundle();
            bundle2.putString("OTBannerTVFragment", OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
            uVar.setArguments(bundle2);
            uVar.A0 = this;
            uVar.D0 = oTConfiguration;
            this.M = uVar;
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            b(0);
            u uVar2 = this.M;
            uVar2.getClass();
            aVar.e(R.id.tv_main_lyt, uVar2, null);
            aVar.c(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
            aVar.i();
        } else {
            a();
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h().s = this.J;
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 28));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.K = new com.onetrust.otpublishers.headless.UI.Helper.g();
        Context contextRequireContext = requireContext();
        return com.onetrust.otpublishers.headless.Internal.a.y(contextRequireContext) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(contextRequireContext, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_pc_main_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_pc_main_tvfragment, viewGroup, false);
    }

    public final void a() {
        this.L = 1;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.I;
        aVar.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        oTPublishersHeadlessSDK.getClass();
        f0 f0Var = new f0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        f0Var.setArguments(bundle);
        f0Var.G = aVar;
        f0Var.F = this;
        f0Var.E = oTPublishersHeadlessSDK;
        this.N = f0Var;
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        f0 f0Var2 = this.N;
        f0Var2.getClass();
        aVar2.e(R.id.tv_main_lyt, f0Var2, null);
        aVar2.c(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        aVar2.i();
    }

    public final void a(boolean z) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        LinearLayout linearLayout = null;
        if (!com.onetrust.otpublishers.headless.cmp.d.n(contextRequireContext)) {
            if (z) {
                OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
                mx5 mx5Var = new mx5(5, 1);
                mx5Var.f = oTUIDisplayReason;
                if (this.K != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, this.I);
                }
                a();
                b(1);
                return;
            }
            b0(null, false, false);
            return;
        }
        y41 y41Var = new y41(this, z);
        u uVar = this.M;
        if (uVar != null) {
            LinearLayout linearLayout2 = uVar.y0;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            } else {
                linearLayout = linearLayout2;
            }
            linearLayout.setVisibility(0);
        }
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(contextRequireContext2);
        String str = com.onetrust.otpublishers.headless.cmp.d.b;
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        str.getClass();
        fVar.o(contextRequireContext2, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str, oTPublishersHeadlessSDK, y41Var));
    }
}
