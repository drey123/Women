package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ax;
import defpackage.b51;
import defpackage.c51;
import defpackage.c94;
import defpackage.da;
import defpackage.dwa;
import defpackage.el6;
import defpackage.fc8;
import defpackage.je5;
import defpackage.k5;
import defpackage.l9;
import defpackage.mx5;
import defpackage.nv1;
import defpackage.oa0;
import defpackage.ocb;
import defpackage.qj6;
import defpackage.u47;
import defpackage.z0a;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/m;", "Lc51;", "Lcom/onetrust/otpublishers/headless/UI/a;", "<init>", "()V", "com/onetrust/otpublishers/headless/Internal/Helper/i", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTBannerFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTBannerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1191:1\n106#2,15:1192\n262#3,2:1207\n262#3,2:1209\n262#3,2:1211\n262#3,2:1213\n262#3,2:1215\n262#3,2:1217\n262#3,2:1219\n262#3,2:1221\n262#3,2:1223\n262#3,2:1225\n262#3,2:1227\n262#3,2:1229\n262#3,2:1231\n262#3,2:1233\n262#3,2:1235\n262#3,2:1237\n262#3,2:1239\n262#3,2:1241\n262#3,2:1245\n262#3,2:1247\n1855#4,2:1243\n*S KotlinDebug\n*F\n+ 1 OTBannerFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTBannerFragment\n*L\n83#1:1192,15\n527#1:1207,2\n544#1:1209,2\n556#1:1211,2\n580#1:1213,2\n597#1:1215,2\n601#1:1217,2\n631#1:1219,2\n648#1:1221,2\n681#1:1223,2\n755#1:1225,2\n782#1:1227,2\n789#1:1229,2\n804#1:1231,2\n833#1:1233,2\n849#1:1235,2\n858#1:1237,2\n934#1:1239,2\n945#1:1241,2\n1024#1:1245,2\n1038#1:1247,2\n991#1:1243,2\n*E\n"})
public final class m extends c51 implements com.onetrust.otpublishers.headless.UI.a {
    public OTPublishersHeadlessSDK D;
    public final com.onetrust.otpublishers.headless.Internal.Helper.n E;
    public final nv1 F;
    public com.onetrust.otpublishers.headless.Internal.Event.a G;
    public OTConfiguration H;
    public h0 I;
    public s J;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h K;
    public final com.onetrust.otpublishers.headless.UI.Helper.g L;
    public BottomSheetBehavior M;
    public b51 N;
    public static final /* synthetic */ KProperty[] P = {Reflection.property1(new PropertyReference1Impl(m.class, "binding", "getBinding()Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;", 0))};
    public static final com.onetrust.otpublishers.headless.Internal.Helper.i O = new com.onetrust.otpublishers.headless.Internal.Helper.i();

    public m() {
        j jVar = j.a;
        jVar.getClass();
        this.E = new com.onetrust.otpublishers.headless.Internal.Helper.n(this, jVar);
        l lVar = new l(this, 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new l(this, 0), 7));
        this.F = new nv1(Reflection.getOrCreateKotlinClass(com.onetrust.otpublishers.headless.UI.viewmodel.b.class), new ocb(lazyB, 2), lVar, new ocb(lazyB, 3));
        this.L = new com.onetrust.otpublishers.headless.UI.Helper.g();
    }

    public static final void a0(m mVar, com.onetrust.otpublishers.headless.UI.DataModels.a aVar, com.onetrust.otpublishers.headless.UI.UIProperty.d dVar, fc8 fc8Var) {
        String str;
        String str2;
        String str3;
        String str4;
        Float fG;
        qj6 qj6Var;
        qj6 qj6Var2;
        qj6 qj6Var3;
        qj6 qj6Var4;
        qj6 qj6Var5;
        qj6 qj6Var6;
        String str5;
        com.onetrust.otpublishers.headless.databinding.d dVarZ = mVar.Z();
        nv1 nv1Var = mVar.F;
        com.onetrust.otpublishers.headless.databinding.a aVar2 = dVarZ.b;
        int i = dVar.i.c;
        int i2 = dVar.j.c;
        int i3 = dVar.k.c;
        LinearLayout linearLayout = mVar.Z().b.n;
        if (((i != 0 && i != -1) || ((i2 != 0 && i2 != -1) || i3 != 0)) && i3 != -1) {
            try {
                OTLogger.c(3, "OTSDKBanner", "Reordering buttons as per admin configuration");
                linearLayout.removeAllViews();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(0, mVar.Z().b.v);
                linkedHashMap.put(Integer.valueOf(i + 1), mVar.Z().b.l);
                linkedHashMap.put(Integer.valueOf(i2 + 1), mVar.Z().b.m);
                linkedHashMap.put(Integer.valueOf(i3 + 1), Boolean.parseBoolean((String) dVar.k.o) ? mVar.Z().b.s : mVar.Z().b.t);
                Collection collectionValues = new TreeMap(linkedHashMap).values();
                collectionValues.getClass();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    linearLayout.addView((View) it.next());
                }
            } catch (Exception e) {
                OTLogger.h("OTSDKBanner", "Reordering buttons failed, falling back to default: " + e);
                LinearLayout linearLayout2 = mVar.Z().b.n;
                linearLayout2.removeAllViews();
                linearLayout2.addView(mVar.Z().b.v);
                linearLayout2.addView(mVar.Z().b.l);
                linearLayout2.addView(mVar.Z().b.m);
                linearLayout2.addView(mVar.Z().b.t);
                linearLayout2.addView(mVar.Z().b.s);
            }
        }
        Button button = aVar2.l;
        qj6 qj6Var7 = dVar.i;
        qj6Var7.getClass();
        String str6 = aVar.b;
        boolean z = aVar.e;
        boolean z2 = aVar.n;
        String str7 = aVar.a;
        button.setText(str6);
        int i4 = 8;
        button.setVisibility((!aVar.m || (str5 = aVar.b) == null || str5.length() == 0) ? 8 : 0);
        el6 el6Var = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar3 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
        String str8 = (aVar3 == null || (qj6Var6 = aVar3.t.i) == null) ? null : (String) qj6Var6.e;
        if (str8 == null || str8.length() == 0) {
            str8 = null;
        }
        if (str8 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar4 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
            str8 = aVar4 != null ? aVar4.i : null;
        }
        el6 el6Var2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar5 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var2.d();
        String strH = (aVar5 == null || (qj6Var5 = aVar5.t.i) == null) ? null : qj6Var5.h();
        if (strH == null || strH.length() == 0) {
            strH = null;
        }
        if (strH == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar6 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var2.d();
            strH = aVar6 != null ? aVar6.j : null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.v(button, qj6Var7, str8, strH, (String) qj6Var7.g, mVar.H);
        Button button2 = aVar2.m;
        qj6 qj6Var8 = dVar.j;
        qj6Var8.getClass();
        button2.setVisibility(aVar.c ? 0 : 8);
        button2.setText(aVar.d);
        el6 el6Var3 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar7 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var3.d();
        String str9 = (aVar7 == null || (qj6Var4 = aVar7.t.j) == null) ? null : (String) qj6Var4.e;
        if (str9 == null || str9.length() == 0) {
            str9 = null;
        }
        if (str9 != null) {
            str = str9;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar8 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var3.d();
            if (aVar8 != null) {
                str9 = aVar8.i;
                str = str9;
            } else {
                str = null;
            }
        }
        el6 el6Var4 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar9 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var4.d();
        String strH2 = (aVar9 == null || (qj6Var3 = aVar9.t.j) == null) ? null : qj6Var3.h();
        if (strH2 == null || strH2.length() == 0) {
            strH2 = null;
        }
        if (strH2 != null) {
            str2 = strH2;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar10 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var4.d();
            if (aVar10 != null) {
                strH2 = aVar10.j;
                str2 = strH2;
            } else {
                str2 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.v(button2, qj6Var8, str, str2, (String) qj6Var8.g, mVar.H);
        com.onetrust.otpublishers.headless.databinding.a aVar11 = mVar.Z().b;
        qj6 qj6Var9 = dVar.k;
        qj6Var9.getClass();
        Button button3 = aVar11.t;
        button3.setText(str7);
        button3.setVisibility((!z2 || z) ? 8 : 0);
        el6 el6Var5 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar12 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var5.d();
        String str10 = (aVar12 == null || (qj6Var2 = aVar12.t.k) == null) ? null : (String) qj6Var2.e;
        if (str10 == null || str10.length() == 0) {
            str10 = null;
        }
        if (str10 != null) {
            str3 = str10;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar13 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var5.d();
            if (aVar13 != null) {
                str10 = aVar13.f;
                str3 = str10;
            } else {
                str3 = null;
            }
        }
        String strB = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).b();
        el6 el6Var6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar14 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var6.d();
        String str11 = (aVar14 == null || (qj6Var = aVar14.t.k) == null) ? null : (String) qj6Var.g;
        if (str11 == null || str11.length() == 0) {
            str11 = null;
        }
        if (str11 != null) {
            str4 = str11;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar15 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var6.d();
            if (aVar15 != null) {
                str11 = aVar15.g;
                str4 = str11;
            } else {
                str4 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.v(button3, qj6Var9, str3, strB, str4, mVar.H);
        dwa.o(button3, new com.onetrust.otpublishers.headless.UI.extensions.c(dVar.x, 0));
        TextView textView = aVar11.s;
        textView.setText(str7);
        if (z2 && z) {
            i4 = 0;
        }
        textView.setVisibility(i4);
        String strB2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).b();
        OTConfiguration oTConfiguration = mVar.H;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var9.d;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView, cVar, oTConfiguration);
        String str12 = cVar.c;
        if (str12 != null) {
            String str13 = str12.length() > 0 ? str12 : null;
            if (str13 != null && (fG = kotlin.text.c.g(str13)) != null) {
                textView.setTextSize(fG.floatValue());
            }
        }
        if (strB2 != null && strB2.length() != 0) {
            textView.setTextColor(Color.parseColor(strB2));
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.B(textView, fc8Var);
        textView.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.m(str7, dVar.z));
        dwa.o(textView, new com.onetrust.otpublishers.headless.UI.extensions.c(dVar.x, 0));
    }

    public final com.onetrust.otpublishers.headless.databinding.d Z() {
        return (com.onetrust.otpublishers.headless.databinding.d) this.E.e(this, P[0]);
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            return;
        }
        nv1 nv1Var = this.F;
        if (i != 2) {
            if (i != 3) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
            OTConfiguration oTConfiguration = this.H;
            iVar.getClass();
            h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar, oTConfiguration);
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
            oTPublishersHeadlessSDK.getClass();
            h0VarJ.J = oTPublishersHeadlessSDK;
            h0VarJ.I = this;
            this.I = h0VarJ;
            return;
        }
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.G;
        OTConfiguration oTConfiguration2 = this.H;
        if (!z) {
            s sVar = new s();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            sVar.setArguments(bundle);
            sVar.z0 = aVar2;
            sVar.A0 = oTConfiguration2;
            sVar.y0 = this;
            sVar.v0 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
            this.J = sVar;
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h();
        Bundle bundle2 = new Bundle();
        bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        hVar.setArguments(bundle2);
        hVar.z0 = aVar2;
        hVar.A0 = oTConfiguration2;
        hVar.y0 = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
        oTPublishersHeadlessSDK2.getClass();
        hVar.v0 = oTPublishersHeadlessSDK2;
        this.K = hVar;
    }

    public final void b() {
        int i = 1;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            if (Z().c.getVisibility() != 0) {
                Z().c.setVisibility(0);
            }
            nv1 nv1Var = this.F;
            if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c()) {
                OTLogger.c(3, "OTCMP", "renderCMPPCFragment: PC Data fetch triggered");
                Context context = getContext();
                if (context != null) {
                    n nVar = new n(this, context, i);
                    com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                    String str = com.onetrust.otpublishers.headless.cmp.d.b;
                    je5 viewLifecycleOwner = getViewLifecycleOwner();
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
                    str.getClass();
                    fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str, oTPublishersHeadlessSDK, nVar));
                }
            } else {
                d();
            }
        } else {
            s sVar = this.J;
            ax axVar = null;
            if (sVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceCenterFragment");
                sVar = null;
            }
            if (sVar.isAdded() || getActivity() == null) {
                return;
            }
            ax axVar2 = this.J;
            if (axVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceCenterFragment");
            } else {
                axVar = axVar2;
            }
            androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.n(axVar);
            axVar.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
        mx5 mx5Var = new mx5(5, 1);
        mx5Var.f = oTUIDisplayReason;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.G;
        this.L.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
    }

    public final void c() {
        nv1 nv1Var = this.F;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a.getVendorListData(OTVendorListMode.IAB)) && com.onetrust.otpublishers.headless.Internal.Helper.i.W(((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a.getVendorListData(OTVendorListMode.GENERAL))) {
            return;
        }
        h0 h0Var = this.I;
        ax axVar = null;
        if (h0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorsListFragment");
            h0Var = null;
        }
        if (h0Var.isAdded() || getActivity() == null) {
            return;
        }
        h0 h0Var2 = this.I;
        if (h0Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorsListFragment");
            h0Var2 = null;
        }
        h0Var2.setArguments(c94.l(new Pair("IS_FILTERED_VENDOR_LIST", Boolean.FALSE)));
        Z().c.setVisibility(8);
        ax axVar2 = this.I;
        if (axVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorsListFragment");
        } else {
            axVar = axVar2;
        }
        androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(axVar);
        axVar.show(aVar, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        mx5 mx5Var = new mx5(12, 1);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.G;
        this.L.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
    }

    public final void d() {
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = this.K;
        ax axVar = null;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cmpPreferenceCenterFragment");
            hVar = null;
        }
        if (hVar.isAdded() || getActivity() == null) {
            return;
        }
        Z().c.setVisibility(8);
        ax axVar2 = this.K;
        if (axVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cmpPreferenceCenterFragment");
        } else {
            axVar = axVar2;
        }
        androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(axVar);
        axVar.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        OTLogger.c(3, "OTSDKBanner", "onConfigurationChanged:");
        if (this.N == null && getActivity() != null) {
            OTLogger.c(3, "OTSDKBanner", "onConfigurationChanged: null instance found, recreating bottomSheetDialog");
            SharedPreferences sharedPreferences = requireActivity().getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                str = string;
            }
            this.N = str.equals(OTThemeConstants.OT_SDK_UI_THEME) ? new b51(requireActivity(), R.style.OTSDKTheme) : new b51(requireActivity());
        }
        b(configuration.orientation);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getContext(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 10));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        this.L.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(contextRequireContext, layoutInflater, viewGroup, R.layout.ot_banner_content);
        viewC.getClass();
        return viewC;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.G = null;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03df  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:156:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:158:0x040b  */
    /* JADX WARN: Code duplicated, block: B:186:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:200:0x04e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:202:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:211:0x0501  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws JSONException {
        m mVar;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar;
        String string;
        boolean z;
        boolean z2;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        boolean z3;
        boolean z4;
        boolean z5;
        String string9;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.F;
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(getContext(), "OT_BANNERinitializeViewModel")) {
            com.onetrust.otpublishers.headless.Internal.Helper.i.B(getContext(), "OTSDKBanner", getView());
            int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.H);
            JSONObject legacyBannerData = bVar.a.getLegacyBannerData();
            if (legacyBannerData == null) {
                dismiss();
                nv1Var = nv1Var;
            } else {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.v(legacyBannerData, true);
                }
                String string10 = bVar.b.getString("OTT_BANNER_POSITION", "");
                if (string10 == null) {
                    string10 = "";
                }
                com.onetrust.otpublishers.headless.UI.DataModels.k kVar = new com.onetrust.otpublishers.headless.UI.DataModels.k();
                if (legacyBannerData.has("BannerTitle")) {
                    kVar.a = legacyBannerData.getString("BannerTitle");
                }
                if (legacyBannerData.has("AlertNoticeText")) {
                    kVar.b = legacyBannerData.getString("AlertNoticeText");
                }
                if (legacyBannerData.has("BannerAdditionalDescription")) {
                    kVar.c = legacyBannerData.getString("BannerAdditionalDescription");
                }
                if (legacyBannerData.has("OptanonLogo")) {
                    kVar.d = legacyBannerData.getString("OptanonLogo");
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string10)) {
                    kVar.e = string10;
                }
                Application application = bVar.getApplication();
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.b((Context) application, 3);
                k5 k5Var = new k5(iA, application);
                oa0 oa0Var = new oa0(iA, application);
                JSONObject jSONObjectD = bVar2.d();
                JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_BANNER_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_BANNER_THEME);
                if (jSONObject != null) {
                    dVar = new com.onetrust.otpublishers.headless.UI.UIProperty.d();
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                        dVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                        if (jSONObject2.has(OTUXParamsKeys.OT_UX_TITLE)) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                            dVar.c = com.onetrust.otpublishers.headless.Internal.Preferences.b.n(jSONObject3);
                            dVar.d = com.onetrust.otpublishers.headless.Internal.Preferences.b.n(jSONObject3);
                        }
                        if (jSONObject2.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                            JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                            dVar.e = com.onetrust.otpublishers.headless.Internal.Preferences.b.n(jSONObject4);
                            dVar.f = com.onetrust.otpublishers.headless.Internal.Preferences.b.n(jSONObject4);
                            dVar.g = com.onetrust.otpublishers.headless.Internal.Preferences.b.n(jSONObject4);
                        }
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                        JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR)) {
                            String string11 = jSONObject5.getString(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR);
                            com.onetrust.otpublishers.headless.UI.UIProperty.b bVar3 = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
                            bVar3.e = string11;
                            dVar.h = bVar3;
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                            JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                            com.onetrust.otpublishers.headless.UI.UIProperty.b bVar4 = dVar.h;
                            qj6 qj6VarC = com.onetrust.otpublishers.headless.Internal.Preferences.b.c(jSONObject6);
                            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6VarC.e)) {
                                qj6VarC.k = BooleanUtils.TRUE;
                                bVar4.i = qj6VarC;
                                dVar.h = bVar4;
                            }
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                            dVar.i = com.onetrust.otpublishers.headless.Internal.Preferences.b.c(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL));
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                            dVar.j = com.onetrust.otpublishers.headless.Internal.Preferences.b.c(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL));
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                            dVar.k = com.onetrust.otpublishers.headless.Internal.Preferences.b.c(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES));
                        }
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                        JSONObject jSONObject7 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                        if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                            dVar.l = com.onetrust.otpublishers.headless.Internal.Preferences.b.j(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK));
                        }
                        if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                            dVar.m = com.onetrust.otpublishers.headless.Internal.Preferences.b.j(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                        }
                    }
                } else {
                    dVar = null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.d dVarG = com.onetrust.otpublishers.headless.cmp.d.a ? oa0Var.g(true) : k5Var.m();
                fc8 fc8VarH = bVar2.h();
                if (dVar == null) {
                    if (fc8VarH == null || com.onetrust.otpublishers.headless.Internal.a.p(fc8VarH.c)) {
                        dVar = dVarG;
                    } else {
                        String str6 = fc8VarH.c;
                        if (dVarG == null) {
                            dVar = null;
                        } else {
                            u47 u47Var = dVarG.l;
                            da daVar = (da) u47Var.c;
                            daVar.e = str6;
                            u47Var.c = daVar;
                            dVarG.l = u47Var;
                            u47 u47Var2 = dVarG.m;
                            da daVar2 = (da) u47Var2.c;
                            daVar2.e = str6;
                            u47Var2.c = daVar2;
                            dVarG.m = u47Var2;
                            dVar = dVarG;
                        }
                    }
                } else if (dVarG != null) {
                    String str7 = dVar.a;
                    String str8 = dVarG.a;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                        str7 = str8;
                    }
                    if (str7 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                        dVar.a = str7;
                    }
                    da daVar3 = dVar.c;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.m0(daVar3, dVarG.c);
                    dVar.c = daVar3;
                    da daVar4 = dVar.e;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.m0(daVar4, dVarG.e);
                    dVar.e = daVar4;
                    da daVar5 = dVar.g;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.m0(daVar5, dVarG.g);
                    dVar.g = daVar5;
                    da daVar6 = dVar.d;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.m0(daVar6, dVarG.d);
                    dVar.d = daVar6;
                    da daVar7 = dVar.f;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.m0(daVar7, dVarG.f);
                    dVar.f = daVar7;
                    u47 u47VarB = com.onetrust.otpublishers.headless.Internal.Helper.i.b(dVar.l, dVarG.l, fc8VarH);
                    u47 u47Var3 = dVarG.l;
                    String str9 = (String) ((da) u47Var3.c).g;
                    String str10 = (String) u47Var3.e;
                    String str11 = (String) u47Var3.d;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
                        ((da) u47VarB.c).g = str9;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str10)) {
                        u47VarB.e = str10;
                        ((da) u47VarB.c).f = str10;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str11)) {
                        u47VarB.d = str11;
                    }
                    u47VarB.f = dVarG.l.c();
                    dVar.l = u47VarB;
                    u47 u47VarB2 = com.onetrust.otpublishers.headless.Internal.Helper.i.b(dVar.m, dVarG.m, fc8VarH);
                    if (!com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) dVarG.m.c).g)) {
                        ((da) u47VarB2.c).g = (String) ((da) dVarG.m.c).g;
                    }
                    dVar.m = u47VarB2;
                    qj6 qj6Var = dVar.i;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.f0(qj6Var, dVarG.i);
                    dVar.i = qj6Var;
                    qj6 qj6Var2 = dVar.j;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.f0(qj6Var2, dVarG.j);
                    dVar.j = qj6Var2;
                    qj6 qj6Var3 = dVar.k;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.f0(qj6Var3, dVarG.k);
                    String str12 = (String) dVar.k.g;
                    String str13 = (String) dVarG.k.g;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str12)) {
                        str12 = str13;
                    }
                    if (str12 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str12)) {
                        qj6Var3.g = str12;
                    }
                    dVar.k = qj6Var3;
                    com.onetrust.otpublishers.headless.UI.UIProperty.b bVar5 = dVar.h;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.M(bVar5, dVarG.h);
                    dVar.h = bVar5;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = dVar.n;
                    com.onetrust.otpublishers.headless.Internal.Helper.i.N(cVar, dVarG.n);
                    dVar.n = cVar;
                    String str14 = dVar.b;
                    String str15 = dVarG.b;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str14)) {
                        str14 = str15;
                    }
                    if (str14 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str14)) {
                        dVar.b = str14;
                    }
                    dVar.p = dVarG.p;
                    dVar.x = dVarG.x;
                    dVar.w = dVarG.w;
                    dVar.y = dVarG.y;
                    dVar.z = dVarG.z;
                }
                if (dVar != null) {
                    com.onetrust.otpublishers.headless.Internal.Helper.i.L(kVar, dVar);
                } else {
                    dVar = new com.onetrust.otpublishers.headless.UI.UIProperty.d();
                    com.onetrust.otpublishers.headless.Internal.Helper.i.L(kVar, dVar);
                    dVar.o = false;
                }
                fc8 fc8VarH2 = bVar2.h();
                da daVar8 = dVar.c;
                daVar8.getClass();
                if (!String.valueOf(true).equalsIgnoreCase((String) daVar8.f) || (str5 = (String) dVar.c.g) == null || str5.length() == 0) {
                    dVar.c.b = 8;
                } else {
                    dVar.c.b = 0;
                }
                da daVar9 = (da) dVar.m.c;
                daVar9.getClass();
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    bVar = bVar;
                } else {
                    Application application2 = bVar.getApplication();
                    SharedPreferences sharedPreferences2 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z7) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, string12, 0);
                            aVar = null;
                            z6 = true;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z6 = true;
                            } else {
                                aVar = null;
                                z6 = false;
                            }
                            aVar2 = null;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z6 = true;
                        } else {
                            aVar = null;
                            z6 = false;
                        }
                        aVar2 = null;
                    }
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar;
                    int i2 = 0;
                    SharedPreferences sharedPreferences3 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string13, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                            String strP = bVar6.p(string13);
                            if (strP == null) {
                                strP = bVar6.o();
                            }
                            sbF.append(strP);
                            SharedPreferences sharedPreferences4 = application2.getSharedPreferences(sbF.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences4.edit();
                        } else {
                            i2 = 0;
                        }
                        if (legacyBannerData.optBoolean("IsIabEnabled")) {
                            str3 = (String) daVar9.g;
                            if (str3 != null || str3.length() == 0) {
                                daVar9.g = legacyBannerData.optString("BannerIABPartnersLink");
                            }
                            str4 = (String) daVar9.g;
                            if (str4 != null || str4.length() == 0) {
                                i = 8;
                            } else {
                                i = 0;
                            }
                        } else {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z6) {
                                sharedPreferences = aVar2;
                            } else if (z6) {
                                sharedPreferences = aVar3;
                            } else {
                                sharedPreferences = sharedPreferences2;
                            }
                            if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false) || (str2 = (String) daVar9.g) == null || str2.length() == 0) {
                                i = 8;
                            } else {
                                i = 0;
                            }
                        }
                        daVar9.b = i;
                    } else {
                        sharedPreferences2 = sharedPreferences2;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i2, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i2, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar7 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                        String strP2 = bVar7.p(string14);
                        if (strP2 == null) {
                            strP2 = bVar7.o();
                        }
                        sb.append(strP2);
                        SharedPreferences sharedPreferences5 = application2.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences5.edit();
                    }
                    if (legacyBannerData.optBoolean("IsIabEnabled")) {
                        str3 = (String) daVar9.g;
                        if (str3 != null) {
                            daVar9.g = legacyBannerData.optString("BannerIABPartnersLink");
                        } else {
                            daVar9.g = legacyBannerData.optString("BannerIABPartnersLink");
                        }
                        str4 = (String) daVar9.g;
                        if (str4 != null) {
                        }
                        i = 8;
                    } else {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z6) {
                                sharedPreferences = aVar3;
                            } else {
                                sharedPreferences = sharedPreferences2;
                            }
                        } else if (z6) {
                            sharedPreferences = aVar3;
                        } else {
                            sharedPreferences = sharedPreferences2;
                        }
                        if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                        }
                        i = 8;
                    }
                    daVar9.b = i;
                }
                String str16 = (String) ((da) dVar.l.c).g;
                if (str16 == null || str16.length() == 0) {
                    ((da) dVar.l.c).g = legacyBannerData.optString("BannerLinkText");
                }
                String str17 = (String) dVar.l.d;
                if (str17 == null || str17.length() == 0) {
                    dVar.l.d = legacyBannerData.optString("BannerLink");
                }
                dVar.m.c = daVar9;
                dVar.h.b = legacyBannerData.optString("BannerCloseButtonText");
                dVar.n.e = legacyBannerData.optString("BannerLogoAriaLabel");
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar.l.f = legacyBannerData.optString("PCPrivacyLinkActionAriaLabel");
                }
                bVar = bVar;
                el6 el6Var = bVar.c;
                String strR = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyBannerData, "AlertMoreInfoText", "");
                try {
                    string = legacyBannerData.getString("AlertAllowCookiesText");
                } catch (Exception unused) {
                    string = null;
                }
                try {
                    z = legacyBannerData.getBoolean("BannerShowRejectAllButton");
                } catch (Exception unused2) {
                    z = false;
                }
                String strR2 = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyBannerData, "BannerRejectAllButtonText", "");
                try {
                    z2 = legacyBannerData.getBoolean("BannerSettingsButtonDisplayLink");
                } catch (Exception unused3) {
                    z2 = false;
                }
                try {
                    string2 = legacyBannerData.getString("BannerMPButtonColor");
                } catch (Exception unused4) {
                    string2 = null;
                }
                try {
                    string3 = legacyBannerData.getString("BannerMPButtonTextColor");
                } catch (Exception unused5) {
                    string3 = null;
                }
                try {
                    string4 = legacyBannerData.getString("TextColor");
                } catch (Exception unused6) {
                    string4 = null;
                }
                try {
                    string5 = legacyBannerData.getString("ButtonColor");
                } catch (Exception unused7) {
                    string5 = null;
                }
                try {
                    string6 = legacyBannerData.getString("ButtonTextColor");
                } catch (Exception unused8) {
                    string6 = null;
                }
                try {
                    string7 = legacyBannerData.getString("BackgroundColor");
                } catch (Exception unused9) {
                    string7 = null;
                }
                try {
                    string8 = legacyBannerData.getString("BannerLinksTextColor");
                } catch (Exception unused10) {
                    string8 = null;
                }
                try {
                    z3 = legacyBannerData.getBoolean("ShowBannerAcceptButton");
                } catch (Exception unused11) {
                    z3 = false;
                }
                try {
                    z4 = legacyBannerData.getBoolean("ShowBannerCookieSettings");
                } catch (Exception unused12) {
                    z4 = false;
                }
                String strR3 = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyBannerData, "BannerAdditionalDescPlacement", "");
                try {
                    z5 = legacyBannerData.getBoolean("IsIabEnabled");
                } catch (Exception unused13) {
                    z5 = false;
                }
                try {
                    string9 = legacyBannerData.getString("IabType");
                } catch (Exception unused14) {
                    string9 = null;
                }
                el6Var.l(new com.onetrust.otpublishers.headless.UI.DataModels.a(strR, string, z, strR2, z2, string2, string3, string4, string5, string6, string7, string8, z3, z4, strR3, z5, string9, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyBannerData, "BannerDPDTitle", ""), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyBannerData, "BannerDPDDescription", ""), dVar, fc8VarH2));
            }
            mVar = this;
            bVar.d.e(getViewLifecycleOwner(), new k(new l9(mVar, 9), 0));
        } else {
            mVar = this;
            nv1Var = nv1Var;
        }
        boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar.G;
        OTConfiguration oTConfiguration = mVar.H;
        if (z9) {
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            hVar.setArguments(bundle2);
            hVar.z0 = aVar4;
            hVar.A0 = oTConfiguration;
            hVar.y0 = mVar;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
            oTPublishersHeadlessSDK.getClass();
            hVar.v0 = oTPublishersHeadlessSDK;
            mVar.K = hVar;
        } else {
            s sVar = new s();
            Bundle bundle3 = new Bundle();
            bundle3.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            sVar.setArguments(bundle3);
            sVar.z0 = aVar4;
            sVar.A0 = oTConfiguration;
            sVar.y0 = mVar;
            sVar.v0 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
            mVar.J = sVar;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = mVar.G;
        OTConfiguration oTConfiguration2 = mVar.H;
        iVar.getClass();
        h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar5, oTConfiguration2);
        h0VarJ.I = mVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a;
        oTPublishersHeadlessSDK2.getClass();
        h0VarJ.J = oTPublishersHeadlessSDK2;
        mVar.I = h0VarJ;
        Context context = mVar.getContext();
        if (context != null) {
            Object systemService = context.getSystemService("accessibility");
            AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
            if (accessibilityManager == null || !accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (str = ((com.onetrust.otpublishers.headless.UI.DataModels.a) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).d)).t.y) == null || str.length() == 0) {
                return;
            }
            String str18 = ((com.onetrust.otpublishers.headless.UI.DataModels.a) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).d)).t.y;
            str18.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.i.g0(context, str18);
        }
    }

    public final void a(String str, boolean z) {
        if (z) {
            ((com.onetrust.otpublishers.headless.UI.viewmodel.b) this.F.getA()).a.saveConsent(str);
        }
        mx5 mx5Var = new mx5(2, 1);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
        this.L.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        mx5 mx5Var2 = new mx5(17, 1);
        mx5Var2.d = str;
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, this.G);
        dismiss();
    }

    public final void b(int i) {
        b51 b51Var = this.N;
        FrameLayout frameLayout = b51Var != null ? (FrameLayout) b51Var.findViewById(R.id.design_bottom_sheet) : null;
        if (frameLayout != null) {
            this.M = BottomSheetBehavior.from(frameLayout);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.getClass();
            int iB = com.onetrust.otpublishers.headless.UI.Helper.g.b(getContext(), true);
            layoutParams.height = iB;
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) this.F.getA()).c.d();
            String str = aVar != null ? aVar.t.b : null;
            double d = 1.0d;
            if (str != null && str.length() != 0) {
                int iHashCode = str.hashCode();
                if (iHashCode != 288473524) {
                    if (iHashCode != 1945285198) {
                        if (iHashCode == 2002049644 && str.equals(OTBannerHeightRatio.ONE_HALF)) {
                            d = 0.5d;
                        }
                    } else if (str.equals(OTBannerHeightRatio.ONE_THIRD)) {
                        d = 0.33d;
                    }
                } else if (str.equals(OTBannerHeightRatio.TWO_THIRD)) {
                    d = 0.66d;
                }
            }
            if (2 != i) {
                layoutParams.height = (int) (((double) iB) * d);
            }
            frameLayout.setLayoutParams(layoutParams);
            BottomSheetBehavior bottomSheetBehavior = this.M;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.setPeekHeight(iB);
            }
        }
    }
}
