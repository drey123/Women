package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ a(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        JSONObject jSONObject;
        b51 b51Var;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        b51 b51Var2;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar;
        da daVar;
        String str;
        String strOptString;
        int i = this.a;
        final int i2 = 1;
        b51 b51Var3 = null;
        b51 b51Var4 = null;
        c51 c51Var = this.b;
        final int i3 = 0;
        switch (i) {
            case 0:
                i iVar = (i) c51Var;
                b51 b51Var5 = (b51) dialogInterface;
                iVar.F = b51Var5;
                iVar.a0(b51Var5);
                FrameLayout frameLayout = (FrameLayout) iVar.F.findViewById(R.id.design_bottom_sheet);
                iVar.E = frameLayout;
                if (frameLayout != null) {
                    iVar.D = BottomSheetBehavior.from(frameLayout);
                }
                iVar.F.setCancelable(false);
                iVar.F.setCanceledOnTouchOutside(false);
                iVar.D.setSkipCollapsed(true);
                iVar.D.setHideable(false);
                BottomSheetBehavior bottomSheetBehavior = iVar.D;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                if (iVar.getActivity() != null) {
                    iVar.getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                } else {
                    OTLogger.c(6, "OneTrust", "TV: getActivity() returned null");
                }
                bottomSheetBehavior.setPeekHeight(displayMetrics.heightPixels);
                iVar.F.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i4, KeyEvent keyEvent) {
                        switch (i3) {
                            case 0:
                                return false;
                            default:
                                return true;
                        }
                    }
                });
                break;
            case 1:
                h hVar = (h) c51Var;
                b51 b51Var6 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(hVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(hVar.requireActivity(), b51Var6);
                }
                b51Var6.setCancelable(false);
                b51Var6.setCanceledOnTouchOutside(false);
                b51Var6.setTitle(hVar.J.c() + " - " + hVar.I.k);
                break;
            case 2:
                p pVar = (p) c51Var;
                b51 b51Var7 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(pVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(pVar.requireActivity(), b51Var7);
                }
                b51Var7.setCancelable(false);
                b51Var7.setCanceledOnTouchOutside(false);
                JSONObject jSONObject4 = pVar.M;
                if (jSONObject4 != null) {
                    b51Var7.setTitle(jSONObject4.optString("GroupName"));
                }
                break;
            case 3:
                v vVar = (v) c51Var;
                b51 b51Var8 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(vVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(vVar.requireActivity(), b51Var8);
                }
                b51Var8.setCancelable(false);
                b51Var8.setCanceledOnTouchOutside(false);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(vVar.F)) {
                    b51Var8.setTitle(vVar.F);
                }
                break;
            case 4:
                a0 a0Var = (a0) c51Var;
                b51 b51Var9 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(a0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(a0Var.requireActivity(), b51Var9);
                }
                b51Var9.setCancelable(false);
                b51Var9.setCanceledOnTouchOutside(false);
                b51Var9.setTitle(a0Var.I.f.o);
                break;
            case 5:
                g0 g0Var = (g0) c51Var;
                b51 b51Var10 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(g0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(g0Var.requireActivity(), b51Var10);
                }
                b51Var10.setCancelable(false);
                b51Var10.setCanceledOnTouchOutside(false);
                break;
            case 6:
                q0 q0Var = (q0) c51Var;
                b51 b51Var11 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(q0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(q0Var.requireActivity(), b51Var11);
                }
                b51Var11.setCancelable(false);
                b51Var11.setCanceledOnTouchOutside(false);
                b51Var11.setTitle(q0Var.I.f.n);
                break;
            case 7:
                t0 t0Var = (t0) c51Var;
                b51 b51Var12 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(t0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(t0Var.requireActivity(), b51Var12);
                }
                b51Var12.setCancelable(false);
                b51Var12.setCanceledOnTouchOutside(false);
                break;
            case 8:
                com.onetrust.otpublishers.headless.UI.fragment.g gVar = (com.onetrust.otpublishers.headless.UI.fragment.g) c51Var;
                gVar.k0 = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = gVar.Y0;
                androidx.fragment.app.s activity = gVar.getActivity();
                b51 b51Var13 = gVar.k0;
                gVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var13);
                gVar.k0.setCancelable(false);
                b51 b51Var14 = gVar.k0;
                if (b51Var14 != null && (jSONObject = gVar.y0) != null) {
                    b51Var14.setTitle(jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                }
                gVar.k0.setOnKeyListener(new f(gVar, 7));
                break;
            case 9:
                com.onetrust.otpublishers.headless.UI.fragment.h hVar2 = (com.onetrust.otpublishers.headless.UI.fragment.h) c51Var;
                hVar2.J = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = hVar2.M;
                androidx.fragment.app.s activity2 = hVar2.getActivity();
                b51 b51Var15 = hVar2.J;
                gVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity2, b51Var15);
                hVar2.J.setCancelable(false);
                hVar2.J.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i4, KeyEvent keyEvent) {
                        switch (i2) {
                            case 0:
                                return false;
                            default:
                                return true;
                        }
                    }
                });
                break;
            case 10:
                com.onetrust.otpublishers.headless.UI.fragment.m mVar = (com.onetrust.otpublishers.headless.UI.fragment.m) c51Var;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = com.onetrust.otpublishers.headless.UI.fragment.m.O;
                dialogInterface.getClass();
                mVar.N = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(mVar.getContext(), "OT_BANNERonCreateDialog")) {
                    mVar.b(mVar.getResources().getConfiguration().orientation);
                }
                b51 b51Var16 = mVar.N;
                if (b51Var16 != null) {
                }
                b51 b51Var17 = mVar.N;
                if (b51Var17 != null) {
                    b51Var17.setCancelable(false);
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(mVar.requireContext()) && (b51Var = mVar.N) != null) {
                    com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar.F.getA()).d.d();
                    b51Var.setTitle(aVar != null ? aVar.t.p : null);
                }
                b51 b51Var18 = mVar.N;
                if (b51Var18 != null) {
                    b51Var18.setOnKeyListener(new f(mVar, 8));
                }
                break;
            case 11:
                com.onetrust.otpublishers.headless.UI.fragment.o oVar = (com.onetrust.otpublishers.headless.UI.fragment.o) c51Var;
                oVar.I = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = oVar.v0;
                androidx.fragment.app.s activity3 = oVar.getActivity();
                b51 b51Var19 = oVar.I;
                gVar4.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity3, b51Var19);
                oVar.I.setCancelable(false);
                b51 b51Var20 = oVar.I;
                if (b51Var20 != null && (jSONObject2 = oVar.M) != null) {
                    b51Var20.setTitle(jSONObject2.optString("Name"));
                }
                oVar.I.setOnKeyListener(new f(oVar, 9));
                break;
            case 12:
                com.onetrust.otpublishers.headless.UI.fragment.p pVar2 = (com.onetrust.otpublishers.headless.UI.fragment.p) c51Var;
                pVar2.G = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar5 = pVar2.P;
                androidx.fragment.app.s activity4 = pVar2.getActivity();
                b51 b51Var21 = pVar2.G;
                gVar5.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity4, b51Var21);
                pVar2.G.setCancelable(false);
                b51 b51Var22 = pVar2.G;
                if (b51Var22 != null) {
                    b51Var22.setTitle(pVar2.R.N);
                    pVar2.G.setOnKeyListener(new f(pVar2, 10));
                }
                break;
            case 13:
                com.onetrust.otpublishers.headless.UI.fragment.r rVar = (com.onetrust.otpublishers.headless.UI.fragment.r) c51Var;
                rVar.y0 = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar6 = rVar.c1;
                androidx.fragment.app.s activity5 = rVar.getActivity();
                b51 b51Var23 = rVar.y0;
                gVar6.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity5, b51Var23);
                rVar.y0.setCancelable(false);
                b51 b51Var24 = rVar.y0;
                if (b51Var24 != null && (jSONObject3 = rVar.Z0) != null) {
                    rVar.c1.getClass();
                    b51Var24.setTitle(com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject3));
                }
                rVar.y0.setOnKeyListener(new f(rVar, 11));
                break;
            case 14:
                com.onetrust.otpublishers.headless.UI.fragment.s sVar = (com.onetrust.otpublishers.headless.UI.fragment.s) c51Var;
                sVar.R = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(sVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g gVar7 = sVar.B0;
                    androidx.fragment.app.s sVarRequireActivity = sVar.requireActivity();
                    b51 b51Var25 = sVar.R;
                    gVar7.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(sVarRequireActivity, b51Var25);
                }
                sVar.R.setCancelable(false);
                sVar.R.setCanceledOnTouchOutside(false);
                sVar.R.setTitle(sVar.K0.u.l);
                sVar.R.setOnKeyListener(new f(sVar, 12));
                break;
            case 15:
                com.onetrust.otpublishers.headless.UI.fragment.t tVar = (com.onetrust.otpublishers.headless.UI.fragment.t) c51Var;
                b51 b51Var26 = (b51) dialogInterface;
                tVar.G = b51Var26;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = tVar.S;
                Context context = tVar.J;
                iVar3.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i.z(context, b51Var26);
                tVar.G.setCancelable(false);
                tVar.G.setCanceledOnTouchOutside(false);
                tVar.G.setOnKeyListener(new f(tVar, 13));
                break;
            case 16:
                com.onetrust.otpublishers.headless.UI.fragment.y yVar = (com.onetrust.otpublishers.headless.UI.fragment.y) c51Var;
                dialogInterface.getClass();
                yVar.K = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar8 = yVar.H;
                androidx.fragment.app.s activity6 = yVar.getActivity();
                b51 b51Var27 = yVar.K;
                gVar8.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity6, b51Var27);
                b51 b51Var28 = yVar.K;
                if (b51Var28 != null) {
                    b51Var28.setCancelable(false);
                }
                b51 b51Var29 = yVar.K;
                if (b51Var29 != null) {
                    b51Var29.setCanceledOnTouchOutside(false);
                }
                if (yVar.requireArguments().containsKey("SDK_LIST_VIEW_TITLE") && (b51Var2 = yVar.K) != null) {
                    b51Var2.setTitle(yVar.requireArguments().getString("SDK_LIST_VIEW_TITLE"));
                }
                b51 b51Var30 = yVar.K;
                if (b51Var30 != null) {
                    b51Var30.setOnKeyListener(new f(yVar, 14));
                }
                break;
            case 17:
                com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var2 = (com.onetrust.otpublishers.headless.UI.fragment.a0) c51Var;
                b51 b51Var31 = (b51) dialogInterface;
                a0Var2.G = b51Var31;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = a0Var2.S;
                Context context2 = a0Var2.J;
                iVar4.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i.z(context2, b51Var31);
                a0Var2.G.setCancelable(false);
                a0Var2.G.setCanceledOnTouchOutside(false);
                a0Var2.G.setOnKeyListener(new f(a0Var2, 15));
                break;
            case 18:
                com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var = (com.onetrust.otpublishers.headless.UI.fragment.b0) c51Var;
                b0Var.L = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar9 = b0Var.T;
                androidx.fragment.app.s activity7 = b0Var.getActivity();
                b51 b51Var32 = b0Var.L;
                gVar9.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity7, b51Var32);
                b0Var.L.setCancelable(false);
                b0Var.L.setCanceledOnTouchOutside(false);
                b0Var.L.setOnKeyListener(new f(b0Var, 16));
                break;
            case 19:
                com.onetrust.otpublishers.headless.UI.fragment.c0 c0Var = (com.onetrust.otpublishers.headless.UI.fragment.c0) c51Var;
                c0Var.I = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar10 = c0Var.R;
                androidx.fragment.app.s activity8 = c0Var.getActivity();
                b51 b51Var33 = c0Var.I;
                gVar10.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(activity8, b51Var33);
                c0Var.I.setCancelable(false);
                c0Var.I.setCanceledOnTouchOutside(false);
                c0Var.I.setOnKeyListener(new f(c0Var, 17));
                break;
            case 20:
                com.onetrust.otpublishers.headless.UI.fragment.h0 h0Var = (com.onetrust.otpublishers.headless.UI.fragment.h0) c51Var;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                dialogInterface.getClass();
                b51 b51Var34 = (b51) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = h0Var.H;
                androidx.fragment.app.s sVarRequireActivity2 = h0Var.requireActivity();
                gVar11.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.s(sVarRequireActivity2, b51Var34);
                b51Var34.setCancelable(false);
                b51Var34.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.DataModels.o oVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.o) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var.E.getA()).g.d();
                if (oVar2 != null && (bVar = oVar2.u) != null && (daVar = (da) bVar.b) != null) {
                    b51Var34.setTitle((String) daVar.g);
                }
                b51Var34.setOnKeyListener(new f(h0Var, 18));
                break;
            case 21:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) c51Var;
                aVar2.L = (b51) dialogInterface;
                if (aVar2.P != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(aVar2.getActivity(), aVar2.L);
                }
                b51 b51Var35 = aVar2.L;
                if (b51Var35 != null) {
                    b51Var35.setCancelable(false);
                }
                b51 b51Var36 = aVar2.L;
                if (b51Var36 != null) {
                    b51Var36.setCanceledOnTouchOutside(false);
                }
                b51 b51Var37 = aVar2.L;
                if (b51Var37 != null) {
                    b51Var37.setOnKeyListener(new f(aVar2, 19));
                }
                break;
            case 22:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar2 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) c51Var;
                bVar2.I = (b51) dialogInterface;
                if (bVar2.O != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(bVar2.getActivity(), bVar2.I);
                }
                b51 b51Var38 = bVar2.I;
                if (b51Var38 != null) {
                    b51Var38.setCancelable(false);
                }
                b51 b51Var39 = bVar2.I;
                if (b51Var39 != null) {
                    b51Var39.setCanceledOnTouchOutside(false);
                }
                b51 b51Var40 = bVar2.I;
                if (b51Var40 != null) {
                    b51Var40.setOnKeyListener(new f(bVar2, 20));
                }
                break;
            case 23:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar3 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) c51Var;
                dialogInterface.getClass();
                aVar3.J = (b51) dialogInterface;
                if (aVar3.v0 != null) {
                    androidx.fragment.app.s activity9 = aVar3.getActivity();
                    b51 b51Var41 = aVar3.J;
                    if (b51Var41 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var41 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(activity9, b51Var41);
                }
                b51 b51Var42 = aVar3.J;
                if (b51Var42 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                    b51Var42 = null;
                }
                b51Var42.setCancelable(false);
                JSONObject jSONObject5 = aVar3.N;
                if (jSONObject5 != null) {
                    b51 b51Var43 = aVar3.J;
                    if (b51Var43 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var43 = null;
                    }
                    b51Var43.setTitle(jSONObject5.optString("Name"));
                }
                b51 b51Var44 = aVar3.J;
                if (b51Var44 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                } else {
                    b51Var4 = b51Var44;
                }
                b51Var4.setOnKeyListener(new f(aVar3, 21));
                break;
            case 24:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d) c51Var;
                dialogInterface.getClass();
                dVar.Z = (b51) dialogInterface;
                if (dVar.V0 != null) {
                    androidx.fragment.app.s activity10 = dVar.getActivity();
                    b51 b51Var45 = dVar.Z;
                    if (b51Var45 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var45 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(activity10, b51Var45);
                }
                b51 b51Var46 = dVar.Z;
                if (b51Var46 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                    b51Var46 = null;
                }
                b51Var46.setCancelable(false);
                JSONObject jSONObject6 = dVar.w0;
                if (jSONObject6 != null) {
                    b51 b51Var47 = dVar.Z;
                    if (b51Var47 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var47 = null;
                    }
                    b51Var47.setTitle(jSONObject6.optString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                }
                b51 b51Var48 = dVar.Z;
                if (b51Var48 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                } else {
                    b51Var3 = b51Var48;
                }
                b51Var3.setOnKeyListener(new f(dVar, 22));
                break;
            case 25:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e) c51Var;
                dialogInterface.getClass();
                b51 b51Var49 = (b51) dialogInterface;
                eVar.G = b51Var49;
                if (eVar.P != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(eVar.getActivity(), b51Var49);
                }
                b51Var49.setCancelable(false);
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e.T;
                if (aVar4 != null && (str = aVar4.e) != null) {
                    b51Var49.setTitle(str);
                }
                b51Var49.setOnKeyListener(new f(eVar, 23));
                break;
            case 26:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar12 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g) c51Var;
                b51 b51Var50 = dialogInterface instanceof b51 ? (b51) dialogInterface : null;
                gVar12.B0 = b51Var50;
                if (b51Var50 != null) {
                    if (gVar12.c1 != null) {
                        com.onetrust.otpublishers.headless.UI.Helper.g.s(gVar12.getActivity(), b51Var50);
                    }
                    b51Var50.setCancelable(false);
                    JSONObject jSONObject7 = gVar12.b1;
                    if (jSONObject7 != null && (strOptString = jSONObject7.optString("groupName")) != null) {
                        b51Var50.setTitle(strOptString);
                    }
                    b51Var50.setOnKeyListener(new f(gVar12, 24));
                }
                break;
            case 27:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e eVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e) c51Var;
                dialogInterface.getClass();
                b51 b51Var51 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(eVar2.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(eVar2.requireActivity(), b51Var51);
                }
                b51Var51.setCancelable(false);
                b51Var51.setCanceledOnTouchOutside(false);
                JSONObject jSONObject8 = eVar2.M;
                if (jSONObject8 != null) {
                    b51Var51.setTitle(jSONObject8.optString("groupName"));
                }
                break;
            case 28:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f) c51Var;
                b51 b51Var52 = (b51) dialogInterface;
                fVar.F = b51Var52;
                fVar.a0(b51Var52);
                b51 b51Var53 = fVar.F;
                b51Var53.getClass();
                FrameLayout frameLayout2 = (FrameLayout) b51Var53.findViewById(R.id.design_bottom_sheet);
                fVar.E = frameLayout2;
                if (frameLayout2 != null) {
                    fVar.D = BottomSheetBehavior.from(frameLayout2);
                }
                b51 b51Var54 = fVar.F;
                b51Var54.getClass();
                b51Var54.setCancelable(false);
                b51 b51Var55 = fVar.F;
                b51Var55.getClass();
                b51Var55.setCanceledOnTouchOutside(false);
                BottomSheetBehavior bottomSheetBehavior2 = fVar.D;
                bottomSheetBehavior2.getClass();
                bottomSheetBehavior2.setSkipCollapsed(true);
                BottomSheetBehavior bottomSheetBehavior3 = fVar.D;
                bottomSheetBehavior3.getClass();
                bottomSheetBehavior3.setHideable(false);
                BottomSheetBehavior bottomSheetBehavior4 = fVar.D;
                bottomSheetBehavior4.getClass();
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                if (fVar.getActivity() != null) {
                    fVar.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                } else {
                    OTLogger.c(6, "OneTrust", "TV: getActivity() returned null");
                }
                bottomSheetBehavior4.setPeekHeight(displayMetrics2.heightPixels);
                b51 b51Var56 = fVar.F;
                b51Var56.getClass();
                b51Var56.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i4, KeyEvent keyEvent) {
                        switch (i3) {
                            case 0:
                                return false;
                            default:
                                return true;
                        }
                    }
                });
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g gVar13 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g) c51Var;
                dialogInterface.getClass();
                b51 b51Var57 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(gVar13.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(gVar13.requireActivity(), b51Var57);
                }
                b51Var57.setCancelable(false);
                b51Var57.setCanceledOnTouchOutside(false);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(gVar13.F)) {
                    b51Var57.setTitle(gVar13.F);
                }
                break;
        }
    }
}
