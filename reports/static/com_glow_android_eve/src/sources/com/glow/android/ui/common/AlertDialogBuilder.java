package com.glow.android.ui.common;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.databinding.CommonAlertDialogBinding;
import com.glow.android.eve.R;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

/* JADX INFO: loaded from: classes4.dex */
public class AlertDialogBuilder {
    public final MaterialAlertDialogBuilder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f11254b;
    public View c;
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f11255e;

    public AlertDialogBuilder(FragmentActivity fragmentActivity) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivity);
        this.a = materialAlertDialogBuilder;
        CommonAlertDialogBinding commonAlertDialogBindingA = CommonAlertDialogBinding.a(LayoutInflater.from(fragmentActivity).inflate(R.layout.common_alert_dialog, (ViewGroup) null, false));
        LinearLayout linearLayout = commonAlertDialogBindingA.f3984b;
        this.f11254b = linearLayout;
        CommonAlertDialogBinding.a(linearLayout);
        materialAlertDialogBuilder.setView((View) linearLayout);
        this.f11255e = commonAlertDialogBindingA.c;
        this.d = commonAlertDialogBindingA.d;
    }
}
