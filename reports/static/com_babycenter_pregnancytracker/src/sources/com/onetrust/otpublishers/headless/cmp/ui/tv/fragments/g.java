package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.k5;
import defpackage.qj6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;", "Lc51;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class g extends c51 {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f J;
    public Context D;
    public String E;
    public String F;
    public ImageButton G;
    public LinearLayout H;
    public LinearLayout I;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.OTRightSlideSheetStyle);
        this.D = getContext();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 29));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, 27));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        k5 k5Var;
        String str;
        da daVar;
        layoutInflater.getClass();
        Context context = this.D;
        if (context == null) {
            return layoutInflater.inflate(R.layout.ot_tv_vendor_qrcode, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_tv_vendor_qrcode, viewGroup, false) : layoutInflater.inflate(R.layout.ot_tv_vendor_qrcode, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.vendor_qrcode_tv_layout);
        viewFindViewById.getClass();
        this.H = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.ot_tv_qrcode_layout);
        viewFindViewById2.getClass();
        this.I = (LinearLayout) viewFindViewById2;
        TextView textView = (TextView) viewInflate.findViewById(R.id.ot_tv_qr_code_vendor_title);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.ot_tv_qr_code_vendor);
        View viewFindViewById3 = viewInflate.findViewById(R.id.tv_qrcode_back);
        viewFindViewById3.getClass();
        this.G = (ImageButton) viewFindViewById3;
        textView.setText(this.F);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = J;
        ImageButton imageButton = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        String str2 = qj6Var != null ? (String) qj6Var.l : null;
        String str3 = (fVar == null || (daVar = fVar.A) == null) ? null : (String) daVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            LinearLayout linearLayout = this.H;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayout");
                linearLayout = null;
            }
            linearLayout.setBackgroundColor(Color.parseColor(str2));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            textView.setTextColor(Color.parseColor(str3));
        }
        androidx.fragment.app.s activity = getActivity();
        if (activity != null && (str = this.E) != null) {
            OTQRCodeUtils.b(str, activity, "#00000000", str3, imageView);
        }
        LinearLayout linearLayout2 = this.H;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("linearLayout");
            linearLayout2 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = J;
        linearLayout2.setBackgroundColor(Color.parseColor(fVar2 != null ? fVar2.a : null));
        if (qj6Var != null) {
            ImageButton imageButton2 = this.G;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
                imageButton2 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageButton2, str3);
        }
        ImageButton imageButton3 = this.G;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton3 = null;
        }
        imageButton3.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.c(qj6Var, this, str3));
        ImageButton imageButton4 = this.G;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton4 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = J;
        imageButton4.setContentDescription((fVar3 == null || (k5Var = fVar3.b0) == null) ? null : k5Var.n());
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = J;
        String str4 = fVar4 != null ? fVar4.v : null;
        if (str4 != null && str4.length() != 0) {
            viewInflate.findViewById(R.id.ot_tv_qrcode_layout).setContentDescription(kotlin.text.d.n(str4, "<X>", textView.getText().toString(), false));
        }
        ImageButton imageButton5 = this.G;
        if (imageButton5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
        } else {
            imageButton = imageButton5;
        }
        imageButton.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 10));
        return viewInflate;
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
        attributes.width = getResources().getDimensionPixelSize(R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = J;
        if (fVar == null || (str = fVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = this.D;
        if (context == null || !com.onetrust.otpublishers.headless.Internal.Helper.i.k0(context)) {
            return;
        }
        ImageButton imageButton = this.G;
        LinearLayout linearLayout = null;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
            imageButton = null;
        }
        LinearLayout linearLayout2 = this.I;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrLayout");
            linearLayout2 = null;
        }
        imageButton.setNextFocusDownId(linearLayout2.getId());
        LinearLayout linearLayout3 = this.I;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrLayout");
            linearLayout3 = null;
        }
        linearLayout3.setFocusableInTouchMode(true);
        LinearLayout linearLayout4 = this.I;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrLayout");
        } else {
            linearLayout = linearLayout4;
        }
        linearLayout.setFocusable(true);
        com.onetrust.otpublishers.headless.Internal.Helper.i.Y(context, this.F + ". " + ((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).u);
    }
}
