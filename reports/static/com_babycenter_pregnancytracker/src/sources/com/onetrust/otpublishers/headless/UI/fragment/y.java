package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ax;
import defpackage.b51;
import defpackage.c51;
import defpackage.el6;
import defpackage.f2a;
import defpackage.k5;
import defpackage.nv1;
import defpackage.oa0;
import defpackage.ob6;
import defpackage.ocb;
import defpackage.r4;
import defpackage.r46;
import defpackage.t79;
import defpackage.v8;
import defpackage.z0a;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/y;", "Lc51;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTSDKListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTSDKListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,642:1\n106#2,15:643\n1#3:658\n262#4,2:659\n262#4,2:661\n*S KotlinDebug\n*F\n+ 1 OTSDKListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment\n*L\n69#1:643,15\n436#1:659,2\n437#1:661,2\n*E\n"})
public final class y extends c51 {
    public com.onetrust.otpublishers.headless.databinding.b D;
    public final nv1 E;
    public OTPublishersHeadlessSDK F;
    public OTConfiguration G;
    public final com.onetrust.otpublishers.headless.UI.Helper.g H;
    public c51 I;
    public com.onetrust.otpublishers.headless.UI.adapter.m J;
    public b51 K;
    public a0 L;
    public final ArrayList M;

    public y() {
        x xVar = new x(this, 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new x(this, 0), 8));
        this.E = new nv1(Reflection.getOrCreateKotlinClass(com.onetrust.otpublishers.headless.UI.viewmodel.d.class), new ocb(lazyB, 4), xVar, new ocb(lazyB, 5));
        this.H = new com.onetrust.otpublishers.headless.UI.Helper.g();
        this.M = new ArrayList();
    }

    public final void Z(Boolean bool) {
        String str;
        String str2;
        com.onetrust.otpublishers.headless.databinding.b bVar = this.D;
        bVar.getClass();
        ImageView imageView = (ImageView) bVar.b.d;
        nv1 nv1Var = this.E;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = ((com.onetrust.otpublishers.headless.UI.DataModels.j) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q)).o.t;
        cVar.getClass();
        if (bool != null) {
            b(bool.booleanValue());
            if (!bool.booleanValue() ? (str2 = cVar.e) == null : (str2 = cVar.c) == null) {
                str2 = "";
            }
            String str3 = cVar.b;
            imageView.setContentDescription(str2 + StringUtils.SPACE + (str3 != null ? str3 : ""));
            return;
        }
        b(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).c);
        if (!((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).c ? (str = cVar.e) == null : (str = cVar.c) == null) {
            str = "";
        }
        String str4 = cVar.b;
        imageView.setContentDescription(str + StringUtils.SPACE + (str4 != null ? str4 : ""));
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = ((com.onetrust.otpublishers.headless.UI.DataModels.j) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q)).p;
        String str5 = fVar != null ? fVar.y : null;
        if (str5 == null || str5.length() == 0) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = ((com.onetrust.otpublishers.headless.UI.DataModels.j) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q)).p;
        com.onetrust.otpublishers.headless.Internal.Helper.i.F(imageView, fVar2 != null ? fVar2.y : null);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [c51, com.onetrust.otpublishers.headless.UI.adapter.n] */
    public final void a() {
        dismiss();
        nv1 nv1Var = this.E;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
        dVar.i = "";
        dVar.a();
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).o.l(EmptyList.a);
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
        for (String str : dVar2.m.keySet()) {
            JSONArray jSONArrayO = dVar2.j.o(str);
            int length = jSONArrayO.length();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String string = jSONArrayO.get(i3).toString();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar2.b;
                if (oTPublishersHeadlessSDK == null || oTPublishersHeadlessSDK.getConsentStatusForSDKId(string) != 0) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = dVar2.b;
                    if (oTPublishersHeadlessSDK2 != null && 1 == oTPublishersHeadlessSDK2.getConsentStatusForSDKId(string) && (i2 = i2 + 1) == jSONArrayO.length()) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = dVar2.b;
                        if (oTPublishersHeadlessSDK3 != null) {
                            oTPublishersHeadlessSDK3.updatePurposeConsent(str, true, true);
                        }
                        i2 = 0;
                    }
                } else {
                    i++;
                    if (i == jSONArrayO.length()) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = dVar2.b;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeConsent(str, false, true);
                        }
                        i = 0;
                    }
                }
            }
        }
        ?? r12 = this.I;
        if (r12 != 0) {
            r12.a();
        }
    }

    public final void b(boolean z) {
        com.onetrust.otpublishers.headless.databinding.b bVar = this.D;
        bVar.getClass();
        ImageView imageView = (ImageView) bVar.b.d;
        nv1 nv1Var = this.E;
        if (((com.onetrust.otpublishers.headless.UI.DataModels.j) ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q.d()) == null) {
            return;
        }
        String str = z ? ((com.onetrust.otpublishers.headless.UI.DataModels.j) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q)).d : ((com.onetrust.otpublishers.headless.UI.DataModels.j) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).q)).e;
        if (str == null || str.length() == 0) {
            return;
        }
        imageView.getDrawable().setTint(Color.parseColor(str));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        androidx.fragment.app.s sVarRequireActivity = requireActivity();
        b51 b51Var = this.K;
        this.H.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(sVarRequireActivity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.E.getA();
        Bundle arguments = getArguments();
        if (arguments != null) {
            dVar.e = arguments.getString("ALWAYS_ACTIVE_TEXT", "Always Active");
            dVar.f = arguments.getString("ALWAYS_ACTIVE_TEXT_COLOR");
            dVar.d = arguments.getString("sdkLevelOptOutShow");
            String string = arguments.getString("OT_GROUP_ID_LIST");
            if (string != null && string.length() != 0) {
                String strN = kotlin.text.d.n(kotlin.text.d.n(string, "[", "", false), "]", "", false);
                int length = strN.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.compare((int) strN.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                dVar.n = (String[]) StringsKt__StringsKt.split$default(strN.subSequence(i, length + 1).toString(), new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                ArrayList arrayList = new ArrayList();
                for (String str : dVar.n) {
                    int length2 = str.length() - 1;
                    int i2 = 0;
                    boolean z3 = false;
                    while (i2 <= length2) {
                        boolean z4 = Intrinsics.compare((int) str.charAt(!z3 ? i2 : length2), 32) <= 0;
                        if (z3) {
                            if (!z4) {
                                break;
                            } else {
                                length2--;
                            }
                        } else if (z4) {
                            i2++;
                        } else {
                            z3 = true;
                        }
                    }
                    arrayList.add(str.subSequence(i2, length2 + 1).toString());
                    int length3 = str.length() - 1;
                    int i3 = 0;
                    boolean z5 = false;
                    while (i3 <= length3) {
                        boolean z6 = Intrinsics.compare((int) str.charAt(!z5 ? i3 : length3), 32) <= 0;
                        if (z5) {
                            if (!z6) {
                                break;
                            } else {
                                length3--;
                            }
                        } else if (z6) {
                            i3++;
                        } else {
                            z5 = true;
                        }
                    }
                    dVar.h = str.subSequence(i3, length3 + 1).toString();
                }
                dVar.o.l(arrayList);
            }
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 16));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        this.H.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(contextRequireContext, layoutInflater, viewGroup, R.layout.fragment_ot_sdk_list);
        View viewH = r46.h(viewC, R.id.main_layout);
        if (viewH == null) {
            ob6.i("Missing required view with ID: ".concat(viewC.getResources().getResourceName(R.id.main_layout)));
            return null;
        }
        int i = R.id.back_from_sdklist;
        ImageView imageView = (ImageView) r46.h(viewH, R.id.back_from_sdklist);
        if (imageView != null) {
            i = R.id.filter_sdk;
            ImageView imageView2 = (ImageView) r46.h(viewH, R.id.filter_sdk);
            if (imageView2 != null) {
                i = R.id.rv_sdk_list;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewH, R.id.rv_sdk_list);
                if (recyclerView != null) {
                    i = R.id.sdk_allow_all_title;
                    TextView textView = (TextView) r46.h(viewH, R.id.sdk_allow_all_title);
                    if (textView != null) {
                        i = R.id.sdk_allow_all_toggle;
                        SwitchCompat switchCompat = (SwitchCompat) r46.h(viewH, R.id.sdk_allow_all_toggle);
                        if (switchCompat != null) {
                            i = R.id.sdk_list_allow_all_layout;
                            if (((LinearLayout) r46.h(viewH, R.id.sdk_list_allow_all_layout)) != null) {
                                i = R.id.sdk_list_page_title;
                                TextView textView2 = (TextView) r46.h(viewH, R.id.sdk_list_page_title);
                                if (textView2 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) viewH;
                                    i = R.id.sdk_title;
                                    TextView textView3 = (TextView) r46.h(viewH, R.id.sdk_title);
                                    if (textView3 != null) {
                                        i = R.id.search_sdk;
                                        SearchView searchView = (SearchView) r46.h(viewH, R.id.search_sdk);
                                        if (searchView != null) {
                                            i = R.id.view2;
                                            if (r46.h(viewH, R.id.view2) != null) {
                                                i = R.id.view3;
                                                if (r46.h(viewH, R.id.view3) != null) {
                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewC;
                                                    this.D = new com.onetrust.otpublishers.headless.databinding.b(coordinatorLayout, new r4(relativeLayout, imageView, imageView2, recyclerView, textView, switchCompat, textView2, relativeLayout, textView3, searchView), coordinatorLayout);
                                                    coordinatorLayout.getClass();
                                                    return coordinatorLayout;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.D = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        com.onetrust.otpublishers.headless.databinding.b bVar = this.D;
        bVar.getClass();
        ((RecyclerView) bVar.b.g).n0(0);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putInt("NAV_FROM_PCDETAILS", !((com.onetrust.otpublishers.headless.UI.viewmodel.d) this.E.getA()).g ? 1 : 0);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x012d  */
    /* JADX WARN: Code duplicated, block: B:46:0x013c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x014b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x019b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d4 A[PHI: r15
      0x01d4: PHI (r15v14 int) = (r15v13 int), (r15v18 int) binds: [B:51:0x0197, B:59:0x01d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x01de  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:72:0x0208 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0219 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x021b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0221  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x01b2, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [T, org.json.JSONObject] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws JSONException {
        el6 el6Var;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z;
        String string;
        T jSONObject;
        Application application;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVarH;
        Application application2;
        int i;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        boolean z3;
        String string2;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.E;
        if (bundle != null && bundle.containsKey("NAV_FROM_PCDETAILS")) {
            ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).c = bundle.getInt("NAV_FROM_PCDETAILS") == 1;
            bundle.remove("NAV_FROM_PCDETAILS");
        }
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.G);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(getContext(), "OTSDKListFragment", view);
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar4 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
        if (this.F == null) {
            Context context = getContext();
            context.getClass();
            this.F = new OTPublishersHeadlessSDK(context);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.F;
        oTPublishersHeadlessSDK.getClass();
        el6 el6Var2 = dVar4.q;
        dVar4.b = oTPublishersHeadlessSDK;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            el6Var = el6Var2;
            JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                v8 v8Var = new v8(dVar4.getApplication());
                com.onetrust.otpublishers.headless.UI.UIProperty.g gVarL = v8Var.l(iA);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = gVarL.t;
                cVar.getClass();
                if (legacyPreferenceCenterData.has("PCenterCookieListFilterAria")) {
                    cVar.b = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyPreferenceCenterData, "PCenterCookieListFilterAria", "");
                }
                if (legacyPreferenceCenterData.has("PCVendorListFilterUnselectedAriaLabel")) {
                    cVar.e = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyPreferenceCenterData, "PCVendorListFilterUnselectedAriaLabel", "");
                }
                if (legacyPreferenceCenterData.has("PCVendorListFilterSelectedAriaLabel")) {
                    cVar.c = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyPreferenceCenterData, "PCVendorListFilterSelectedAriaLabel", "");
                }
                if (legacyPreferenceCenterData.has("PCenterCookieListSearch")) {
                    gVarL.n.i = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyPreferenceCenterData, "PCenterCookieListSearch", "");
                }
                if (legacyPreferenceCenterData.has("PCenterBackText")) {
                    gVarL.s.d = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.r(legacyPreferenceCenterData, "PCenterBackText", "");
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar2 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
                dVar = dVar4;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = dVar.b;
                if (oTPublishersHeadlessSDK2 == null || cVar2.j(iA, dVar.getApplication(), oTPublishersHeadlessSDK2)) {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar6 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.a(iA);
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarQ = ((com.onetrust.otpublishers.headless.Internal.Preferences.b) v8Var.c).q();
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarK = ((k5) v8Var.d).k(iA);
                    ((com.onetrust.otpublishers.headless.Internal.Helper.i) v8Var.f).getClass();
                    el6Var.l(new com.onetrust.otpublishers.headless.UI.DataModels.k(legacyPreferenceCenterData, aVar6, gVarL, com.onetrust.otpublishers.headless.Internal.Helper.i.f(aVarQ, aVarK), new t79(), cVar2).a());
                    dVar.a();
                    final int i2 = 0;
                    dVar.o.e(getViewLifecycleOwner(), new w(0, new z(this, 1)));
                    int i3 = 2;
                    el6Var.e(getViewLifecycleOwner(), new w(0, new z(this, i3)));
                    dVar.p.e(getViewLifecycleOwner(), new w(0, new z(this, 3)));
                    dVar.r.e(getViewLifecycleOwner(), new w(0, new z(this, 4)));
                    com.onetrust.otpublishers.headless.databinding.b bVar2 = this.D;
                    bVar2.getClass();
                    r4 r4Var = bVar2.b;
                    ((ImageView) r4Var.c).setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.v
                        public final /* synthetic */ y b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i4 = i2;
                            y yVar = this.b;
                            switch (i4) {
                                case 0:
                                    yVar.a();
                                    break;
                                default:
                                    a0 a0Var = yVar.L;
                                    ax axVar = null;
                                    if (a0Var == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                                        a0Var = null;
                                    }
                                    if (!a0Var.isAdded()) {
                                        ax axVar2 = yVar.L;
                                        if (axVar2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                                        } else {
                                            axVar = axVar2;
                                        }
                                        androidx.fragment.app.y supportFragmentManager = yVar.requireActivity().getSupportFragmentManager();
                                        supportFragmentManager.getClass();
                                        androidx.fragment.app.a aVar7 = new androidx.fragment.app.a(supportFragmentManager);
                                        aVar7.n(axVar);
                                        axVar.show(aVar7, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    final int i4 = 1;
                    ((ImageView) r4Var.d).setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.v
                        public final /* synthetic */ y b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i5 = i4;
                            y yVar = this.b;
                            switch (i5) {
                                case 0:
                                    yVar.a();
                                    break;
                                default:
                                    a0 a0Var = yVar.L;
                                    ax axVar = null;
                                    if (a0Var == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                                        a0Var = null;
                                    }
                                    if (!a0Var.isAdded()) {
                                        ax axVar2 = yVar.L;
                                        if (axVar2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                                        } else {
                                            axVar = axVar2;
                                        }
                                        androidx.fragment.app.y supportFragmentManager = yVar.requireActivity().getSupportFragmentManager();
                                        supportFragmentManager.getClass();
                                        androidx.fragment.app.a aVar7 = new androidx.fragment.app.a(supportFragmentManager);
                                        aVar7.n(axVar);
                                        axVar.show(aVar7, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    ((SwitchCompat) r4Var.h).setOnClickListener(new f2a(17, this, r4Var));
                    com.onetrust.otpublishers.headless.databinding.b bVar3 = this.D;
                    bVar3.getClass();
                    RecyclerView recyclerView = (RecyclerView) bVar3.b.g;
                    requireContext();
                    recyclerView.setLayoutManager(new LinearLayoutManager());
                    new Handler(Looper.getMainLooper()).post(new com.appsflyer.a(this, i3));
                }
            }
            dismiss();
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new JSONObject();
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.g();
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar7 = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
        t79 t79Var = new t79();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar3 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = dVar4.b;
        if (oTPublishersHeadlessSDK3 != null) {
            Application application3 = dVar4.getApplication();
            SharedPreferences sharedPreferences2 = application3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "activeprofileId = ";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application3, sharedPreferences2, string3, 0);
                    aVar3 = null;
                }
                z = true;
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences2 = aVar2;
                } else if (z) {
                    sharedPreferences2 = aVar3;
                }
                string = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    cVar3.j(iA, dVar4.getApplication(), oTPublishersHeadlessSDK3);
                    if (string != null) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = 0;
                    }
                    jSONObject.getClass();
                    objectRef.element = jSONObject;
                    application = dVar4.getApplication();
                    bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b((Context) application, 3);
                    new k5(application);
                    Application application4 = dVar4.getApplication();
                    JSONObject jSONObject3 = (JSONObject) objectRef.element;
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVarM = bVar.m();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE = new com.onetrust.otpublishers.headless.cmp.b(iA, application4).e(jSONObject3, true);
                    fVarH = com.onetrust.otpublishers.headless.Internal.Helper.i.h(fVarM, aVarE.k, bVar.h());
                    fVarH.getClass();
                    aVarE.k = fVarH;
                    cVar3.u = fVarH;
                    application2 = dVar4.getApplication();
                    i = 0;
                    sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (z2) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string4);
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string4, 0);
                            aVar5 = null;
                        } else {
                            i = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                            } else {
                                aVar4 = null;
                                aVar5 = null;
                                z3 = false;
                            }
                        }
                        z3 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar4 = null;
                            z3 = true;
                        } else {
                            aVar4 = null;
                            aVar5 = null;
                            z3 = false;
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                        sharedPreferences = aVar4;
                    } else if (z3) {
                        sharedPreferences = aVar5;
                    }
                    string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (string2 != null) {
                            jSONObject2 = new JSONObject(string2);
                        } else {
                            jSONObject2 = null;
                        }
                        jSONObject2.getClass();
                        com.onetrust.otpublishers.headless.UI.UIProperty.g gVarI = com.onetrust.otpublishers.headless.Internal.Helper.i.i(bVar.o(), new oa0(iA, application).h((JSONObject) objectRef.element));
                        com.onetrust.otpublishers.headless.UI.UIProperty.a aVarF = com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar.q(), new oa0(iA, application).f((JSONObject) objectRef.element, jSONObject2, true));
                        aVarF.getClass();
                        t79Var.e(oTPublishersHeadlessSDK3, fVarH, aVarF, (JSONObject) objectRef.element, dVar4.getApplication(), iA);
                        gVar = gVarI;
                        aVar = aVarF;
                    }
                }
                dismiss();
                return;
            }
            dVar4 = dVar4;
            el6Var2 = el6Var2;
            str = "activeprofileId = ";
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application3, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar2 = null;
                z = true;
            } else {
                aVar2 = null;
                aVar3 = null;
                z = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences2 = aVar3;
                }
            } else if (z) {
                sharedPreferences2 = aVar3;
            }
            string = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                cVar3.j(iA, dVar4.getApplication(), oTPublishersHeadlessSDK3);
                if (string != null) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = 0;
                }
                jSONObject.getClass();
                objectRef.element = jSONObject;
                application = dVar4.getApplication();
                bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b((Context) application, 3);
                new k5(application);
                Application application5 = dVar4.getApplication();
                JSONObject jSONObject4 = (JSONObject) objectRef.element;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVarM2 = bVar.m();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE2 = new com.onetrust.otpublishers.headless.cmp.b(iA, application5).e(jSONObject4, true);
                fVarH = com.onetrust.otpublishers.headless.Internal.Helper.i.h(fVarM2, aVarE2.k, bVar.h());
                fVarH.getClass();
                aVarE2.k = fVarH;
                cVar3.u = fVarH;
                application2 = dVar4.getApplication();
                i = 0;
                sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar4 = null;
                        z3 = true;
                    } else {
                        aVar4 = null;
                        aVar5 = null;
                        z3 = false;
                    }
                } else {
                    if (z2) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string5);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string5, 0);
                        aVar5 = null;
                    } else {
                        i = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar4 = null;
                        } else {
                            aVar4 = null;
                            aVar5 = null;
                            z3 = false;
                        }
                    }
                    z3 = true;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences = aVar5;
                    }
                } else if (z3) {
                    sharedPreferences = aVar5;
                }
                string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    if (string2 != null) {
                        jSONObject2 = new JSONObject(string2);
                    } else {
                        jSONObject2 = null;
                    }
                    jSONObject2.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.g gVarI2 = com.onetrust.otpublishers.headless.Internal.Helper.i.i(bVar.o(), new oa0(iA, application).h((JSONObject) objectRef.element));
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarF2 = com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar.q(), new oa0(iA, application).f((JSONObject) objectRef.element, jSONObject2, true));
                    aVarF2.getClass();
                    t79Var.e(oTPublishersHeadlessSDK3, fVarH, aVarF2, (JSONObject) objectRef.element, dVar4.getApplication(), iA);
                    gVar = gVarI2;
                    aVar = aVarF2;
                }
            }
            dismiss();
            return;
        }
        dVar4 = dVar4;
        el6Var2 = el6Var2;
        gVar = gVar2;
        aVar = aVar7;
        el6Var = el6Var2;
        el6Var.l(new com.onetrust.otpublishers.headless.UI.DataModels.k((JSONObject) objectRef.element, new com.onetrust.otpublishers.headless.UI.mobiledatautils.a(iA), gVar, aVar, t79Var, cVar3).a());
        dVar = dVar4;
        dVar.a();
        final int i5 = 0;
        dVar.o.e(getViewLifecycleOwner(), new w(0, new z(this, 1)));
        int i6 = 2;
        el6Var.e(getViewLifecycleOwner(), new w(0, new z(this, i6)));
        dVar.p.e(getViewLifecycleOwner(), new w(0, new z(this, 3)));
        dVar.r.e(getViewLifecycleOwner(), new w(0, new z(this, 4)));
        com.onetrust.otpublishers.headless.databinding.b bVar4 = this.D;
        bVar4.getClass();
        r4 r4Var2 = bVar4.b;
        ((ImageView) r4Var2.c).setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.v
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i7 = i5;
                y yVar = this.b;
                switch (i7) {
                    case 0:
                        yVar.a();
                        break;
                    default:
                        a0 a0Var = yVar.L;
                        ax axVar = null;
                        if (a0Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                            a0Var = null;
                        }
                        if (!a0Var.isAdded()) {
                            ax axVar2 = yVar.L;
                            if (axVar2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                            } else {
                                axVar = axVar2;
                            }
                            androidx.fragment.app.y supportFragmentManager = yVar.requireActivity().getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
                            aVar8.n(axVar);
                            axVar.show(aVar8, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                            break;
                        }
                        break;
                }
            }
        });
        final int i7 = 1;
        ((ImageView) r4Var2.d).setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.v
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i8 = i7;
                y yVar = this.b;
                switch (i8) {
                    case 0:
                        yVar.a();
                        break;
                    default:
                        a0 a0Var = yVar.L;
                        ax axVar = null;
                        if (a0Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                            a0Var = null;
                        }
                        if (!a0Var.isAdded()) {
                            ax axVar2 = yVar.L;
                            if (axVar2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                            } else {
                                axVar = axVar2;
                            }
                            androidx.fragment.app.y supportFragmentManager = yVar.requireActivity().getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
                            aVar8.n(axVar);
                            axVar.show(aVar8, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                            break;
                        }
                        break;
                }
            }
        });
        ((SwitchCompat) r4Var2.h).setOnClickListener(new f2a(17, this, r4Var2));
        com.onetrust.otpublishers.headless.databinding.b bVar5 = this.D;
        bVar5.getClass();
        RecyclerView recyclerView2 = (RecyclerView) bVar5.b.g;
        requireContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        new Handler(Looper.getMainLooper()).post(new com.appsflyer.a(this, i6));
    }

    public final void a(boolean z) {
        com.onetrust.otpublishers.headless.databinding.b bVar = this.D;
        bVar.getClass();
        r4 r4Var = bVar.b;
        ((SwitchCompat) r4Var.h).setVisibility(z ? 0 : 8);
        ((TextView) r4Var.i).setVisibility(z ? 0 : 8);
    }
}
