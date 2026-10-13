package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.k5;
import defpackage.qj6;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;", "Lc51;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVVendorListFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorListFilterFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorListFilterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"})
public final class z extends c51 implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.a M;
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f N;
    public TextView D;
    public androidx.fragment.app.s E;
    public n0 F;
    public RecyclerView G;
    public HashMap H = new HashMap();
    public Button I;
    public Button J;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i K;
    public ImageButton L;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.E = getActivity();
        setStyle(0, R.style.OTRightSlideSheetStyle);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new j(this, 2));
        dialogOnCreateDialog.setOnKeyListener(new x(this, 0));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e5 A[Catch: Exception -> 0x0135, TryCatch #0 {Exception -> 0x0135, blocks: (B:59:0x012c, B:61:0x0130, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0148, B:71:0x014c, B:73:0x0150, B:75:0x0154, B:77:0x015a, B:79:0x0161, B:80:0x0165, B:82:0x0169, B:84:0x016d, B:86:0x0174, B:87:0x017b, B:89:0x017f, B:93:0x01a2, B:95:0x01ad, B:97:0x01c1, B:107:0x0213, B:113:0x021e, B:115:0x022a, B:118:0x0231, B:120:0x0238, B:123:0x023f, B:124:0x0244, B:126:0x0251, B:129:0x0258, B:130:0x025d, B:132:0x0265, B:134:0x0269, B:139:0x0275, B:141:0x0279, B:142:0x027e, B:145:0x028d, B:146:0x0291, B:148:0x029d, B:150:0x02a2, B:94:0x01a8, B:99:0x01e1, B:101:0x01e5, B:103:0x01f1, B:105:0x0205, B:102:0x01eb), top: B:156:0x012c }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01eb A[Catch: Exception -> 0x0135, TryCatch #0 {Exception -> 0x0135, blocks: (B:59:0x012c, B:61:0x0130, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0148, B:71:0x014c, B:73:0x0150, B:75:0x0154, B:77:0x015a, B:79:0x0161, B:80:0x0165, B:82:0x0169, B:84:0x016d, B:86:0x0174, B:87:0x017b, B:89:0x017f, B:93:0x01a2, B:95:0x01ad, B:97:0x01c1, B:107:0x0213, B:113:0x021e, B:115:0x022a, B:118:0x0231, B:120:0x0238, B:123:0x023f, B:124:0x0244, B:126:0x0251, B:129:0x0258, B:130:0x025d, B:132:0x0265, B:134:0x0269, B:139:0x0275, B:141:0x0279, B:142:0x027e, B:145:0x028d, B:146:0x0291, B:148:0x029d, B:150:0x02a2, B:94:0x01a8, B:99:0x01e1, B:101:0x01e5, B:103:0x01f1, B:105:0x0205, B:102:0x01eb), top: B:156:0x012c }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0205 A[Catch: Exception -> 0x0135, TryCatch #0 {Exception -> 0x0135, blocks: (B:59:0x012c, B:61:0x0130, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0148, B:71:0x014c, B:73:0x0150, B:75:0x0154, B:77:0x015a, B:79:0x0161, B:80:0x0165, B:82:0x0169, B:84:0x016d, B:86:0x0174, B:87:0x017b, B:89:0x017f, B:93:0x01a2, B:95:0x01ad, B:97:0x01c1, B:107:0x0213, B:113:0x021e, B:115:0x022a, B:118:0x0231, B:120:0x0238, B:123:0x023f, B:124:0x0244, B:126:0x0251, B:129:0x0258, B:130:0x025d, B:132:0x0265, B:134:0x0269, B:139:0x0275, B:141:0x0279, B:142:0x027e, B:145:0x028d, B:146:0x0291, B:148:0x029d, B:150:0x02a2, B:94:0x01a8, B:99:0x01e1, B:101:0x01e5, B:103:0x01f1, B:105:0x0205, B:102:0x01eb), top: B:156:0x012c }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0211  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e1 A[Catch: Exception -> 0x0135, TryCatch #0 {Exception -> 0x0135, blocks: (B:59:0x012c, B:61:0x0130, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0148, B:71:0x014c, B:73:0x0150, B:75:0x0154, B:77:0x015a, B:79:0x0161, B:80:0x0165, B:82:0x0169, B:84:0x016d, B:86:0x0174, B:87:0x017b, B:89:0x017f, B:93:0x01a2, B:95:0x01ad, B:97:0x01c1, B:107:0x0213, B:113:0x021e, B:115:0x022a, B:118:0x0231, B:120:0x0238, B:123:0x023f, B:124:0x0244, B:126:0x0251, B:129:0x0258, B:130:0x025d, B:132:0x0265, B:134:0x0269, B:139:0x0275, B:141:0x0279, B:142:0x027e, B:145:0x028d, B:146:0x0291, B:148:0x029d, B:150:0x02a2, B:94:0x01a8, B:99:0x01e1, B:101:0x01e5, B:103:0x01f1, B:105:0x0205, B:102:0x01eb), top: B:156:0x012c }] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String str;
        da daVar;
        qj6 qj6Var;
        da daVar2;
        layoutInflater.getClass();
        androidx.fragment.app.s sVar = this.E;
        boolean z = false;
        if (sVar == null) {
            return layoutInflater.inflate(R.layout.ot_tv_purpose_filter, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_tv_purpose_filter, viewGroup, false) : layoutInflater.inflate(R.layout.ot_tv_purpose_filter, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.ot_tv_filter_title);
        viewFindViewById.getClass();
        this.D = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.ot_tv_filter_list);
        viewFindViewById2.getClass();
        this.G = (RecyclerView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.ot_tv_filter_clear);
        viewFindViewById3.getClass();
        this.J = (Button) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.ot_tv_filter_apply);
        viewFindViewById4.getClass();
        this.I = (Button) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.ot_tv_filter_layout);
        viewFindViewById5.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById5;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = N;
        RecyclerView recyclerView = null;
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, fVar != null ? fVar.a : null));
        TextView textView = this.D;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
            textView = null;
        }
        textView.requestFocus();
        View viewFindViewById6 = viewInflate.findViewById(R.id.tv_vl_filter_back);
        viewFindViewById6.getClass();
        this.L = (ImageButton) viewFindViewById6;
        Button button = this.I;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnApply");
            button = null;
        }
        button.setOnKeyListener(this);
        Button button2 = this.J;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClear");
            button2 = null;
        }
        button2.setOnKeyListener(this);
        Button button3 = this.I;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnApply");
            button3 = null;
        }
        button3.setOnFocusChangeListener(this);
        Button button4 = this.J;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClear");
            button4 = null;
        }
        button4.setOnFocusChangeListener(this);
        ImageButton imageButton = this.L;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("backIcon");
            imageButton = null;
        }
        imageButton.setOnKeyListener(this);
        ImageButton imageButton2 = this.L;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("backIcon");
            imageButton2 = null;
        }
        imageButton2.setOnFocusChangeListener(this);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = N;
        String str2 = (fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e;
        qj6 qj6Var2 = fVar2 != null ? fVar2.N : null;
        if (qj6Var2 != null) {
            Button button5 = this.I;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button5 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button5, qj6Var2);
            Button button6 = this.J;
            if (button6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button6 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button6, qj6Var2);
        }
        TextView textView2 = this.D;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
            textView2 = null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str2));
        if (qj6Var2 != null) {
            ImageButton imageButton3 = this.L;
            if (imageButton3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backIcon");
                imageButton3 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var2, imageButton3, str2);
        }
        try {
            Button button7 = this.J;
            if (button7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button7 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = N;
            button7.setText(fVar3 != null ? fVar3.w : null);
            Button button8 = this.I;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button8 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = M;
            button8.setText((aVar3 == null || (qj6Var = aVar3.w) == null) ? null : (String) qj6Var.j);
            TextView textView3 = this.D;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
                textView3 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar4 = M;
            textView3.setText(aVar4 != null ? aVar4.n : null);
            if (this.H == null) {
                this.H = new HashMap();
            }
            androidx.fragment.app.s sVar2 = this.E;
            if (sVar2 != null) {
                new JSONObject();
                new JSONObject();
                SharedPreferences sharedPreferences = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, string, 0);
                        aVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = null;
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar = null;
                            aVar2 = null;
                        }
                    }
                    z = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = null;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar2;
                } else if (z) {
                    sharedPreferences = aVar;
                }
                String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
                String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strD != null && strD.length() != 0) {
                    new JSONObject(strD);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                JSONArray jSONArray = new JSONArray();
                String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
                JSONArray jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(jSONArray);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = N;
                if (fVar4 == null || (daVar = fVar4.A) == null || (str = (String) daVar.e) == null) {
                    str = "#000000";
                }
                String str3 = str;
                HashMap map = this.H;
                if (map == null) {
                    map = new HashMap();
                }
                this.K = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i(jSONArrayI, str3, map, this, N);
                RecyclerView recyclerView2 = this.G;
                if (recyclerView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    recyclerView2 = null;
                }
                recyclerView2.setLayoutManager(new LinearLayoutManager());
                RecyclerView recyclerView3 = this.G;
                if (recyclerView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.setAdapter(this.K);
            }
            return viewInflate;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while populating VL fields", e.getMessage(), "TVVendorListFilter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        da daVar;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = N;
        String str = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        if (view.getId() == R.id.ot_tv_filter_clear) {
            Button button = this.J;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
        }
        if (view.getId() == R.id.ot_tv_filter_apply) {
            Button button2 = this.I;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button2 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, qj6Var);
        }
        if (view.getId() != R.id.tv_vl_filter_back || qj6Var == null) {
            return;
        }
        ImageButton imageButton = this.L;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("backIcon");
            imageButton = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = N;
        if (fVar2 != null && (daVar = fVar2.A) != null) {
            str = (String) daVar.e;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton, str);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        n0 n0Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        String str;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == R.id.ot_tv_filter_clear && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar = this.K;
            if (iVar != null) {
                iVar.j = new HashMap(new HashMap());
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar2 = this.K;
            if (iVar2 != null) {
                iVar2.notifyDataSetChanged();
            }
            this.H = new HashMap();
            androidx.fragment.app.s sVar = this.E;
            if (sVar != null && (fVar = N) != null && (str = fVar.r) != null) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.I(sVar, str);
            }
            return true;
        }
        if (view.getId() != R.id.ot_tv_filter_apply || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            if (view.getId() != R.id.tv_vl_filter_back || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                return false;
            }
            dismiss();
            return true;
        }
        HashMap map = this.H;
        if (map != null && (n0Var = this.F) != null) {
            n0Var.a(map);
        }
        dismiss();
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = getResources().getDimensionPixelSize(R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = M;
        String str = aVar != null ? aVar.a : null;
        if (str == null || str.length() == 0) {
            return;
        }
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        k5 k5Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        androidx.fragment.app.s sVar = this.E;
        RecyclerView recyclerView = null;
        if ((sVar != null ? com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) : null) != null) {
            TextView textView = this.D;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
                textView = null;
            }
            int i = 1;
            dwa.p(textView, true);
            Button button = this.I;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button = null;
            }
            button.setAccessibilityDelegate(new y(this, 0));
            Button button2 = this.J;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button2 = null;
            }
            button2.setAccessibilityDelegate(new y(this, i));
            ImageButton imageButton = this.L;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backIcon");
                imageButton = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = N;
            imageButton.setContentDescription((fVar == null || (k5Var = fVar.b0) == null) ? null : k5Var.n());
            ImageButton imageButton2 = this.L;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backIcon");
                imageButton2 = null;
            }
            imageButton2.setAccessibilityDelegate(new y(this, 2));
            androidx.fragment.app.s sVar2 = this.E;
            if (sVar2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.q0(sVar2)) {
                TextView textView2 = this.D;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
                    textView2 = null;
                }
                CharSequence text = textView2.getText();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = N;
                com.onetrust.otpublishers.headless.Internal.Helper.i.Y(sVar2, ((Object) text) + ". " + (fVar2 != null ? fVar2.u : null));
            }
        }
        RecyclerView recyclerView2 = this.G;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.addOnLayoutChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.z(this, 3));
    }
}
