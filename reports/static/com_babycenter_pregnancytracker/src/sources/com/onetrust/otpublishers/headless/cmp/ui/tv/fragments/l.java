package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
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
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.k5;
import defpackage.qj6;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;", "Lc51;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVSDKListFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKListFilterFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKListFilterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"})
public final class l extends c51 implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f M;
    public static com.onetrust.otpublishers.headless.UI.UIProperty.g N;
    public TextView D;
    public androidx.fragment.app.s E;
    public p F;
    public RecyclerView G;
    public ArrayList H = new ArrayList();
    public Button I;
    public Button J;
    public com.onetrust.otpublishers.headless.UI.adapter.q K;
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
        dialogOnCreateDialog.setOnShowListener(new j(this, 0));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, 28));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        l lVar;
        com.onetrust.otpublishers.headless.UI.adapter.q qVar;
        String str;
        da daVar;
        qj6 qj6Var;
        da daVar2;
        layoutInflater.getClass();
        androidx.fragment.app.s sVar = this.E;
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
        TextView textView = this.D;
        RecyclerView recyclerView = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
            textView = null;
        }
        textView.requestFocus();
        View viewFindViewById5 = viewInflate.findViewById(R.id.tv_vl_filter_back);
        viewFindViewById5.getClass();
        this.L = (ImageButton) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.ot_tv_filter_layout);
        viewFindViewById6.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById6;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = M;
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, fVar != null ? fVar.a : null));
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
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = M;
        qj6 qj6Var2 = fVar2 != null ? fVar2.N : null;
        String str2 = (fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e;
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
        TextView textView2 = this.D;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
            textView2 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = N;
        textView2.setText(gVar != null ? gVar.j : null);
        TextView textView3 = this.D;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
            textView3 = null;
        }
        textView3.setTextColor(Color.parseColor(str2));
        ImageButton imageButton3 = this.L;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("backIcon");
            imageButton3 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var2, imageButton3, str2);
        try {
            Button button7 = this.J;
            if (button7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button7 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = M;
            button7.setText(fVar3 != null ? fVar3.w : null);
            Button button8 = this.I;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button8 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2 = N;
            button8.setText((gVar2 == null || (qj6Var = gVar2.r) == null) ? null : (String) qj6Var.j);
            if (this.H == null) {
                this.H = new ArrayList();
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = M;
            if (fVar4 != null) {
                JSONArray jSONArrayD = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().d(this.E);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = M;
                if (fVar5 == null || (daVar = fVar5.A) == null || (str = (String) daVar.e) == null) {
                    str = "#000000";
                }
                lVar = this;
                qVar = new com.onetrust.otpublishers.headless.UI.adapter.q(jSONArrayD, str, this.H, lVar, fVar4);
            } else {
                lVar = this;
                qVar = null;
            }
            lVar.K = qVar;
            RecyclerView recyclerView2 = lVar.G;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                recyclerView2 = null;
            }
            recyclerView2.setLayoutManager(new LinearLayoutManager());
            RecyclerView recyclerView3 = lVar.G;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
            } else {
                recyclerView = recyclerView3;
            }
            recyclerView.setAdapter(lVar.K);
            return viewInflate;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while populating SDK List fields", e.getMessage(), "TVVendorListFilter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        da daVar;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = M;
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
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = M;
        if (fVar2 != null && (daVar = fVar2.A) != null) {
            str = (String) daVar.e;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton, str);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        p pVar;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == R.id.ot_tv_filter_clear && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.adapter.q qVar = this.K;
            if (qVar != null) {
                qVar.j = new ArrayList();
            }
            com.onetrust.otpublishers.headless.UI.adapter.q qVar2 = this.K;
            if (qVar2 != null) {
                qVar2.notifyDataSetChanged();
            }
            this.H = new ArrayList();
            androidx.fragment.app.s sVar = this.E;
            if (sVar != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = M;
                String str = fVar != null ? fVar.r : null;
                if (str == null) {
                    str = "";
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i.I(sVar, str);
            }
            return true;
        }
        if (view.getId() == R.id.ot_tv_filter_apply && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            ArrayList arrayList = this.H;
            if (arrayList != null && (pVar = this.F) != null) {
                pVar.h0(arrayList);
            }
            dismiss();
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            dismiss();
            return true;
        }
        if (view.getId() != R.id.tv_vl_filter_back || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
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
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = M;
        String str = fVar != null ? fVar.a : null;
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
        int i = 2;
        RecyclerView recyclerView = null;
        if (sVar == null || com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) != null) {
            TextView textView = this.D;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
                textView = null;
            }
            int i2 = 1;
            dwa.p(textView, true);
            Button button = this.I;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnApply");
                button = null;
            }
            button.setAccessibilityDelegate(new k(this, 0));
            Button button2 = this.J;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClear");
                button2 = null;
            }
            button2.setAccessibilityDelegate(new k(this, i2));
            ImageButton imageButton = this.L;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backIcon");
                imageButton = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = M;
            imageButton.setContentDescription((fVar == null || (k5Var = fVar.b0) == null) ? null : k5Var.n());
            ImageButton imageButton2 = this.L;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backIcon");
                imageButton2 = null;
            }
            imageButton2.setAccessibilityDelegate(new k(this, i));
            androidx.fragment.app.s sVar2 = this.E;
            if (sVar2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.q0(sVar2)) {
                TextView textView2 = this.D;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterTitle");
                    textView2 = null;
                }
                CharSequence text = textView2.getText();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = M;
                com.onetrust.otpublishers.headless.Internal.Helper.i.Y(sVar2, ((Object) text) + ". " + (fVar2 != null ? fVar2.u : null));
            }
        }
        RecyclerView recyclerView2 = this.G;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.addOnLayoutChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.z(this, 2));
    }
}
