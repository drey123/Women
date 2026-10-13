package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.tabs.TabLayout;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.ax;
import defpackage.da;
import defpackage.dwa;
import defpackage.el6;
import defpackage.f2a;
import defpackage.mx5;
import defpackage.n22;
import defpackage.nr9;
import defpackage.nv1;
import defpackage.qj6;
import defpackage.rb2;
import defpackage.tr0;
import defpackage.v5;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ h0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(h0 h0Var, int i) {
        super(1);
        this.g = i;
        this.h = h0Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:39:0x0131  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00f4, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Unit unit;
        boolean z;
        Context context;
        com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var;
        com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var2;
        com.onetrust.otpublishers.headless.UI.adapter.g0 g0Var;
        int i = this.g;
        final h0 h0Var = this.h;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
                h0Var.a(str2, OTVendorListMode.GENERAL);
                break;
            case 1:
                com.onetrust.otpublishers.headless.UI.DataModels.o oVar = (com.onetrust.otpublishers.headless.UI.DataModels.o) obj;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = h0Var.H;
                oVar.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = h0.S;
                ImageView imageView = (ImageView) h0Var.Z().b.h;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = oVar.b;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = oVar.w;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = aVar.A;
                cVar.getClass();
                nv1 nv1Var = h0Var.E;
                final int i2 = 0;
                if (((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).c() && ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).b()) {
                    Drawable drawable = imageView.getDrawable();
                    drawable.getClass();
                    drawable.setTint(Color.parseColor(oVar.c));
                    h0Var.b0(true, oVar);
                    OTLogger.c(3, "VendorsList", "selectedFilterMap = " + ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).j)).size());
                    str = cVar.c;
                    if (str == null) {
                        str = "";
                    }
                } else {
                    Object objL = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).k);
                    objL.getClass();
                    if (((Map) objL).isEmpty() || !OTVendorListMode.GENERAL.equalsIgnoreCase((String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h))) {
                        h0Var.b0(false, oVar);
                        str = cVar.e;
                        if (str == null) {
                            str = "";
                        }
                    } else {
                        Drawable drawable2 = imageView.getDrawable();
                        drawable2.getClass();
                        drawable2.setTint(Color.parseColor(oVar.c));
                        h0Var.b0(true, oVar);
                        OTLogger.c(3, "VendorsList", "selectedFilterMap = " + ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).j)).size());
                        str = cVar.c;
                        if (str == null) {
                            str = "";
                        }
                    }
                }
                String str3 = cVar.b;
                imageView.setContentDescription(str + "  " + (str3 != null ? str3 : ""));
                String str4 = fVar.y;
                if (str4 != null && str4.length() != 0) {
                    com.onetrust.otpublishers.headless.Internal.Helper.i.F(imageView, fVar.y);
                }
                v5 v5Var = h0Var.Z().b;
                RelativeLayout relativeLayout = (RelativeLayout) v5Var.b;
                Button button = (Button) v5Var.m;
                Context contextRequireContext = h0Var.requireContext();
                gVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.n(relativeLayout, contextRequireContext);
                OTConfiguration oTConfiguration = h0Var.G;
                int i3 = 8;
                if (oTConfiguration != null) {
                    boolean zIsShowConfirmMyChoice = oTConfiguration.isShowConfirmMyChoice();
                    button.setVisibility(zIsShowConfirmMyChoice ? 0 : 8);
                    relativeLayout.setVisibility(!zIsShowConfirmMyChoice ? 4 : 0);
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    button.setVisibility(8);
                    relativeLayout.setVisibility(4);
                }
                String strA = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a();
                ((RelativeLayout) v5Var.n).setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, strA));
                relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, strA));
                v5Var.d.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, oVar.e));
                RecyclerView recyclerView = (RecyclerView) v5Var.i;
                h0Var.requireContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                v5 v5Var2 = h0Var.Z().b;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.U(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.O())) {
                    ((TabLayout) v5Var2.c).setVisibility((((com.onetrust.otpublishers.headless.Internal.Preferences.d) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.c).b().getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false) || ((com.onetrust.otpublishers.headless.Internal.Helper.b) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.d).j()) ? 0 : 8);
                }
                v5 v5Var3 = h0Var.Z().b;
                SwitchCompat switchCompat = (SwitchCompat) v5Var3.f;
                switchCompat.setOnCheckedChangeListener(new n22(i3, h0Var, oVar));
                ((ImageView) v5Var3.g).setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.e0
                    /* JADX WARN: Type inference failed for: r5v8, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    /* JADX WARN: Type inference failed for: r6v4, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = i2;
                        h0 h0Var2 = h0Var;
                        switch (i4) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = h0.S;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = h0Var2.H;
                                mx5 mx5Var = new mx5(13, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = h0Var2.F;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
                                h0Var2.dismiss();
                                ?? r6 = h0Var2.I;
                                if (r6 != 0) {
                                    r6.a(3);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).j)).clear();
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = h0.S;
                                nv1 nv1Var2 = h0Var2.E;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = h0Var2.H;
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).d;
                                if (oTPublishersHeadlessSDK != null) {
                                    oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                                }
                                mx5 mx5Var2 = new mx5(14, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = h0Var2.F;
                                gVar3.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar3);
                                mx5 mx5Var3 = new mx5(17, 1);
                                mx5Var3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, h0Var2.F);
                                h0Var2.dismiss();
                                ?? r5 = h0Var2.I;
                                if (r5 != 0) {
                                    r5.a(1);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).j)).clear();
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = h0.S;
                                t tVar = h0Var2.K;
                                ax axVar = null;
                                if (tVar == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    tVar = null;
                                }
                                if (!tVar.isAdded()) {
                                    tVar.T = (String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).h);
                                    ax axVar2 = h0Var2.K;
                                    if (axVar2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    } else {
                                        axVar = axVar2;
                                    }
                                    androidx.fragment.app.y supportFragmentManager = h0Var2.requireActivity().getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar4.n(axVar);
                                    axVar.show(aVar4, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i4 = 1;
                ((Button) v5Var3.m).setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.e0
                    /* JADX WARN: Type inference failed for: r5v8, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    /* JADX WARN: Type inference failed for: r6v4, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i5 = i4;
                        h0 h0Var2 = h0Var;
                        switch (i5) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = h0.S;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = h0Var2.H;
                                mx5 mx5Var = new mx5(13, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = h0Var2.F;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
                                h0Var2.dismiss();
                                ?? r6 = h0Var2.I;
                                if (r6 != 0) {
                                    r6.a(3);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).j)).clear();
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = h0.S;
                                nv1 nv1Var2 = h0Var2.E;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = h0Var2.H;
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).d;
                                if (oTPublishersHeadlessSDK != null) {
                                    oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                                }
                                mx5 mx5Var2 = new mx5(14, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = h0Var2.F;
                                gVar3.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar3);
                                mx5 mx5Var3 = new mx5(17, 1);
                                mx5Var3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, h0Var2.F);
                                h0Var2.dismiss();
                                ?? r5 = h0Var2.I;
                                if (r5 != 0) {
                                    r5.a(1);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).j)).clear();
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = h0.S;
                                t tVar = h0Var2.K;
                                ax axVar = null;
                                if (tVar == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    tVar = null;
                                }
                                if (!tVar.isAdded()) {
                                    tVar.T = (String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).h);
                                    ax axVar2 = h0Var2.K;
                                    if (axVar2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    } else {
                                        axVar = axVar2;
                                    }
                                    androidx.fragment.app.y supportFragmentManager = h0Var2.requireActivity().getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar4.n(axVar);
                                    axVar.show(aVar4, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                                    break;
                                }
                                break;
                        }
                    }
                });
                switchCompat.setOnClickListener(new f2a(18, h0Var, v5Var3));
                final int i5 = 2;
                ((ImageView) v5Var3.h).setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.e0
                    /* JADX WARN: Type inference failed for: r5v8, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    /* JADX WARN: Type inference failed for: r6v4, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i6 = i5;
                        h0 h0Var2 = h0Var;
                        switch (i6) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = h0.S;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = h0Var2.H;
                                mx5 mx5Var = new mx5(13, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = h0Var2.F;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
                                h0Var2.dismiss();
                                ?? r6 = h0Var2.I;
                                if (r6 != 0) {
                                    r6.a(3);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).j)).clear();
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = h0.S;
                                nv1 nv1Var2 = h0Var2.E;
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = h0Var2.H;
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).d;
                                if (oTPublishersHeadlessSDK != null) {
                                    oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                                }
                                mx5 mx5Var2 = new mx5(14, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = h0Var2.F;
                                gVar3.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar3);
                                mx5 mx5Var3 = new mx5(17, 1);
                                mx5Var3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, h0Var2.F);
                                h0Var2.dismiss();
                                ?? r5 = h0Var2.I;
                                if (r5 != 0) {
                                    r5.a(1);
                                }
                                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var2.getA()).j)).clear();
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = h0.S;
                                t tVar = h0Var2.K;
                                ax axVar = null;
                                if (tVar == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    tVar = null;
                                }
                                if (!tVar.isAdded()) {
                                    tVar.T = (String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).h);
                                    ax axVar2 = h0Var2.K;
                                    if (axVar2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("purposeListFragment");
                                    } else {
                                        axVar = axVar2;
                                    }
                                    androidx.fragment.app.y supportFragmentManager = h0Var2.requireActivity().getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar4.n(axVar);
                                    axVar.show(aVar4, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                                    break;
                                }
                                break;
                        }
                    }
                });
                SearchView searchView = (SearchView) h0Var.Z().b.l;
                searchView.setIconifiedByDefault(false);
                searchView.onActionViewExpanded();
                searchView.clearFocus();
                searchView.setOnQueryTextListener(new d(h0Var));
                searchView.setOnCloseListener(new d0(h0Var));
                SearchView searchView2 = (SearchView) h0Var.Z().b.l;
                tr0 tr0Var = oVar.n;
                String str5 = (String) tr0Var.i;
                if (str5 != null && str5.length() != 0) {
                    searchView2.setQueryHint((String) tr0Var.i);
                }
                String str6 = (String) tr0Var.b;
                if (str6 != null && str6.length() != 0) {
                    ((EditText) searchView2.findViewById(R.id.search_src_text)).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.b));
                }
                String str7 = (String) tr0Var.c;
                if (str7 != null && str7.length() != 0) {
                    ((EditText) searchView2.findViewById(R.id.search_src_text)).setHintTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.c));
                }
                View viewFindViewById = searchView2.findViewById(R.id.search_src_text);
                viewFindViewById.getClass();
                TextView textView = (TextView) viewFindViewById;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView.getContext())) {
                    textView.setTextAlignment(5);
                }
                View viewFindViewById2 = searchView2.findViewById(R.id.search_src_text);
                viewFindViewById2.getClass();
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D((TextView) viewFindViewById2, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) tr0Var.j).c, h0Var.G);
                String str8 = (String) tr0Var.d;
                if (str8 != null && str8.length() != 0) {
                    ((ImageView) searchView2.findViewById(R.id.search_mag_icon)).setColorFilter(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.d), PorterDuff.Mode.SRC_IN);
                }
                String str9 = (String) tr0Var.f;
                if (str9 != null && str9.length() != 0) {
                    ((ImageView) searchView2.findViewById(R.id.search_close_btn)).setColorFilter(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.f), PorterDuff.Mode.SRC_IN);
                }
                View viewFindViewById3 = searchView2.findViewById(R.id.search_edit_frame);
                viewFindViewById3.setBackgroundResource(R.drawable.ot_search_border);
                String str10 = (String) tr0Var.g;
                String str11 = (String) tr0Var.e;
                String str12 = (String) tr0Var.a;
                String str13 = (String) tr0Var.h;
                GradientDrawable gradientDrawable = new GradientDrawable();
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(str10, OTUXParamsKeys.OT_UX_BORDER_WIDTH);
                if (str10 != null) {
                    gradientDrawable.setStroke(Integer.parseInt(str10), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str11));
                }
                gradientDrawable.setShape(0);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(str12, "bgColor");
                if (str12 != null) {
                    gradientDrawable.setColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str12));
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(str13, "radius");
                if (str13 != null) {
                    if (str13.length() <= 0) {
                        str13 = null;
                    }
                    if (str13 != null) {
                        gradientDrawable.setCornerRadius(Float.parseFloat(str13));
                    }
                }
                viewFindViewById3.setBackground(gradientDrawable);
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(viewFindViewById3.getContext())) {
                    z = true;
                    viewFindViewById3.setLayoutDirection(1);
                } else {
                    z = true;
                }
                v5 v5Var4 = h0Var.Z().b;
                SwitchCompat switchCompat2 = (SwitchCompat) v5Var4.f;
                ImageView imageView2 = (ImageView) v5Var4.g;
                switchCompat2.setContentDescription(oVar.r);
                switchCompat2.setChecked(z);
                v5 v5Var5 = h0Var.Z().b;
                Context contextRequireContext2 = h0Var.requireContext();
                SwitchCompat switchCompat3 = (SwitchCompat) v5Var5.f;
                String str14 = oVar.f;
                String str15 = oVar.g;
                gVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext2, switchCompat3, str14, str15);
                qj6 qj6Var = oVar.i;
                Button button2 = (Button) v5Var4.m;
                el6 el6Var = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g;
                String str16 = (String) ((com.onetrust.otpublishers.headless.UI.DataModels.o) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var)).i.e;
                if (str16 == null || str16.length() == 0) {
                    str16 = null;
                }
                if (str16 == null) {
                    str16 = ((com.onetrust.otpublishers.headless.UI.DataModels.o) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var)).t;
                }
                String str17 = oVar.j;
                OTConfiguration oTConfiguration2 = h0Var.G;
                qj6Var.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.w(button2, cVar2, oTConfiguration2);
                button2.setText((String) qj6Var.j);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(button2, cVar2.c);
                String str18 = (String) qj6Var.f;
                if (str18 == null || str18.length() == 0) {
                    str18 = null;
                }
                if (str18 != null) {
                    str17 = str18;
                }
                if (str17 != null && str17.length() != 0) {
                    button2.setTextColor(Color.parseColor(str17));
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.k(button2.getContext(), button2, qj6Var, str16, (String) qj6Var.g);
                imageView2.setColorFilter(Color.parseColor(oVar.s), PorterDuff.Mode.SRC_IN);
                imageView2.setContentDescription(aVar.z.n());
                TextView textView2 = (TextView) h0Var.Z().b.j;
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = oVar.u;
                textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) ((da) bVar.b).e));
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(textView2, ((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) bVar.b).c).c);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView2, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) bVar.b).c, h0Var.G);
                textView2.setText((String) ((da) bVar.b).g);
                textView2.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a()));
                dwa.p(textView2, true);
                TextView textView3 = h0Var.Z().b.k;
                textView3.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a()));
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView3, oVar.v, oVar.l, h0Var.G, false, 8);
                Integer numValueOf = Integer.valueOf(i5);
                h0Var.P = new com.onetrust.otpublishers.headless.UI.adapter.a0(oVar, h0Var.G, new a(h0Var, 1), new b(h0Var, 6));
                TabLayout tabLayout = (TabLayout) h0Var.Z().b.c;
                nr9 nr9VarI = ((TabLayout) h0Var.Z().b.c).i();
                nr9VarI.b(oVar.o);
                nr9VarI.a = 0;
                tabLayout.b(nr9VarI, tabLayout.b.isEmpty());
                if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.c).b().getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false)) {
                    h0Var.Q = new com.onetrust.otpublishers.headless.UI.adapter.a0(oVar, h0Var.G, new a(h0Var, 2), new b(h0Var, 7), (byte) 0);
                    TabLayout tabLayout2 = (TabLayout) h0Var.Z().b.c;
                    nr9 nr9VarI2 = ((TabLayout) h0Var.Z().b.c).i();
                    nr9VarI2.b(oVar.p);
                    nr9VarI2.a = 1;
                    tabLayout2.b(nr9VarI2, tabLayout2.b.isEmpty());
                }
                if (((com.onetrust.otpublishers.headless.Internal.Helper.b) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.d).j()) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        TabLayout tabLayout3 = (TabLayout) h0Var.Z().b.c;
                        nr9 nr9VarI3 = ((TabLayout) h0Var.Z().b.c).i();
                        nr9VarI3.b(oVar.q);
                        nr9VarI3.a = numValueOf;
                        tabLayout3.b(nr9VarI3, tabLayout3.b.isEmpty());
                    } else {
                        com.onetrust.otpublishers.headless.Internal.Helper.g gVar2 = new com.onetrust.otpublishers.headless.Internal.Helper.g(h0Var.requireContext(), 3);
                        gVar2.f();
                        TabLayout tabLayout4 = (TabLayout) h0Var.Z().b.c;
                        nr9 nr9VarI4 = ((TabLayout) h0Var.Z().b.c).i();
                        nr9VarI4.b((String) gVar2.b);
                        nr9VarI4.a = numValueOf;
                        tabLayout4.b(nr9VarI4, tabLayout4.b.isEmpty());
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.U(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.O())) {
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h.l(OTVendorListMode.GENERAL);
                    }
                    h0Var.R = new com.onetrust.otpublishers.headless.UI.adapter.g0(oVar, h0Var.G, ((com.onetrust.otpublishers.headless.Internal.Helper.b) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).a.d).b.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false), new a(h0Var, 0), new b(h0Var, 0));
                }
                el6 el6Var2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).h;
                if (OTVendorListMode.GENERAL.equalsIgnoreCase((String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var2))) {
                    nr9 nr9VarH = ((TabLayout) h0Var.Z().b.c).h(((TabLayout) h0Var.Z().b.c).getTabCount() - 1);
                    if (nr9VarH != null) {
                        nr9VarH.a();
                    }
                    h0Var.c0(oVar);
                } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase((String) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(el6Var2))) {
                    h0Var.b();
                } else {
                    h0Var.d0(oVar);
                }
                int iA = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (String) aVar.v.e);
                View childAt = ((TabLayout) h0Var.Z().b.c).getChildAt(0);
                childAt.getClass();
                ViewGroup viewGroup = (ViewGroup) childAt;
                ((TabLayout) h0Var.Z().b.c).setTabTextColors(TabLayout.f(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (String) aVar.r.e), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (String) aVar.v.f)));
                int selectedTabPosition = ((TabLayout) h0Var.Z().b.c).getSelectedTabPosition();
                int tabCount = ((TabLayout) h0Var.Z().b.c).getTabCount();
                for (int i6 = 0; i6 < tabCount; i6++) {
                    Context context2 = h0Var.getContext();
                    if (context2 != null) {
                        Drawable drawable3 = rb2.getDrawable(context2, R.drawable.ot_tab_button_bg);
                        Drawable drawableMutate = drawable3 != null ? drawable3.mutate() : null;
                        if (drawableMutate != null) {
                            drawableMutate.setColorFilter(0, PorterDuff.Mode.SRC_IN);
                        }
                        viewGroup.getChildAt(i6).setBackground(drawableMutate);
                    }
                }
                if (selectedTabPosition != -1 && (context = h0Var.getContext()) != null) {
                    Drawable drawable4 = rb2.getDrawable(context, R.drawable.ot_tab_button_bg);
                    Drawable drawableMutate2 = drawable4 != null ? drawable4.mutate() : null;
                    if (drawableMutate2 != null) {
                        drawableMutate2.setColorFilter(iA, PorterDuff.Mode.SRC_IN);
                    }
                    viewGroup.getChildAt(selectedTabPosition).setBackground(drawableMutate2);
                }
                ((TabLayout) h0Var.Z().b.c).a(new i0(h0Var, oVar, iA, viewGroup));
                break;
            case 2:
                List list = (List) obj;
                com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var3 = h0Var.P;
                if (a0Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabVendorAdapter");
                    a0Var = null;
                } else {
                    a0Var = a0Var3;
                }
                a0Var.submitList(list);
                break;
            case 3:
                List list2 = (List) obj;
                com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var4 = h0Var.Q;
                if (a0Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("googleVendorAdapter");
                    a0Var2 = null;
                } else {
                    a0Var2 = a0Var4;
                }
                a0Var2.submitList(list2);
                break;
            case 4:
                List list3 = (List) obj;
                com.onetrust.otpublishers.headless.UI.adapter.g0 g0Var2 = h0Var.R;
                if (g0Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("generalVendorAdapter");
                    g0Var = null;
                } else {
                    g0Var = g0Var2;
                }
                g0Var.submitList(list3);
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = h0.S;
                SwitchCompat switchCompat4 = (SwitchCompat) h0Var.Z().b.f;
                bool.getClass();
                switchCompat4.setChecked(bool.booleanValue());
                break;
            case 6:
                String str19 = (String) obj;
                str19.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = h0.S;
                h0Var.a(str19, OTVendorListMode.IAB);
                break;
            default:
                String str20 = (String) obj;
                str20.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = h0.S;
                h0Var.a(str20, OTVendorListMode.GOOGLE);
                break;
        }
        return Unit.a;
    }
}
