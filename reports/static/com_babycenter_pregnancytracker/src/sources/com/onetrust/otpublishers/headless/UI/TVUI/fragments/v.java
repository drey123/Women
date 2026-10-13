package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.c51;
import defpackage.qj6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class v extends c51 {
    public Context D;
    public String E;
    public String F;
    public qj6 G;
    public ImageButton H;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c I;
    public LinearLayout J;
    public LinearLayout K;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.OTRightSlideSheetStyle);
        this.D = getContext();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 3));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 2));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.D;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_tv_vendor_qrcode, viewGroup, false) : layoutInflater.inflate(R.layout.ot_tv_vendor_qrcode, viewGroup, false);
        this.J = (LinearLayout) viewInflate.findViewById(R.id.vendor_qrcode_tv_layout);
        this.K = (LinearLayout) viewInflate.findViewById(R.id.ot_tv_qrcode_layout);
        TextView textView = (TextView) viewInflate.findViewById(R.id.ot_tv_qr_code_vendor_title);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.ot_tv_qr_code_vendor);
        this.H = (ImageButton) viewInflate.findViewById(R.id.tv_qrcode_back);
        textView.setText(this.F);
        String str = (String) this.G.l;
        String strL = this.I.l();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            this.J.setBackgroundColor(Color.parseColor(str));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            textView.setTextColor(Color.parseColor(strL));
        }
        OTQRCodeUtils.b(this.E, getActivity(), "#00000000", strL, imageView);
        this.J.setBackgroundColor(Color.parseColor(this.I.a()));
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, this.G, this.H, this.I.l());
        this.H.setOnFocusChangeListener(new q(this, 3));
        this.H.setContentDescription(this.I.r);
        viewInflate.findViewById(R.id.ot_tv_qrcode_layout).setContentDescription(((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).t.replace("<X>", textView.getText()));
        this.H.setOnClickListener(new n(this, 1));
        return viewInflate;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = getResources().getDimensionPixelSize(R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.I.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = this.D;
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService2 = context.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                this.H.setNextFocusDownId(this.K.getId());
                this.K.setFocusableInTouchMode(true);
                this.K.setFocusable(true);
                com.onetrust.otpublishers.headless.Internal.Helper.i.Y(this.D, this.F + ". " + ((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).u);
            }
        }
    }
}
