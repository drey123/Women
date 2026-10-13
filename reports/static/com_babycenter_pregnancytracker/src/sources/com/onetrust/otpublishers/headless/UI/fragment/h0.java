package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.c94;
import defpackage.da;
import defpackage.el6;
import defpackage.k5;
import defpackage.lv1;
import defpackage.mx5;
import defpackage.nv1;
import defpackage.oa0;
import defpackage.ocb;
import defpackage.oj2;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.rw3;
import defpackage.t79;
import defpackage.tr0;
import defpackage.v5;
import defpackage.z0a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/h0;", "Lc51;", "<init>", "()V", "com/onetrust/otpublishers/headless/Internal/Helper/i", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTVendorListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTVendorListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1062:1\n106#2,15:1063\n1#3:1078\n262#4,2:1079\n262#4,2:1081\n262#4,2:1083\n262#4,2:1085\n262#4,2:1087\n262#4,2:1089\n262#4,2:1091\n262#4,2:1093\n262#4,2:1095\n262#4,2:1097\n262#4,2:1099\n262#4,2:1101\n262#4,2:1103\n262#4,2:1105\n262#4,2:1107\n262#4,2:1109\n283#4,2:1111\n262#4,2:1113\n283#4,2:1115\n262#4,2:1117\n*S KotlinDebug\n*F\n+ 1 OTVendorListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment\n*L\n88#1:1063,15\n717#1:1079,2\n718#1:1081,2\n719#1:1083,2\n720#1:1085,2\n721#1:1087,2\n732#1:1089,2\n733#1:1091,2\n736#1:1093,2\n737#1:1095,2\n738#1:1097,2\n751#1:1099,2\n752#1:1101,2\n753#1:1103,2\n754#1:1105,2\n755#1:1107,2\n884#1:1109,2\n885#1:1111,2\n887#1:1113,2\n888#1:1115,2\n909#1:1117,2\n*E\n"})
public final class h0 extends c51 {
    public final com.onetrust.otpublishers.headless.Internal.Helper.n D;
    public final nv1 E;
    public com.onetrust.otpublishers.headless.Internal.Event.a F;
    public OTConfiguration G;
    public final com.onetrust.otpublishers.headless.UI.Helper.g H;
    public c51 I;
    public OTPublishersHeadlessSDK J;
    public t K;
    public g L;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d M;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a N;
    public o O;
    public com.onetrust.otpublishers.headless.UI.adapter.a0 P;
    public com.onetrust.otpublishers.headless.UI.adapter.a0 Q;
    public com.onetrust.otpublishers.headless.UI.adapter.g0 R;
    public static final /* synthetic */ KProperty[] T = {Reflection.property1(new PropertyReference1Impl(h0.class, "binding", "getBinding()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;", 0))};
    public static final com.onetrust.otpublishers.headless.Internal.Helper.i S = new com.onetrust.otpublishers.headless.Internal.Helper.i();

    public h0() {
        f0 f0Var = f0.a;
        f0Var.getClass();
        this.D = new com.onetrust.otpublishers.headless.Internal.Helper.n(this, f0Var);
        g0 g0Var = new g0(this, 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new g0(this, 0), 9));
        this.E = new nv1(Reflection.getOrCreateKotlinClass(com.onetrust.otpublishers.headless.UI.viewmodel.e.class), new ocb(lazyB, 6), g0Var, new ocb(lazyB, 7));
        this.H = new com.onetrust.otpublishers.headless.UI.Helper.g();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    public static final void a0(h0 h0Var, String str, boolean z, String str2) {
        el6 el6Var;
        boolean zEqualsIgnoreCase;
        com.onetrust.otpublishers.headless.UI.DataModels.n nVar;
        nv1 nv1Var = h0Var.E;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = h0Var.H;
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA();
        str.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = eVar.d;
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.updateVendorConsent(str2, str, z);
        }
        int iHashCode = str2.hashCode();
        com.onetrust.otpublishers.headless.UI.DataModels.l lVar = null;
        Object obj = null;
        if (iHashCode != -1240244679) {
            if (iHashCode != -80148248) {
                if (iHashCode == 104010 && str2.equals(OTVendorListMode.IAB)) {
                    el6Var = eVar.l;
                } else {
                    el6Var = null;
                }
            } else if (str2.equals(OTVendorListMode.GENERAL)) {
                el6Var = eVar.n;
            } else {
                el6Var = null;
            }
        } else if (str2.equals(OTVendorListMode.GOOGLE)) {
            el6Var = eVar.m;
        } else {
            el6Var = null;
        }
        if (el6Var != null) {
            List list = (List) el6Var.d();
            ArrayList arrayList = list != null ? new ArrayList(list) : null;
            if (arrayList != null) {
                for (Object obj2 : arrayList) {
                    if (Intrinsics.areEqual(((com.onetrust.otpublishers.headless.UI.DataModels.l) obj2).a, str)) {
                        obj = obj2;
                        break;
                    }
                }
                lVar = (com.onetrust.otpublishers.headless.UI.DataModels.l) obj;
            }
            if (lVar != null) {
                com.onetrust.otpublishers.headless.UI.DataModels.n.a.getClass();
                if (z) {
                    nVar = com.onetrust.otpublishers.headless.UI.DataModels.n.Grant;
                } else {
                    if (z) {
                        rw3.o();
                        return;
                    }
                    nVar = com.onetrust.otpublishers.headless.UI.DataModels.n.Deny;
                }
                nVar.getClass();
                lVar.c = nVar;
            }
            el6Var.l(arrayList);
        }
        mx5 mx5Var = new mx5(15, 1);
        mx5Var.c = str;
        mx5Var.b = z ? 1 : 0;
        mx5Var.e = str2;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = h0Var.F;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, h0Var.F);
        if (z) {
            OTVendorUtils oTVendorUtils = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).e;
            if (oTVendorUtils != null) {
                oTVendorUtils.updateSelectAllButtonStatus(str2);
                Unit unit = Unit.a;
                return;
            }
            return;
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA();
        if (Intrinsics.areEqual(str2, OTVendorListMode.IAB)) {
            zEqualsIgnoreCase = eVar2.b();
        } else {
            boolean zAreEqual = Intrinsics.areEqual(str2, OTVendorListMode.GOOGLE);
            el6 el6Var2 = eVar2.h;
            zEqualsIgnoreCase = zAreEqual ? OTVendorListMode.GOOGLE.equalsIgnoreCase((String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var2)) : OTVendorListMode.GENERAL.equalsIgnoreCase((String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var2));
        }
        if (zEqualsIgnoreCase) {
            ((SwitchCompat) h0Var.Z().b.f).setChecked(z);
        }
    }

    public final com.onetrust.otpublishers.headless.databinding.c Z() {
        return (com.onetrust.otpublishers.headless.databinding.c) this.D.e(this, T[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [androidx.fragment.app.Fragment, androidx.fragment.app.i] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v29, types: [androidx.fragment.app.Fragment, androidx.fragment.app.i] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.fragment.app.Fragment, androidx.fragment.app.i] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.fragment.app.Fragment, androidx.fragment.app.i] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.fragment.app.a, u34] */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.fragment.app.a, u34] */
    /* JADX WARN: Type inference failed for: r9v10, types: [androidx.fragment.app.a, u34] */
    /* JADX WARN: Type inference failed for: r9v15, types: [androidx.fragment.app.a, u34] */
    public final void a(String str, String str2) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        boolean zAreEqual = Intrinsics.areEqual(str2, OTVendorListMode.IAB);
        nv1 nv1Var = this.E;
        String string = null;
        string = null;
        ?? r3 = 0;
        ?? r4 = 0;
        if (zAreEqual) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
            if ((oTPublishersHeadlessSDK2 != null ? oTPublishersHeadlessSDK2.getVendorDetails(str2, str) : null) == null && (oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d) != null) {
                oTPublishersHeadlessSDK.reInitVendorArray();
            }
        }
        if (Intrinsics.areEqual(str2, OTVendorListMode.IAB)) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar = this.M;
                if (dVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpVendorsDetailsFragment");
                    dVar = null;
                }
                if (dVar.isAdded() || getActivity() == null) {
                    return;
                }
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar2 = this.M;
                if (dVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpVendorsDetailsFragment");
                    dVar2 = null;
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
                if (oTPublishersHeadlessSDK3 != null) {
                    dVar2.getClass();
                    dVar2.v0 = oTPublishersHeadlessSDK3;
                }
                dVar2.W0 = this.F;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).f;
                if (aVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pcDataObj");
                    aVar = null;
                }
                dVar2.Z0 = aVar;
                dVar2.setArguments(c94.l(new Pair("vendorId", str)));
                dVar2.L0 = new d(this);
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar3 = this.M;
                if (dVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpVendorsDetailsFragment");
                } else {
                    r3 = dVar3;
                }
                androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                ?? aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.n(r3);
                r3.show(aVar2, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                return;
            }
            g gVar = this.L;
            if (gVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsDetailsFragment");
                gVar = null;
            }
            if (gVar.isAdded() || getActivity() == null) {
                return;
            }
            g gVar2 = this.L;
            if (gVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsDetailsFragment");
                gVar2 = null;
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
            if (oTPublishersHeadlessSDK4 != null) {
                gVar2.x0 = oTPublishersHeadlessSDK4;
            }
            gVar2.Z0 = this.F;
            gVar2.setArguments(c94.l(new Pair("vendorId", str)));
            gVar2.N0 = new d0(this);
            g gVar3 = this.L;
            ?? r0 = gVar3;
            if (gVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsDetailsFragment");
                r0 = 0;
            }
            androidx.fragment.app.y supportFragmentManager2 = requireActivity().getSupportFragmentManager();
            supportFragmentManager2.getClass();
            ?? aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
            aVar3.n(r0);
            r0.show(aVar3, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
        }
        if (Intrinsics.areEqual(str2, OTVendorListMode.GENERAL)) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar4 = this.N;
                if (aVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpGeneralVendorsDetailsFragment");
                    aVar4 = null;
                }
                if (aVar4.isAdded() || getActivity() == null) {
                    return;
                }
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar5 = this.N;
                if (aVar5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpGeneralVendorsDetailsFragment");
                    aVar5 = null;
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
                if (oTPublishersHeadlessSDK5 != null) {
                    aVar5.getClass();
                    aVar5.M = oTPublishersHeadlessSDK5;
                }
                aVar5.w0 = this.F;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).f;
                if (aVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pcDataObj");
                    aVar6 = null;
                }
                aVar5.D = aVar6;
                aVar5.setArguments(c94.l(new Pair("vendorId", str)));
                aVar5.T = new d(this);
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar7 = this.N;
                if (aVar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmpGeneralVendorsDetailsFragment");
                } else {
                    r4 = aVar7;
                }
                androidx.fragment.app.y supportFragmentManager3 = requireActivity().getSupportFragmentManager();
                supportFragmentManager3.getClass();
                ?? aVar8 = new androidx.fragment.app.a(supportFragmentManager3);
                aVar8.n(r4);
                r4.show(aVar8, OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
                return;
            }
            o oVar = this.O;
            if (oVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsGeneralDetailsFragment");
                oVar = null;
            }
            if (oVar.isAdded() || getActivity() == null) {
                return;
            }
            o oVar2 = this.O;
            if (oVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsGeneralDetailsFragment");
                oVar2 = null;
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
            if (oTPublishersHeadlessSDK6 != null) {
                oVar2.L = oTPublishersHeadlessSDK6;
            }
            oVar2.y0 = this.F;
            oVar2.setArguments(c94.l(new Pair("vendorId", str)));
            oVar2.S = new d0(this);
            o oVar3 = this.O;
            ?? r1 = oVar3;
            if (oVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsGeneralDetailsFragment");
                r1 = 0;
            }
            androidx.fragment.app.y supportFragmentManager4 = requireActivity().getSupportFragmentManager();
            supportFragmentManager4.getClass();
            ?? aVar9 = new androidx.fragment.app.a(supportFragmentManager4);
            aVar9.n(r1);
            r1.show(aVar9, OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
        }
        if (Intrinsics.areEqual(str2, OTVendorListMode.GOOGLE)) {
            lv1 lv1VarA = new oj2().a();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK7 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
            JSONObject vendorDetails = oTPublishersHeadlessSDK7 != null ? oTPublishersHeadlessSDK7.getVendorDetails(str2, str) : null;
            if (vendorDetails != null) {
                try {
                    string = vendorDetails.getString("policyUrl");
                } catch (Exception unused) {
                }
            }
            if (string == null || string.length() == 0) {
                return;
            }
            Uri uri = Uri.parse(string);
            Context context = getContext();
            if (context != null) {
                lv1VarA.E(context, uri);
            }
        }
    }

    public final void b() {
        v5 v5Var = Z().b;
        nv1 nv1Var = this.E;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h.l(OTVendorListMode.GOOGLE);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d();
        ((ImageView) v5Var.h).setVisibility(8);
        ((SearchView) v5Var.l).setVisibility(0);
        ((SwitchCompat) v5Var.f).setVisibility(0);
        v5Var.k.setVisibility(0);
        v5Var.d.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) v5Var.i;
        com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var = this.Q;
        if (a0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googleVendorAdapter");
            a0Var = null;
        }
        recyclerView.setAdapter(a0Var);
    }

    public final void b0(boolean z, com.onetrust.otpublishers.headless.UI.DataModels.o oVar) {
        v5 v5Var = Z().b;
        String str = z ? oVar.c : oVar.d;
        if (str == null) {
            return;
        }
        ((ImageView) v5Var.h).getDrawable().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
    }

    public final void c0(com.onetrust.otpublishers.headless.UI.DataModels.o oVar) {
        v5 v5Var = Z().b;
        nv1 nv1Var = this.E;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h.l(OTVendorListMode.GENERAL);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d();
        ((ImageView) v5Var.h).setVisibility(0);
        ((SearchView) v5Var.l).setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) v5Var.i;
        com.onetrust.otpublishers.headless.UI.adapter.g0 g0Var = this.R;
        if (g0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("generalVendorAdapter");
            g0Var = null;
        }
        recyclerView.setAdapter(g0Var);
        boolean z = oVar.m;
        ((SwitchCompat) v5Var.f).setVisibility(z ? 0 : 8);
        v5Var.k.setVisibility(z ? 0 : 8);
        v5Var.d.setVisibility(z ? 0 : 8);
        b0(!((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).k)).isEmpty(), oVar);
    }

    public final void d0(com.onetrust.otpublishers.headless.UI.DataModels.o oVar) {
        v5 v5Var = Z().b;
        nv1 nv1Var = this.E;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h.l(OTVendorListMode.IAB);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d();
        ((ImageView) v5Var.h).setVisibility(0);
        ((SearchView) v5Var.l).setVisibility(0);
        ((SwitchCompat) v5Var.f).setVisibility(0);
        v5Var.k.setVisibility(0);
        v5Var.d.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) v5Var.i;
        com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var = this.P;
        if (a0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabVendorAdapter");
            a0Var = null;
        }
        recyclerView.setAdapter(a0Var);
        b0(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).c(), oVar);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        LinkedHashMap linkedHashMap;
        int i;
        super.onCreate(bundle);
        int i2 = 1;
        setRetainInstance(true);
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) this.E.getA();
        el6 el6Var = eVar.k;
        el6 el6Var2 = eVar.j;
        Bundle arguments = getArguments();
        if (arguments != null) {
            eVar.h.l((arguments.containsKey("generalVendors") && arguments.getBoolean("generalVendors")) ? OTVendorListMode.GENERAL : OTVendorListMode.IAB);
            String string = arguments.getString("PURPOSE_MAP");
            Map map = eVar.b() ? (Map) el6Var2.d() : (Map) el6Var.d();
            if (map == null || map.isEmpty()) {
                if (string == null || string.length() == 0 || Intrinsics.areEqual(string, "{}")) {
                    linkedHashMap = null;
                } else {
                    String[] strArr = (String[]) StringsKt__StringsKt.split$default(pe1.g(1, 1, string), new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                    linkedHashMap = new LinkedHashMap();
                    int length = strArr.length;
                    int i3 = 0;
                    while (i3 < length) {
                        String[] strArr2 = (String[]) StringsKt__StringsKt.split$default(strArr[i3], new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                        String str = strArr2[0];
                        int length2 = str.length() - i2;
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            i = i2;
                            if (i4 > length2) {
                                break;
                            }
                            int i6 = Intrinsics.compare((int) str.charAt(i5 == 0 ? i4 : length2), 32) <= 0 ? i : 0;
                            if (i5 == 0) {
                                if (i6 == 0) {
                                    i2 = i;
                                    i5 = i2;
                                } else {
                                    i4++;
                                }
                            } else if (i6 == 0) {
                                break;
                            } else {
                                length2--;
                            }
                            i2 = i;
                        }
                        String string2 = str.subSequence(i4, length2 + 1).toString();
                        String str2 = strArr2[i];
                        int length3 = str2.length() - 1;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 <= length3) {
                            int i9 = Intrinsics.compare((int) str2.charAt(i8 == 0 ? i7 : length3), 32) <= 0 ? i : 0;
                            if (i8 == 0) {
                                if (i9 == 0) {
                                    i8 = i;
                                } else {
                                    i7++;
                                }
                            } else if (i9 == 0) {
                                break;
                            } else {
                                length3--;
                            }
                        }
                        linkedHashMap.put(string2, str2.subSequence(i7, length3 + 1).toString());
                        i3++;
                        i2 = i;
                    }
                }
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                if (eVar.b()) {
                    el6Var2.l(linkedHashMap);
                } else {
                    el6Var.l(linkedHashMap);
                }
                eVar.d();
            }
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 20));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        this.H.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(contextRequireContext, layoutInflater, viewGroup, R.layout.fragment_ot_vendors_list);
        viewC.getClass();
        return viewC;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        OTVendorUtils oTVendorUtils = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) this.E.getA()).e;
        if (oTVendorUtils != null) {
            oTVendorUtils.setSelectAllButtonListener(null);
            Unit unit = Unit.a;
        }
        this.F = null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:42:0x010a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:48:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0167  */
    /* JADX WARN: Code duplicated, block: B:50:0x016d  */
    /* JADX WARN: Code duplicated, block: B:53:0x017e  */
    /* JADX WARN: Code duplicated, block: B:54:0x019b  */
    /* JADX WARN: Code duplicated, block: B:55:0x019c A[PHI: r9
      0x019c: PHI (r9v15 int) = (r9v14 int), (r9v21 int) binds: [B:47:0x0163, B:54:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:84:0x023b  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x017e, please report this as an issue */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws JSONException {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2;
        String str;
        String str2;
        String str3;
        String str4;
        String string;
        String string2;
        String string3;
        String string4;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        String string5;
        JSONObject jSONObject;
        Application application;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVarH;
        Application application2;
        int i;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        String string6;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        view.getClass();
        super.onViewCreated(view, bundle);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.G);
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) this.E.getA();
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(getContext(), "context OTVendorListFragment");
        Context context = getContext();
        if (context != null) {
            if (this.J == null) {
                this.J = new OTPublishersHeadlessSDK(context);
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(this.J, "this@OTVendorListFragment.otPublishersHeadlessSDK");
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.J;
            if (oTPublishersHeadlessSDK2 != null) {
                eVar.d = oTPublishersHeadlessSDK2;
                eVar.e = oTPublishersHeadlessSDK2.getOtVendorUtils();
            }
            eVar.b = iA;
            el6 el6Var = eVar.g;
            t79 t79Var = new t79();
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = eVar.d;
            if (z4) {
                if (oTPublishersHeadlessSDK3 != null) {
                    Application application3 = eVar.getApplication();
                    SharedPreferences sharedPreferences2 = application3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            oTPublishersHeadlessSDK = oTPublishersHeadlessSDK3;
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application3, sharedPreferences2, string7, 0);
                            aVar = null;
                        }
                        z = true;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                            sharedPreferences2 = aVar2;
                        } else if (z) {
                            sharedPreferences2 = aVar;
                        }
                        string5 = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(string5, "pcDataStr");
                            if (string5 != null) {
                                jSONObject = new JSONObject(string5);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            application = eVar.getApplication();
                            bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b((Context) application, 3);
                            new k5(application);
                            int i2 = eVar.b;
                            Application application4 = eVar.getApplication();
                            com.onetrust.otpublishers.headless.UI.UIProperty.f fVarM = bVar.m();
                            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE = new com.onetrust.otpublishers.headless.cmp.b(i2, application4).e(jSONObject, true);
                            fVarH = com.onetrust.otpublishers.headless.Internal.Helper.i.h(fVarM, aVarE.k, bVar.h());
                            fVarH.getClass();
                            aVarE.k = fVarH;
                            eVar.f = aVarE;
                            application2 = eVar.getApplication();
                            i = 0;
                            sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z2) {
                                if (z2) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string8, 0);
                                    aVar3 = null;
                                    z3 = true;
                                } else {
                                    i = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z3 = true;
                                    } else {
                                        aVar3 = null;
                                        z3 = false;
                                    }
                                    aVar4 = null;
                                }
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z3 = true;
                                } else {
                                    aVar3 = null;
                                    z3 = false;
                                }
                                aVar4 = null;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences = aVar4;
                            } else if (z3) {
                                sharedPreferences = aVar3;
                            }
                            string6 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(string6, "vlDataString");
                                if (string6 != null) {
                                    jSONObject2 = new JSONObject(string6);
                                } else {
                                    jSONObject2 = new JSONObject();
                                }
                                t79Var = t79Var;
                                t79Var.e(oTPublishersHeadlessSDK, fVarH, com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar.q(), new oa0(eVar.b, application).f(jSONObject, jSONObject2, true)), jSONObject, eVar.getApplication(), eVar.b);
                                fVar = fVarH;
                            }
                        }
                    } else {
                        t79Var = t79Var;
                    }
                    oTPublishersHeadlessSDK = oTPublishersHeadlessSDK3;
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application3, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar2 = null;
                        z = true;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z) {
                            sharedPreferences2 = aVar;
                        }
                    } else if (z) {
                        sharedPreferences2 = aVar;
                    }
                    string5 = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(string5, "pcDataStr");
                        if (string5 != null) {
                            jSONObject = new JSONObject(string5);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        application = eVar.getApplication();
                        bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b((Context) application, 3);
                        new k5(application);
                        int i3 = eVar.b;
                        Application application5 = eVar.getApplication();
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVarM2 = bVar.m();
                        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE2 = new com.onetrust.otpublishers.headless.cmp.b(i3, application5).e(jSONObject, true);
                        fVarH = com.onetrust.otpublishers.headless.Internal.Helper.i.h(fVarM2, aVarE2.k, bVar.h());
                        fVarH.getClass();
                        aVarE2.k = fVarH;
                        eVar.f = aVarE2;
                        application2 = eVar.getApplication();
                        i = 0;
                        sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z2) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z3 = true;
                            } else {
                                aVar3 = null;
                                z3 = false;
                            }
                            aVar4 = null;
                        } else {
                            if (z2) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string9 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string9, 0);
                                aVar3 = null;
                                z3 = true;
                            } else {
                                i = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z3 = true;
                                } else {
                                    aVar3 = null;
                                    z3 = false;
                                }
                                aVar4 = null;
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z3) {
                                sharedPreferences = aVar3;
                            }
                        } else if (z3) {
                            sharedPreferences = aVar3;
                        }
                        string6 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(string6, "vlDataString");
                            if (string6 != null) {
                                jSONObject2 = new JSONObject(string6);
                            } else {
                                jSONObject2 = new JSONObject();
                            }
                            t79Var = t79Var;
                            t79Var.e(oTPublishersHeadlessSDK, fVarH, com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar.q(), new oa0(eVar.b, application).f(jSONObject, jSONObject2, true)), jSONObject, eVar.getApplication(), eVar.b);
                            fVar = fVarH;
                        }
                    }
                } else {
                    fVar = null;
                }
            } else if (oTPublishersHeadlessSDK3 != null) {
                t79Var.e(oTPublishersHeadlessSDK3, null, null, null, eVar.getApplication(), eVar.b);
                if (cVar.j(eVar.b, eVar.getApplication(), oTPublishersHeadlessSDK3)) {
                    fVar = cVar.u;
                    fVar.getClass();
                }
            } else {
                fVar = null;
            }
            OTLogger.c(3, "VendorsList", "themeMode = " + eVar.b);
            JSONObject jSONObject3 = (JSONObject) t79Var.a;
            com.onetrust.otpublishers.headless.Internal.Helper.n nVar = eVar.a;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pcUIProperty");
                fVar2 = null;
            } else {
                fVar2 = fVar;
            }
            nVar.getClass();
            fVar2.getClass();
            String str5 = (String) t79Var.h;
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar5 = (com.onetrust.otpublishers.headless.UI.UIProperty.a) t79Var.b;
            aVar5.getClass();
            String str6 = (String) t79Var.l;
            String str7 = (String) t79Var.m;
            String str8 = (String) t79Var.o;
            String str9 = (String) t79Var.k;
            String str10 = (String) t79Var.i;
            String str11 = (String) t79Var.j;
            qj6 qj6Var = (qj6) t79Var.g;
            qj6Var.getClass();
            if (jSONObject3 != null) {
                try {
                    string4 = jSONObject3.getString("PcButtonTextColor");
                } catch (Exception unused) {
                    string4 = null;
                }
                str = string4;
            } else {
                str = null;
            }
            da daVar = (da) t79Var.d;
            daVar.getClass();
            if (jSONObject3 != null) {
                try {
                    string3 = jSONObject3.getString("PcTextColor");
                } catch (Exception unused2) {
                    string3 = null;
                }
                str2 = string3;
            } else {
                str2 = null;
            }
            boolean z6 = ((com.onetrust.otpublishers.headless.Internal.Helper.b) nVar.d).b.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false);
            tr0 tr0Var = (tr0) t79Var.f;
            tr0Var.getClass();
            if (jSONObject3 != null) {
                if (jSONObject3.has("PCIABVendorsText")) {
                    string2 = jSONObject3.getString("PCIABVendorsText");
                } else if (jSONObject3.has("PCenterVendorsListText")) {
                    string2 = jSONObject3.getString("PCenterVendorsListText");
                } else {
                    str3 = "";
                }
                str3 = string2;
            } else {
                str3 = null;
            }
            String strA = com.onetrust.otpublishers.headless.cmp.d.a ? ((com.onetrust.otpublishers.headless.UI.UIProperty.a) t79Var.b).k : com.onetrust.otpublishers.headless.Internal.Helper.e.a((Application) t79Var.q);
            String str12 = com.onetrust.otpublishers.headless.cmp.d.a ? ((com.onetrust.otpublishers.headless.UI.UIProperty.a) t79Var.b).l : "";
            String str13 = (String) t79Var.r;
            String str14 = (String) t79Var.p;
            if (jSONObject3 != null) {
                try {
                    string = jSONObject3.getString("PcButtonColor");
                } catch (Exception unused3) {
                    string = null;
                }
                str4 = string;
            } else {
                str4 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar2 = (com.onetrust.otpublishers.headless.Internal.Preferences.b) t79Var.c;
            bVar2.getClass();
            da daVar2 = (da) t79Var.e;
            daVar2.getClass();
            el6Var.l(new com.onetrust.otpublishers.headless.UI.DataModels.o(str5, aVar5, str6, str7, str8, str9, str10, str11, qj6Var, str, daVar, str2, z6, tr0Var, str3, strA, str12, str13, str14, str4, bVar2, daVar2, fVar2, (String) t79Var.n));
            OTVendorUtils oTVendorUtils = eVar.e;
            if (oTVendorUtils != null) {
                oTVendorUtils.setSelectAllButtonListener(new u(eVar));
            }
            eVar.d();
            int i4 = 1;
            el6Var.e(getViewLifecycleOwner(), new w(1, new b(this, i4)));
            eVar.j.e(getViewLifecycleOwner(), new w(1, new c(eVar, this, 0)));
            eVar.k.e(getViewLifecycleOwner(), new w(1, new c(eVar, this, i4)));
            eVar.l.e(getViewLifecycleOwner(), new w(1, new b(this, 2)));
            eVar.m.e(getViewLifecycleOwner(), new w(1, new b(this, 3)));
            eVar.n.e(getViewLifecycleOwner(), new w(1, new b(this, 4)));
            eVar.i.e(getViewLifecycleOwner(), new w(1, new b(this, 5)));
            com.onetrust.otpublishers.headless.Internal.Helper.i.B(getContext(), "VendorsList", view);
            OTConfiguration oTConfiguration = this.G;
            g gVar = new g();
            Bundle bundle2 = new Bundle();
            bundle2.putString("string", OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            gVar.setArguments(bundle2);
            gVar.W0 = oTConfiguration;
            this.L = gVar;
            OTConfiguration oTConfiguration2 = this.G;
            o oVar = new o();
            Bundle bundle3 = new Bundle();
            bundle3.putString("string", OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
            oVar.setArguments(bundle3);
            oVar.Z = oTConfiguration2;
            this.O = oVar;
            OTConfiguration oTConfiguration3 = this.G;
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar3 = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d();
            Bundle bundle4 = new Bundle();
            bundle4.putString("string", OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            dVar3.setArguments(bundle4);
            dVar3.T0 = oTConfiguration3;
            this.M = dVar3;
            OTConfiguration oTConfiguration4 = this.G;
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar6 = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a();
            Bundle bundle5 = new Bundle();
            bundle5.putString("string", OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
            aVar6.setArguments(bundle5);
            aVar6.Z = oTConfiguration4;
            this.N = aVar6;
            new Handler(Looper.getMainLooper()).post(new com.appsflyer.a(this, 3));
            return;
        }
        dismiss();
    }

    public final void a(Map map) {
        OTConfiguration oTConfiguration = this.G;
        nv1 nv1Var = this.E;
        String str = (String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = ((com.onetrust.otpublishers.headless.UI.DataModels.o) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g)).b;
        t tVar = new t();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        tVar.setArguments(bundle);
        tVar.O = map;
        tVar.N = map;
        tVar.Q = oTConfiguration;
        tVar.T = str;
        tVar.P = aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).d;
        if (oTPublishersHeadlessSDK != null) {
            tVar.L = oTPublishersHeadlessSDK;
        }
        tVar.M = new d0(this);
        this.K = tVar;
    }
}
