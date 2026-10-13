package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

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
import defpackage.c51;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.ol1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a0 extends c51 implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView D;
    public androidx.fragment.app.s E;
    public g0 F;
    public RecyclerView G;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c H;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d I;
    public ArrayList J = new ArrayList();
    public Button K;
    public Button L;
    public ol1 M;
    public ImageButton N;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.E = getActivity();
        setStyle(0, R.style.OTRightSlideSheetStyle);
        this.H = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.I = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 4));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 3));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.s sVar = this.E;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_tv_purpose_filter, viewGroup, false) : layoutInflater.inflate(R.layout.ot_tv_purpose_filter, viewGroup, false);
        this.D = (TextView) viewInflate.findViewById(R.id.ot_tv_filter_title);
        this.G = (RecyclerView) viewInflate.findViewById(R.id.ot_tv_filter_list);
        this.L = (Button) viewInflate.findViewById(R.id.ot_tv_filter_clear);
        this.K = (Button) viewInflate.findViewById(R.id.ot_tv_filter_apply);
        this.D.requestFocus();
        this.N = (ImageButton) viewInflate.findViewById(R.id.tv_vl_filter_back);
        ((LinearLayout) viewInflate.findViewById(R.id.ot_tv_filter_layout)).setBackgroundColor(Color.parseColor(this.H.a()));
        this.K.setOnKeyListener(this);
        this.L.setOnKeyListener(this);
        this.K.setOnFocusChangeListener(this);
        this.L.setOnFocusChangeListener(this);
        this.N.setOnKeyListener(this);
        this.N.setOnFocusChangeListener(this);
        String strL = this.H.l();
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.K, this.H.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.L, this.H.j.N);
        this.D.setText(this.I.f.o);
        this.D.setTextColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.H;
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, cVar.j.N, this.N, cVar.l());
        try {
            this.L.setText(this.I.d);
            this.K.setText(this.I.c);
            if (this.J == null) {
                this.J = new ArrayList();
            }
            this.M = new ol1(this.I.d(this.E), this.H.l(), this.J, this);
            this.G.setLayoutManager(new LinearLayoutManager());
            this.G.setAdapter(this.M);
            return viewInflate;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while populating SDK List fields", e, 6, "TVVendorListFilter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.ot_tv_filter_clear) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.L, this.H.j.N);
        }
        if (view.getId() == R.id.ot_tv_filter_apply) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.K, this.H.j.N);
        }
        if (view.getId() == R.id.tv_vl_filter_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.H;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar.j.N, this.N, cVar.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == R.id.ot_tv_filter_clear && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.M.k = new ArrayList();
            this.M.notifyDataSetChanged();
            this.J = new ArrayList();
            com.onetrust.otpublishers.headless.Internal.Helper.i.I(this.E, this.H.j.r);
            return true;
        }
        if (view.getId() == R.id.ot_tv_filter_apply && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.F.g0(this.J);
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
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = getResources().getDimensionPixelSize(R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.H.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        int i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(this.E) != null) {
            dwa.p(this.D, true);
            this.K.setAccessibilityDelegate(new b0(this, i));
            this.L.setAccessibilityDelegate(new b0(this, 1));
            this.N.setContentDescription(this.H.r);
            this.N.setAccessibilityDelegate(new b0(this, 2));
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.q0(this.E)) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.Y(this.E, this.D.getText().toString() + ". " + ((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).u);
            }
        }
        this.G.addOnLayoutChangeListener(new z(this, 0));
    }
}
