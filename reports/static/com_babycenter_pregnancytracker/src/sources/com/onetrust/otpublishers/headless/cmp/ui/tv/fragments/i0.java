package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.qj6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;", "Lc51;", "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVIllustrationsDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVIllustrationsDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVIllustrationsDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"})
public final class i0 extends c51 implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.n, View.OnFocusChangeListener {
    public TextView D;
    public TextView E;
    public RecyclerView F;
    public LinearLayout G;
    public ImageButton H;
    public JSONObject I;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a J;

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void C() {
        throw null;
    }

    public final void Z(JSONArray jSONArray) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.J;
        if (aVar != null) {
            String str = (String) aVar.k.A.e;
            TextView textView = this.E;
            RecyclerView recyclerView = null;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                textView = null;
            }
            textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
            Context contextRequireContext = requireContext();
            if (str == null) {
                str = "#E8E8E8";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.g gVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.g(contextRequireContext, str, jSONArray, 0);
            RecyclerView recyclerView2 = this.F;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGrpList");
            } else {
                recyclerView = recyclerView2;
            }
            recyclerView.setAdapter(gVar);
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a(int i) {
        throw null;
    }

    public final void b() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.J;
        if (aVar != null) {
            Context contextRequireContext = requireContext();
            TextView textView = this.D;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvCategoryName");
                textView = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView, aVar.e);
            TextView textView2 = this.D;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvCategoryName");
                textView2 = null;
            }
            dwa.p(textView2, true);
            JSONObject jSONObject = this.I;
            if (jSONObject != null) {
                Context contextRequireContext2 = requireContext();
                TextView textView3 = this.E;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                    textView3 = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext2, textView3, jSONObject.optString("groupName"));
                TextView textView4 = this.E;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                    textView4 = null;
                }
                dwa.p(textView4, true);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.J;
        if (aVar2 != null) {
            ImageButton imageButton = this.H;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
                imageButton = null;
            }
            imageButton.setVisibility(0);
            ImageButton imageButton2 = this.H;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
                imageButton2 = null;
            }
            imageButton2.setContentDescription(aVar2.k.b0.n());
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.J;
        if (aVar3 != null) {
            String str = (String) aVar3.k.A.e;
            String str2 = "#E8E8E8";
            String str3 = (str == null || str.length() == 0) ? "#E8E8E8" : (String) aVar3.k.A.e;
            da daVar = aVar3.k.z;
            daVar.getClass();
            da daVar2 = aVar3.k.H;
            daVar2.getClass();
            String str4 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
            if (str4 != null) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                    str4 = null;
                }
                if (str4 != null) {
                    TextView textView5 = this.D;
                    if (textView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvCategoryName");
                        textView5 = null;
                    }
                    textView5.setTextSize(Float.parseFloat(str4));
                }
            }
            String str5 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c;
            if (str5 != null) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                    str5 = null;
                }
                if (str5 != null) {
                    TextView textView6 = this.E;
                    if (textView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                        textView6 = null;
                    }
                    textView6.setTextSize(Float.parseFloat(str5));
                }
            }
            String str6 = (String) daVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                str6 = null;
            }
            if (str6 == null) {
                str6 = str3;
            }
            TextView textView7 = this.D;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvCategoryName");
                textView7 = null;
            }
            textView7.setTextColor(Color.parseColor(str6));
            String str7 = (String) daVar2.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                str7 = null;
            }
            if (str7 != null) {
                str3 = str7;
            }
            TextView textView8 = this.E;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                textView8 = null;
            }
            textView8.setTextColor(Color.parseColor(str3));
            LinearLayout linearLayout = this.G;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("grpDetailLyt");
                linearLayout = null;
            }
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, aVar3.k.a));
            String str8 = (String) aVar3.k.A.e;
            if (str8 != null && str8.length() != 0) {
                str2 = (String) aVar3.k.A.e;
            }
            qj6 qj6Var = aVar3.k.N;
            ImageButton imageButton3 = this.H;
            if (imageButton3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
                imageButton3 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageButton3, str2);
        }
        ImageButton imageButton4 = this.H;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton4 = null;
        }
        imageButton4.setNextFocusDownId(R.id.tv_category_desc);
        JSONObject jSONObject2 = this.I;
        if (jSONObject2 == null || !jSONObject2.has("iabIllustrations")) {
            return;
        }
        try {
            JSONArray jSONArray = jSONObject2.getJSONArray("iabIllustrations");
            JSONArray jSONArray2 = com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray) ? null : jSONArray;
            if (jSONArray2 != null) {
                Z(jSONArray2);
                Unit unit = Unit.a;
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error parsing iab illustrations: ", e.getMessage(), "TVIllustration");
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.OTRightSlideSheetStyle);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new j(this, 3));
        dialogOnCreateDialog.setOnKeyListener(new x(this, 1));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate;
        layoutInflater.getClass();
        Context context = getContext();
        if (context == null) {
            viewInflate = layoutInflater.inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false);
        } else {
            viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false) : layoutInflater.inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false);
            if (viewInflate == null) {
                viewInflate = layoutInflater.inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false);
            }
        }
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.tv_category_title);
        viewFindViewById.getClass();
        this.D = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.subgroup_list_title);
        viewFindViewById2.getClass();
        this.E = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.tv_subgroup_list);
        viewFindViewById3.getClass();
        this.F = (RecyclerView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.tv_grp_detail_lyt);
        viewFindViewById4.getClass();
        this.G = (LinearLayout) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.tv_illustration_sub_grp_back);
        viewFindViewById5.getClass();
        this.H = (ImageButton) viewFindViewById5;
        RecyclerView recyclerView = this.F;
        ImageButton imageButton = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpList");
            recyclerView = null;
        }
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.F;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpList");
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        ImageButton imageButton2 = this.H;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton2 = null;
        }
        imageButton2.setOnFocusChangeListener(this);
        ImageButton imageButton3 = this.H;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
        } else {
            imageButton = imageButton3;
        }
        imageButton.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 11));
        b();
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        view.getClass();
        if (view.getId() != R.id.tv_illustration_sub_grp_back || (aVar = this.J) == null) {
            return;
        }
        String str = (String) aVar.k.A.e;
        String str2 = (str == null || str.length() == 0) ? "#E8E8E8" : (String) aVar.k.A.e;
        qj6 qj6Var = aVar.k.N;
        ImageButton imageButton = this.H;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton, str2);
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
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.J;
        if (aVar != null) {
            String str = aVar.k.a;
            window.getDecorView().setBackgroundColor(Color.parseColor(str != null ? com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str) : null));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        contextRequireContext.getClass();
        contextRequireContext.getClass();
        Object systemService = contextRequireContext.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        TextView textView = null;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService2 = contextRequireContext.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                TextView textView2 = this.E;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                    textView2 = null;
                }
                textView2.setFocusable(true);
                TextView textView3 = this.E;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvCategoryDesc");
                } else {
                    textView = textView3;
                }
                textView.setFocusableInTouchMode(true);
            }
        }
    }
}
