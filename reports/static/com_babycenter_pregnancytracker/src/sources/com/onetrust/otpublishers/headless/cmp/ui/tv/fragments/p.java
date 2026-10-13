package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.k5;
import defpackage.oa0;
import defpackage.qj6;
import defpackage.v8;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;", "Lc51;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVSDKListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKListFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1401:1\n1#2:1402\n*E\n"})
public final class p extends c51 implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f E0;
    public static boolean F0;
    public View A0;
    public View B0;
    public int C0;
    public androidx.fragment.app.s D;
    public com.onetrust.otpublishers.headless.UI.UIProperty.g D0;
    public f E;
    public RecyclerView F;
    public RelativeLayout G;
    public LinearLayout H;
    public ImageButton I;
    public ArrayList J = new ArrayList();
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g K;
    public TextView L;
    public i M;
    public Button N;
    public Button O;
    public Button P;
    public Button Q;
    public Button R;
    public Button S;
    public Button T;
    public ImageButton U;
    public ArrayList V;
    public String W;
    public OTPublishersHeadlessSDK X;
    public com.onetrust.otpublishers.headless.Internal.Event.a Y;
    public boolean Z;
    public TextView k0;
    public ImageButton v0;
    public Button w0;
    public View x0;
    public View y0;
    public View z0;

    public final void Z(int i, String str) {
        f fVar = this.E;
        if (fVar != null) {
            fVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.X, this.Y, str, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
        }
    }

    public final void a(int i) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar;
        if (i == 24 && (gVar = this.K) != null) {
            gVar.notifyDataSetChanged();
        }
        if (i == 22) {
            Button button = this.N;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
                button = null;
            }
            button.requestFocus();
        }
    }

    public final void a0(Button button, boolean z, String str, String str2) {
        qj6 qj6Var;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
        if (fVar != null && (qj6Var = fVar.N) != null && (str3 = (String) qj6Var.g) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button, z, fVar2 != null ? fVar2.N : null, fVar2 != null ? fVar2.Q : null);
                return;
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
        if (fVar3 != null) {
            c0(str, str2, button, fVar3);
        }
    }

    public final void b0(String str, Button button) {
        v8 v8Var;
        v8 v8Var2;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar;
        v8 v8Var3;
        v8 v8Var4;
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.W = str;
            ArrayList arrayList = this.V;
            if (arrayList != null) {
                arrayList.add(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
            a0(button, true, (fVar == null || (v8Var2 = fVar.Q) == null) ? null : (String) v8Var2.f, (fVar == null || (v8Var = fVar.Q) == null) ? null : (String) v8Var.g);
        } else {
            ArrayList arrayList2 = this.V;
            if (arrayList2 != null) {
                arrayList2.remove(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
            a0(button, false, (fVar2 == null || (v8Var4 = fVar2.Q) == null) ? null : (String) v8Var4.f, (fVar2 == null || (v8Var3 = fVar2.Q) == null) ? null : (String) v8Var3.g);
            ArrayList arrayList3 = this.V;
            arrayList3.getClass();
            if (arrayList3.size() == 0) {
                this.W = "A_F";
            } else {
                ArrayList arrayList4 = this.V;
                arrayList4.getClass();
                if (!CollectionsKt.I(arrayList4, this.W)) {
                    ArrayList arrayList5 = this.V;
                    arrayList5.getClass();
                    ArrayList arrayList6 = this.V;
                    arrayList6.getClass();
                    this.W = (String) arrayList5.get(arrayList6.size() - 1);
                }
            }
        }
        ArrayList arrayList7 = this.V;
        if (arrayList7 != null && (gVar = this.K) != null) {
            gVar.l = arrayList7;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar2 = this.K;
        ArrayList arrayListC = gVar2 != null ? gVar2.c() : null;
        if (arrayListC != null && arrayListC.isEmpty()) {
            i0(arrayListC);
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar3 = this.K;
        if (gVar3 != null) {
            gVar3.j = 0;
        }
        if (gVar3 != null) {
            gVar3.notifyDataSetChanged();
        }
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        d0((JSONObject) arrayListC.get(0));
    }

    public final void c0(String str, String str2, View view, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (f0(view)) {
                v8 v8Var = fVar.Q;
                str2 = (String) v8Var.g;
                view.getBackground().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, (String) v8Var.f));
            }
            ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2)));
        }
    }

    public final void d0(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.Y;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.X;
        jSONObject.getClass();
        i iVar = new i();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
        iVar.setArguments(bundle);
        iVar.Q = this;
        iVar.P = jSONObject;
        iVar.T = aVar;
        iVar.U = oTPublishersHeadlessSDK;
        this.M = iVar;
        i.X = E0;
        i.Y = this.D0;
        i.Z = F0;
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        aVar2.e(R.id.ot_sdk_detail_container, iVar, null);
        aVar2.c(null);
        aVar2.i();
        iVar.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.e0(this, 1));
    }

    public final void e() {
        ArrayList arrayList = this.J;
        l lVar = new l();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
        lVar.setArguments(bundle);
        if (arrayList != null) {
            lVar.H = arrayList;
        }
        lVar.F = this;
        l.M = E0;
        l.N = this.D0;
        lVar.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    public final void e0(boolean z, View view, qj6 qj6Var) {
        boolean z2;
        v8 v8Var;
        v8 v8Var2;
        v8 v8Var3;
        Drawable background;
        androidx.fragment.app.s sVar = this.D;
        str = null;
        String str = null;
        str = null;
        String str2 = null;
        if (sVar == null || !com.onetrust.otpublishers.headless.Internal.Helper.i.k0(sVar)) {
            z2 = z;
        } else {
            if (view instanceof Button) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
                String str3 = fVar != null ? fVar.q : null;
                String str4 = str3 == null ? "" : str3;
                String string = ((Button) view).getText().toString();
                boolean zF0 = f0(view);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
                String str5 = fVar2 != null ? fVar2.x : null;
                z2 = z;
                view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str4, string, true, z2, zF0, str5 == null ? "Selected" : str5));
            } else {
                z2 = z;
                if (view instanceof ImageButton) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
                    String str6 = fVar3 != null ? fVar3.t : null;
                    String str7 = str6 != null ? str6 : "";
                    ImageButton imageButton = this.U;
                    if (imageButton == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                        imageButton = null;
                    }
                    boolean zF1 = f0(imageButton);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = E0;
                    String str8 = fVar4 != null ? fVar4.x : null;
                    view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(str7, true, z2, zF1, str8 != null ? str8 : "Selected"));
                }
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(true, view, false, fVar5 != null ? fVar5.N : null, fVar5 != null ? fVar5.Q : null);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
                return;
            }
            if (view != null && (background = view.getBackground()) != null) {
                background.setTint(Color.parseColor((String) qj6Var.l));
            }
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor((String) qj6Var.m));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) qj6Var.m)));
                    return;
                }
                return;
            }
        }
        if (!f0(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, view, false, fVar6 != null ? fVar6.N : null, fVar6 != null ? fVar6.Q : null);
                return;
            }
            view.getBackground().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16711936, (String) qj6Var.e));
            if (view instanceof Button) {
                ((Button) view).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, qj6Var.h()));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, qj6Var.h())));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = E0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, view, true, fVar7 != null ? fVar7.N : null, fVar7 != null ? fVar7.Q : null);
            return;
        }
        Drawable background2 = view.getBackground();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8 = E0;
        background2.setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16711936, (fVar8 == null || (v8Var3 = fVar8.Q) == null) ? null : (String) v8Var3.f));
        if (view instanceof Button) {
            Button button = (Button) view;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = E0;
            if (fVar9 != null && (v8Var2 = fVar9.Q) != null) {
                str = (String) v8Var2.g;
            }
            button.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
            return;
        }
        if (view instanceof ImageButton) {
            ImageView imageView = (ImageView) view;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = E0;
            if (fVar10 != null && (v8Var = fVar10.Q) != null) {
                str2 = (String) v8Var.g;
            }
            imageView.setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final boolean f0(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return g0(button, "A_F", "A") || g0(button, "G_L", RequestConfiguration.MAX_AD_CONTENT_RATING_G) || g0(button, "M_R", "M") || g0(button, "S_Z", "S");
        }
        ArrayList arrayList = this.J;
        return arrayList != null && (arrayList.isEmpty() ^ true);
    }

    public final boolean g0(Button button, String str, String str2) {
        ArrayList arrayList = this.V;
        return arrayList != null && arrayList.contains(str) && kotlin.text.d.q(button.getText().toString(), str2, false);
    }

    public final void h0(ArrayList arrayList) {
        qj6 qj6Var;
        arrayList.getClass();
        this.J = arrayList;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar = this.K;
        if (gVar != null) {
            gVar.i = arrayList;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
        if (fVar != null && (qj6Var = fVar.N) != null) {
            ImageButton imageButton = this.U;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                imageButton = null;
            }
            e0(false, imageButton, qj6Var);
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar2 = this.K;
        ArrayList arrayListC = gVar2 != null ? gVar2.c() : null;
        if (arrayListC == null || !arrayListC.isEmpty()) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar3 = this.K;
            if (gVar3 != null) {
                gVar3.j = 0;
            }
            if (gVar3 != null) {
                gVar3.notifyDataSetChanged();
            }
            if (arrayListC != null && !arrayListC.isEmpty()) {
                d0((JSONObject) arrayListC.get(0));
            }
        } else {
            i0(arrayListC);
        }
        ImageButton imageButton2 = this.U;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton2 = null;
        }
        ImageButton imageButton3 = this.U;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton3 = null;
        }
        imageButton2.setSelected(f0(imageButton3));
        androidx.fragment.app.s sVar = this.D;
        if (sVar == null || !com.onetrust.otpublishers.headless.Internal.Helper.i.k0(sVar)) {
            return;
        }
        ImageButton imageButton4 = this.U;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton4 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
        String str = fVar2 != null ? fVar2.t : null;
        if (str == null) {
            str = "";
        }
        ImageButton imageButton5 = this.U;
        if (imageButton5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton5 = null;
        }
        boolean zIsFocused = imageButton5.isFocused();
        ImageButton imageButton6 = this.U;
        if (imageButton6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton6 = null;
        }
        boolean zF0 = f0(imageButton6);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
        String str2 = fVar3 != null ? fVar3.x : null;
        if (str2 == null) {
            str2 = "Selected";
        }
        imageButton4.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(str, true, zIsFocused, zF0, str2));
    }

    public final void i0(ArrayList arrayList) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            OTLogger.c(3, "TvSDKListFilter", "JSONException : " + e);
        }
        arrayList.add(jSONObject);
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar = this.K;
        if (gVar != null) {
            gVar.j = 0;
        }
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D = getActivity();
        this.V = new ArrayList();
        this.W = "A_F";
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new j(this, 1));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, 29));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        JSONObject jSONObject;
        ImageButton imageButton;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        qj6 qj6Var;
        qj6 qj6Var2;
        v8 v8Var;
        k5 k5Var;
        da daVar;
        JSONObject jSONObjectOptJSONObject;
        layoutInflater.getClass();
        androidx.fragment.app.s sVar = this.D;
        final int i = 0;
        if (sVar == null) {
            return layoutInflater.inflate(R.layout.ot_sdk_list_tvfragment, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_sdk_list_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_sdk_list_tvfragment, viewGroup, false);
        viewInflate.getClass();
        JSONObject jSONObjectV = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.V(sVar);
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVarH = jSONObjectV != null ? new oa0(22, sVar).h(jSONObjectV) : null;
        SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        final int i2 = 3;
        final int i3 = 1;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "{}");
        if (string2 == null || string2.length() == 0) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (Exception unused) {
                OTLogger.c(6, "OTCMP", "Error parsing Vendor json");
                jSONObject = new JSONObject();
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("vendorListUIData");
        int i4 = Intrinsics.areEqual((jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(OTVendorListMode.GENERAL)) == null) ? null : Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("showFilterIcon")), Boolean.FALSE) ? 8 : 0;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = gVarH != null ? gVarH.t : null;
        if (cVar2 != null) {
            cVar2.d = i4;
        }
        this.D0 = gVarH;
        View viewFindViewById = viewInflate.findViewById(R.id.tv_sdk_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.F = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.F;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        View viewFindViewById2 = viewInflate.findViewById(R.id.tv_sdk_main_lyt);
        viewFindViewById2.getClass();
        this.G = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.tv_btn_sdk_layout);
        viewFindViewById3.getClass();
        this.H = (LinearLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.ot_sdk_back);
        viewFindViewById4.getClass();
        this.I = (ImageButton) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.tv_sdk_title);
        viewFindViewById5.getClass();
        this.L = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.tv_btn_sdk_confirm);
        viewFindViewById6.getClass();
        this.N = (Button) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.tv_btn_sdk_accept);
        viewFindViewById7.getClass();
        this.O = (Button) viewFindViewById7;
        View viewFindViewById8 = viewInflate.findViewById(R.id.tv_btn_sdk_reject);
        viewFindViewById8.getClass();
        this.P = (Button) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(R.id.ot_sdk_tv_filter);
        viewFindViewById9.getClass();
        this.U = (ImageButton) viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(R.id.ot_tv_alphabet_a_f_sdk);
        viewFindViewById10.getClass();
        this.Q = (Button) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(R.id.ot_tv_alphabet_g_l_sdk);
        viewFindViewById11.getClass();
        this.R = (Button) viewFindViewById11;
        View viewFindViewById12 = viewInflate.findViewById(R.id.ot_tv_alphabet_m_r_sdk);
        viewFindViewById12.getClass();
        this.S = (Button) viewFindViewById12;
        View viewFindViewById13 = viewInflate.findViewById(R.id.ot_tv_alphabet_s_z_sdk);
        viewFindViewById13.getClass();
        this.T = (Button) viewFindViewById13;
        View viewFindViewById14 = viewInflate.findViewById(R.id.ot_sdk_button_div);
        viewFindViewById14.getClass();
        this.x0 = viewFindViewById14;
        View viewFindViewById15 = viewInflate.findViewById(R.id.ot_tv_sdk_close_button);
        viewFindViewById15.getClass();
        this.w0 = (Button) viewFindViewById15;
        View viewFindViewById16 = viewInflate.findViewById(R.id.ot_tv_sdk_close);
        viewFindViewById16.getClass();
        this.v0 = (ImageButton) viewFindViewById16;
        View viewFindViewById17 = viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        viewFindViewById17.getClass();
        this.k0 = (TextView) viewFindViewById17;
        View viewFindViewById18 = viewInflate.findViewById(R.id.sdk_list_focus_redirector);
        viewFindViewById18.getClass();
        this.y0 = viewFindViewById18;
        View viewFindViewById19 = viewInflate.findViewById(R.id.sdk_list_accessibility_focus_bridge_right);
        viewFindViewById19.getClass();
        this.z0 = viewFindViewById19;
        View viewFindViewById20 = viewInflate.findViewById(R.id.sdk_list_accessibility_focus_bridge_left);
        viewFindViewById20.getClass();
        this.A0 = viewFindViewById20;
        View viewFindViewById21 = viewInflate.findViewById(R.id.sdk_list_filter_accessibility_focus_bridge);
        viewFindViewById21.getClass();
        this.B0 = viewFindViewById21;
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar2)) {
            View view = this.y0;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("focusRedirectorViewForRVItems");
                view = null;
            }
            view.setVisibility(0);
            View view2 = this.z0;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rightFocusRedirectorViewForDetailsPage");
                view2 = null;
            }
            view2.setVisibility(0);
            View view3 = this.A0;
            if (view3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("leftFocusRedirectorViewForDetailsPage");
                view3 = null;
            }
            view3.setVisibility(0);
            View view4 = this.B0;
            if (view4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterFocusRedirectorView");
                view4 = null;
            }
            view4.setVisibility(0);
            Button button = this.N;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
                button = null;
            }
            button.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
            Button button2 = this.O;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
                button2 = null;
            }
            button2.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
            Button button3 = this.P;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
                button3 = null;
            }
            button3.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
        }
        ImageButton imageButton2 = this.I;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton2 = null;
        }
        imageButton2.setOnKeyListener(this);
        Button button4 = this.P;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
            button4 = null;
        }
        button4.setOnKeyListener(this);
        Button button5 = this.O;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
            button5 = null;
        }
        button5.setOnKeyListener(this);
        Button button6 = this.N;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
            button6 = null;
        }
        button6.setOnKeyListener(this);
        ImageButton imageButton3 = this.U;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton3 = null;
        }
        imageButton3.setOnKeyListener(this);
        Button button7 = this.Q;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button7 = null;
        }
        button7.setOnKeyListener(this);
        Button button8 = this.R;
        if (button8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button8 = null;
        }
        button8.setOnKeyListener(this);
        Button button9 = this.S;
        if (button9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button9 = null;
        }
        button9.setOnKeyListener(this);
        Button button10 = this.T;
        if (button10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button10 = null;
        }
        button10.setOnKeyListener(this);
        ImageButton imageButton4 = this.I;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton4 = null;
        }
        imageButton4.setOnFocusChangeListener(this);
        Button button11 = this.P;
        if (button11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
            button11 = null;
        }
        button11.setOnFocusChangeListener(this);
        Button button12 = this.O;
        if (button12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
            button12 = null;
        }
        button12.setOnFocusChangeListener(this);
        Button button13 = this.N;
        if (button13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
            button13 = null;
        }
        button13.setOnFocusChangeListener(this);
        ImageButton imageButton5 = this.U;
        if (imageButton5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton5 = null;
        }
        imageButton5.setOnFocusChangeListener(this);
        Button button14 = this.Q;
        if (button14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button14 = null;
        }
        button14.setOnFocusChangeListener(this);
        Button button15 = this.R;
        if (button15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button15 = null;
        }
        button15.setOnFocusChangeListener(this);
        Button button16 = this.S;
        if (button16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button16 = null;
        }
        button16.setOnFocusChangeListener(this);
        Button button17 = this.T;
        if (button17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button17 = null;
        }
        button17.setOnFocusChangeListener(this);
        Button button18 = this.w0;
        if (button18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
            button18 = null;
        }
        button18.setOnFocusChangeListener(this);
        Button button19 = this.w0;
        if (button19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
            button19 = null;
        }
        button19.setOnKeyListener(this);
        ImageButton imageButton6 = this.v0;
        if (imageButton6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton6 = null;
        }
        imageButton6.setOnKeyListener(this);
        ImageButton imageButton7 = this.v0;
        if (imageButton7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton7 = null;
        }
        imageButton7.setOnFocusChangeListener(this);
        View view5 = this.y0;
        if (view5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("focusRedirectorViewForRVItems");
            view5 = null;
        }
        view5.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r4
              0x0027: PHI (r4v10 android.widget.Button) = (r4v4 android.widget.Button), (r4v6 android.widget.Button), (r4v8 android.widget.Button), (r4v13 android.widget.Button) binds: [B:24:0x005d, B:19:0x0049, B:14:0x0035, B:8:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view6, boolean z3) {
                Button button20;
                int i5 = i;
                RecyclerView recyclerView3 = null;
                button = null;
                button = null;
                button = null;
                button = null;
                Button button21 = null;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = pVar.F;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                recyclerView4 = null;
                            }
                            recyclerView4.n0(pVar.C0);
                            RecyclerView recyclerView5 = pVar.F;
                            if (recyclerView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                            } else {
                                recyclerView3 = recyclerView5;
                            }
                            recyclerView3.postDelayed(new n(pVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            pVar.Z = true;
                            i iVar = pVar.M;
                            if (iVar != null) {
                                iVar.b();
                            }
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            pVar.Z = true;
                            i iVar2 = pVar.M;
                            if (iVar2 != null) {
                                iVar2.b();
                            }
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.areEqual(pVar.W, "A_F")) {
                                button20 = pVar.Q;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "G_L")) {
                                button20 = pVar.R;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "M_R")) {
                                button20 = pVar.S;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "S_Z")) {
                                button20 = pVar.T;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                } else {
                                    button21 = button20;
                                }
                            }
                            if (button21 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button21.setImportantForAccessibility(1);
                                button21.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button21, 2), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view6 = this.z0;
        if (view6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightFocusRedirectorViewForDetailsPage");
            view6 = null;
        }
        view6.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r4
              0x0027: PHI (r4v10 android.widget.Button) = (r4v4 android.widget.Button), (r4v6 android.widget.Button), (r4v8 android.widget.Button), (r4v13 android.widget.Button) binds: [B:24:0x005d, B:19:0x0049, B:14:0x0035, B:8:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view7, boolean z3) {
                Button button20;
                int i5 = i3;
                RecyclerView recyclerView3 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                Button button21 = null;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = pVar.F;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                recyclerView4 = null;
                            }
                            recyclerView4.n0(pVar.C0);
                            RecyclerView recyclerView5 = pVar.F;
                            if (recyclerView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                            } else {
                                recyclerView3 = recyclerView5;
                            }
                            recyclerView3.postDelayed(new n(pVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            pVar.Z = true;
                            i iVar = pVar.M;
                            if (iVar != null) {
                                iVar.b();
                            }
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            pVar.Z = true;
                            i iVar2 = pVar.M;
                            if (iVar2 != null) {
                                iVar2.b();
                            }
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.areEqual(pVar.W, "A_F")) {
                                button20 = pVar.Q;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "G_L")) {
                                button20 = pVar.R;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "M_R")) {
                                button20 = pVar.S;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "S_Z")) {
                                button20 = pVar.T;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                } else {
                                    button21 = button20;
                                }
                            }
                            if (button21 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button21.setImportantForAccessibility(1);
                                button21.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button21, 2), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view7 = this.A0;
        if (view7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("leftFocusRedirectorViewForDetailsPage");
            view7 = null;
        }
        final int i5 = 2;
        view7.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r4
              0x0027: PHI (r4v10 android.widget.Button) = (r4v4 android.widget.Button), (r4v6 android.widget.Button), (r4v8 android.widget.Button), (r4v13 android.widget.Button) binds: [B:24:0x005d, B:19:0x0049, B:14:0x0035, B:8:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view8, boolean z3) {
                Button button20;
                int i6 = i5;
                RecyclerView recyclerView3 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                Button button21 = null;
                p pVar = this.b;
                switch (i6) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = pVar.F;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                recyclerView4 = null;
                            }
                            recyclerView4.n0(pVar.C0);
                            RecyclerView recyclerView5 = pVar.F;
                            if (recyclerView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                            } else {
                                recyclerView3 = recyclerView5;
                            }
                            recyclerView3.postDelayed(new n(pVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            pVar.Z = true;
                            i iVar = pVar.M;
                            if (iVar != null) {
                                iVar.b();
                            }
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            pVar.Z = true;
                            i iVar2 = pVar.M;
                            if (iVar2 != null) {
                                iVar2.b();
                            }
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.areEqual(pVar.W, "A_F")) {
                                button20 = pVar.Q;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "G_L")) {
                                button20 = pVar.R;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "M_R")) {
                                button20 = pVar.S;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "S_Z")) {
                                button20 = pVar.T;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                } else {
                                    button21 = button20;
                                }
                            }
                            if (button21 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button21.setImportantForAccessibility(1);
                                button21.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button21, 2), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view8 = this.B0;
        if (view8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterFocusRedirectorView");
            view8 = null;
        }
        view8.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r4
              0x0027: PHI (r4v10 android.widget.Button) = (r4v4 android.widget.Button), (r4v6 android.widget.Button), (r4v8 android.widget.Button), (r4v13 android.widget.Button) binds: [B:24:0x005d, B:19:0x0049, B:14:0x0035, B:8:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view9, boolean z3) {
                Button button20;
                int i6 = i2;
                RecyclerView recyclerView3 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                button21 = null;
                Button button21 = null;
                p pVar = this.b;
                switch (i6) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = pVar.F;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                recyclerView4 = null;
                            }
                            recyclerView4.n0(pVar.C0);
                            RecyclerView recyclerView5 = pVar.F;
                            if (recyclerView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                            } else {
                                recyclerView3 = recyclerView5;
                            }
                            recyclerView3.postDelayed(new n(pVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            pVar.Z = true;
                            i iVar = pVar.M;
                            if (iVar != null) {
                                iVar.b();
                            }
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            pVar.Z = true;
                            i iVar2 = pVar.M;
                            if (iVar2 != null) {
                                iVar2.b();
                            }
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.areEqual(pVar.W, "A_F")) {
                                button20 = pVar.Q;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "G_L")) {
                                button20 = pVar.R;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "M_R")) {
                                button20 = pVar.S;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                } else {
                                    button21 = button20;
                                }
                            } else if (Intrinsics.areEqual(pVar.W, "S_Z")) {
                                button20 = pVar.T;
                                if (button20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                } else {
                                    button21 = button20;
                                }
                            }
                            if (button21 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button21.setImportantForAccessibility(1);
                                button21.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button21, 2), 300L);
                            }
                        }
                        break;
                }
            }
        });
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = this.D0;
        String str = gVar != null ? gVar.a : null;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
        String str2 = (fVar2 == null || (daVar = fVar2.A) == null) ? null : (String) daVar.e;
        if (fVar2 != null) {
            qj6 qj6Var3 = fVar2.N;
            qj6Var3.getClass();
            String str3 = (String) qj6Var3.e;
            String str4 = (String) qj6Var3.f;
            Button button20 = this.N;
            if (button20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
                button20 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var3, button20);
            qj6 qj6Var4 = fVar2.L;
            qj6Var4.getClass();
            Button button21 = this.O;
            if (button21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
                button21 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var4, button21);
            qj6 qj6Var5 = fVar2.M;
            qj6Var5.getClass();
            Button button22 = this.P;
            if (button22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
                button22 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var5, button22);
            qj6 qj6Var6 = fVar2.N;
            qj6Var6.getClass();
            v8 v8Var2 = fVar2.Q;
            v8Var2.getClass();
            String str5 = (String) qj6Var6.g;
            if (str5 == null || str5.length() == 0) {
                Button button23 = this.Q;
                if (button23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button23 = null;
                }
                c0(str3, str4, button23, fVar2);
                Button button24 = this.R;
                if (button24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button24 = null;
                }
                c0(str3, str4, button24, fVar2);
                Button button25 = this.S;
                if (button25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button25 = null;
                }
                c0(str3, str4, button25, fVar2);
                Button button26 = this.T;
                if (button26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button26 = null;
                }
                c0(str3, str4, button26, fVar2);
                ImageButton imageButton8 = this.U;
                if (imageButton8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                    imageButton8 = null;
                }
                c0(str3, str4, imageButton8, fVar2);
            } else {
                Button button27 = this.Q;
                if (button27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button27 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button27, false, qj6Var6, v8Var2);
                Button button28 = this.R;
                if (button28 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button28 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button28, false, qj6Var6, v8Var2);
                Button button29 = this.S;
                if (button29 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button29 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button29, false, qj6Var6, v8Var2);
                Button button30 = this.T;
                if (button30 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button30 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button30, false, qj6Var6, v8Var2);
                ImageButton imageButton9 = this.U;
                if (imageButton9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                    imageButton9 = null;
                }
                ImageButton imageButton10 = this.U;
                if (imageButton10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                    imageButton10 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, imageButton9, f0(imageButton10), qj6Var6, v8Var2);
            }
            ImageButton imageButton11 = this.I;
            if (imageButton11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
                imageButton11 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var3, imageButton11, str2);
            ImageButton imageButton12 = this.v0;
            if (imageButton12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
                imageButton12 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var3, imageButton12, str2);
        }
        ImageButton imageButton13 = this.I;
        if (imageButton13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton13 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
        imageButton13.setContentDescription((fVar3 == null || (k5Var = fVar3.b0) == null) ? null : k5Var.n());
        RelativeLayout relativeLayout = this.G;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkMainLyt");
            relativeLayout = null;
        }
        relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str));
        LinearLayout linearLayout = this.H;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pcButtonLyt");
            linearLayout = null;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str));
        RecyclerView recyclerView3 = this.F;
        if (recyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            recyclerView3 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = E0;
        recyclerView3.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, (fVar4 == null || (v8Var = fVar4.Q) == null) ? null : (String) v8Var.b));
        TextView textView = this.L;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
            textView = null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
        View view9 = this.x0;
        if (view9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonDivider");
            view9 = null;
        }
        view9.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = E0;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = fVar5 != null ? fVar5.O : null;
        ImageButton imageButton14 = this.v0;
        if (imageButton14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton14 = null;
        }
        imageButton14.setVisibility(bVar != null ? bVar.h.b : 8);
        TextView textView2 = this.k0;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIconLabel");
            textView2 = null;
        }
        ImageButton imageButton15 = this.v0;
        if (imageButton15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton15 = null;
        }
        textView2.setVisibility(imageButton15.getVisibility());
        String strN = bVar != null ? bVar.h.n() : null;
        ImageButton imageButton16 = this.v0;
        if (imageButton16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton16 = null;
        }
        if (imageButton16.getVisibility() == 0 && strN != null && strN.length() != 0) {
            ImageButton imageButton17 = this.v0;
            if (imageButton17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
                imageButton17 = null;
            }
            imageButton17.setContentDescription(strN);
            TextView textView3 = this.k0;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIconLabel");
                textView3 = null;
            }
            textView3.setText(strN);
        }
        TextView textView4 = this.k0;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIconLabel");
            textView4 = null;
        }
        textView4.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
        String str6 = (bVar == null || (qj6Var2 = bVar.i) == null) ? null : (String) qj6Var2.j;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            Button button31 = this.w0;
            if (button31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                button31 = null;
            }
            button31.setText(str6);
            Button button32 = this.w0;
            if (button32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                button32 = null;
            }
            button32.setVisibility(0);
            if (bVar != null && bVar.g) {
                qj6 qj6Var7 = bVar.i;
                String str7 = qj6Var7 != null ? (String) qj6Var7.f : null;
                Button button33 = this.w0;
                if (button33 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                    button33 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.s(button33, str7, str);
            } else if (bVar != null && (qj6Var = bVar.i) != null) {
                Button button34 = this.w0;
                if (button34 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                    button34 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, button34);
            }
        }
        TextView textView5 = this.L;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
            textView5 = null;
        }
        textView5.setVisibility(0);
        TextView textView6 = this.L;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
            textView6 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2 = this.D0;
        textView6.setText(gVar2 != null ? gVar2.f : null);
        ImageButton imageButton18 = this.I;
        if (imageButton18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton18 = null;
        }
        imageButton18.setNextFocusUpId(R.id.ot_sdk_back);
        androidx.fragment.app.s sVar3 = this.D;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar3 = (sVar3 == null || (fVar = E0) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g(sVar3, this, this.J, fVar);
        this.K = gVar3;
        ArrayList arrayListC = gVar3 != null ? gVar3.c() : null;
        RecyclerView recyclerView4 = this.F;
        if (recyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            recyclerView4 = null;
        }
        recyclerView4.setAdapter(this.K);
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar4 = this.D0;
        if (gVar4 == null || (cVar = gVar4.t) == null || 8 != cVar.d) {
            ImageButton imageButton19 = this.U;
            if (imageButton19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                imageButton = null;
            } else {
                imageButton = imageButton19;
            }
            imageButton.setVisibility(0);
        } else {
            ImageButton imageButton20 = this.U;
            if (imageButton20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                imageButton20 = null;
            }
            imageButton20.setVisibility(8);
        }
        if (arrayListC != null && !arrayListC.isEmpty()) {
            d0((JSONObject) arrayListC.get(0));
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2;
        da daVar;
        da daVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
        Button button = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        if (qj6Var != null) {
            if (view.getId() == R.id.tv_btn_sdk_confirm) {
                Button button2 = this.N;
                if (button2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
                    button2 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, qj6Var);
            }
            if (view.getId() == R.id.tv_btn_sdk_reject) {
                Button button3 = this.P;
                if (button3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
                    button3 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button3, qj6Var);
            }
            if (view.getId() == R.id.tv_btn_sdk_accept) {
                Button button4 = this.O;
                if (button4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
                    button4 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button4, qj6Var);
            }
            if (view.getId() == R.id.ot_tv_alphabet_a_f_sdk) {
                Button button5 = this.Q;
                if (button5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button5 = null;
                }
                e0(z, button5, qj6Var);
            }
            if (view.getId() == R.id.ot_tv_alphabet_g_l_sdk) {
                Button button6 = this.R;
                if (button6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button6 = null;
                }
                e0(z, button6, qj6Var);
            }
            if (view.getId() == R.id.ot_tv_alphabet_m_r_sdk) {
                Button button7 = this.S;
                if (button7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button7 = null;
                }
                e0(z, button7, qj6Var);
            }
            if (view.getId() == R.id.ot_tv_alphabet_s_z_sdk) {
                Button button8 = this.T;
                if (button8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button8 = null;
                }
                e0(z, button8, qj6Var);
            }
            if (view.getId() == R.id.ot_sdk_tv_filter) {
                ImageButton imageButton = this.U;
                if (imageButton == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
                    imageButton = null;
                }
                e0(z, imageButton, qj6Var);
            }
            if (view.getId() == R.id.ot_sdk_back) {
                ImageButton imageButton2 = this.I;
                if (imageButton2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
                    imageButton2 = null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton2, (fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e);
            }
            if (view.getId() == R.id.ot_tv_sdk_close) {
                ImageButton imageButton3 = this.v0;
                if (imageButton3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
                    imageButton3 = null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton3, (fVar3 == null || (daVar = fVar3.A) == null) ? null : (String) daVar.e);
            }
        }
        if (view.getId() == R.id.ot_tv_sdk_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = E0;
            qj6 qj6Var2 = (fVar4 == null || (bVar2 = fVar4.O) == null) ? null : bVar2.i;
            if (fVar4 == null || (bVar = fVar4.O) == null || !bVar.g) {
                Button button9 = this.w0;
                if (button9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                } else {
                    button = button9;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var2);
                return;
            }
            if (qj6Var2 != null) {
                Button button10 = this.w0;
                if (button10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                    button10 = null;
                }
                String strH = qj6Var2.h();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = E0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button10, qj6Var2, strH, fVar5 != null ? fVar5.a : null);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        Button button = null;
        if (view.getId() == R.id.ot_sdk_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            ArrayList arrayList = this.J;
            ArrayList arrayListB = (arrayList == null || arrayList.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.D) : this.J;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.X;
            if (oTPublishersHeadlessSDK != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).j(arrayListB, oTPublishersHeadlessSDK);
            }
            ImageButton imageButton = this.I;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
                imageButton = null;
            }
            imageButton.setImportantForAccessibility(2);
            dismiss();
        }
        if (view.getId() == R.id.tv_btn_sdk_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            ArrayList arrayList2 = this.J;
            ArrayList arrayListB2 = (arrayList2 == null || arrayList2.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.D) : this.J;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.X;
            if (oTPublishersHeadlessSDK2 != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).j(arrayListB2, oTPublishersHeadlessSDK2);
            }
            Z(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
        }
        if ((view.getId() == R.id.tv_btn_sdk_accept || view.getId() == R.id.tv_btn_sdk_reject || view.getId() == R.id.tv_btn_sdk_confirm) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            if (this.Z) {
                i iVar = this.M;
                if (iVar != null) {
                    iVar.b(false);
                    return true;
                }
            } else {
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar = this.K;
                if (gVar != null) {
                    gVar.notifyDataSetChanged();
                }
            }
            return true;
        }
        if (view.getId() == R.id.tv_btn_sdk_accept && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Z(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
        }
        if (view.getId() == R.id.tv_btn_sdk_reject && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Z(12, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
        }
        if (view.getId() == R.id.ot_sdk_tv_filter && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            e();
        }
        if (view.getId() == R.id.ot_tv_alphabet_a_f_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button2 = this.Q;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button2 = null;
            }
            b0("A_F", button2);
        }
        if (view.getId() == R.id.ot_tv_alphabet_g_l_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button3 = this.R;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button3 = null;
            }
            b0("G_L", button3);
        }
        if (view.getId() == R.id.ot_tv_alphabet_m_r_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button4 = this.S;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button4 = null;
            }
            b0("M_R", button4);
        }
        if (view.getId() == R.id.ot_tv_alphabet_s_z_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button5 = this.T;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            } else {
                button = button5;
            }
            b0("S_Z", button);
        }
        if (view.getId() == R.id.ot_tv_sdk_close_button && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.X, this.Y, OTConsentInteractionType.SDK_LIST_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
            return true;
        }
        if (view.getId() != R.id.ot_tv_sdk_close || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.X, this.Y, OTConsentInteractionType.SDK_LIST_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        String str;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
        if (fVar == null || (str = fVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zQ0;
        k5 k5Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        androidx.fragment.app.s sVar = this.D;
        int i = 0;
        if (sVar == null) {
            zQ0 = false;
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) == null) {
            return;
        } else {
            zQ0 = com.onetrust.otpublishers.headless.Internal.Helper.i.q0(sVar);
        }
        TextView textView = this.L;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
            textView = null;
        }
        int i2 = 1;
        dwa.p(textView, true);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = E0;
        String str = fVar != null ? fVar.q : null;
        if (str == null) {
            str = "";
        }
        String str2 = fVar != null ? fVar.x : null;
        if (str2 == null) {
            str2 = "Selected";
        }
        String str3 = str2;
        Button button = this.Q;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button = null;
        }
        Button button2 = this.Q;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button2 = null;
        }
        boolean zIsFocused = button2.isFocused();
        Button button3 = this.Q;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button3 = null;
        }
        button.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "A_F", zQ0, zIsFocused, f0(button3), str3));
        Button button4 = this.R;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button4 = null;
        }
        Button button5 = this.R;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button5 = null;
        }
        boolean zIsFocused2 = button5.isFocused();
        Button button6 = this.R;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button6 = null;
        }
        button4.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "G_L", zQ0, zIsFocused2, f0(button6), str3));
        Button button7 = this.S;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button7 = null;
        }
        Button button8 = this.S;
        if (button8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button8 = null;
        }
        boolean zIsFocused3 = button8.isFocused();
        Button button9 = this.S;
        if (button9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button9 = null;
        }
        button7.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "M_R", zQ0, zIsFocused3, f0(button9), str3));
        Button button10 = this.T;
        if (button10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button10 = null;
        }
        Button button11 = this.T;
        if (button11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button11 = null;
        }
        boolean zIsFocused4 = button11.isFocused();
        Button button12 = this.T;
        if (button12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button12 = null;
        }
        button10.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "S_Z", zQ0, zIsFocused4, f0(button12), str3));
        ImageButton imageButton = this.I;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton = null;
        }
        imageButton.post(new n(this, i));
        ImageButton imageButton2 = this.I;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton2 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = E0;
        imageButton2.setContentDescription((fVar2 == null || (k5Var = fVar2.b0) == null) ? null : k5Var.n());
        ImageButton imageButton3 = this.I;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
            imageButton3 = null;
        }
        imageButton3.setAccessibilityDelegate(new m(this, 10));
        ImageButton imageButton4 = this.U;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton4 = null;
        }
        ImageButton imageButton5 = this.U;
        if (imageButton5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton5 = null;
        }
        imageButton4.setSelected(f0(imageButton5));
        ImageButton imageButton6 = this.U;
        if (imageButton6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton6 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = E0;
        String str4 = fVar3 != null ? fVar3.t : null;
        String str5 = str4 != null ? str4 : "";
        ImageButton imageButton7 = this.U;
        if (imageButton7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton7 = null;
        }
        boolean zIsFocused5 = imageButton7.isFocused();
        ImageButton imageButton8 = this.U;
        if (imageButton8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton8 = null;
        }
        imageButton6.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(str5, zQ0, zIsFocused5, f0(imageButton8), str3));
        Button button13 = this.O;
        if (button13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
            button13 = null;
        }
        button13.setAccessibilityDelegate(new m(this, 2));
        Button button14 = this.P;
        if (button14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
            button14 = null;
        }
        button14.setAccessibilityDelegate(new m(this, 3));
        Button button15 = this.N;
        if (button15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
            button15 = null;
        }
        button15.setAccessibilityDelegate(new m(this, 4));
        Button button16 = this.w0;
        if (button16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
            button16 = null;
        }
        button16.setAccessibilityDelegate(new m(this, 5));
        ImageButton imageButton9 = this.v0;
        if (imageButton9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkCloseIcon");
            imageButton9 = null;
        }
        imageButton9.setAccessibilityDelegate(new m(this, 6));
        Button button17 = this.Q;
        if (button17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button17 = null;
        }
        button17.setAccessibilityDelegate(new m(this, 7));
        Button button18 = this.R;
        if (button18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button18 = null;
        }
        button18.setAccessibilityDelegate(new m(this, 8));
        Button button19 = this.S;
        if (button19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button19 = null;
        }
        button19.setAccessibilityDelegate(new m(this, 9));
        Button button20 = this.T;
        if (button20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button20 = null;
        }
        button20.setAccessibilityDelegate(new m(this, i));
        ImageButton imageButton10 = this.U;
        if (imageButton10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkListFilter");
            imageButton10 = null;
        }
        imageButton10.setAccessibilityDelegate(new m(this, i2));
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 != null) {
            Object systemService = sVar2.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                Object systemService2 = sVar2.getSystemService("accessibility");
                systemService2.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService2;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager == null) {
                    return;
                }
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(16384);
                StringBuilder sb = new StringBuilder();
                TextView textView2 = this.L;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
                    textView2 = null;
                }
                dwa.p(textView2, true);
                TextView textView3 = this.L;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListTitle");
                    textView3 = null;
                }
                sb.append(textView3.getText());
                sb.append(". ");
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = E0;
                sb.append(fVar4 != null ? fVar4.u : null);
                accessibilityEventObtain.setContentDescription(sb);
                accessibilityEventObtain.getText().add(sb);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
            }
        }
    }
}
