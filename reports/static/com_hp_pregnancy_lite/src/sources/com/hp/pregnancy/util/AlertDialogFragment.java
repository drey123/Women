package com.hp.pregnancy.util;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import java.util.Arrays;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class AlertDialogFragment extends DialogFragment {
    public static boolean z1 = false;
    public Context e1;
    public String f1;
    public String g1;
    public CharSequence h1;
    public CharSequence i1;
    public DialogInterface.OnClickListener j1;
    public String[] k1;
    public DialogInterface.OnDismissListener l1;
    public DialogInterface.OnKeyListener m1;
    public DialogInterface.OnClickListener n1;
    public DialogInterface.OnClickListener o1;
    public AlertDialog p1;
    public TextView q1;
    public boolean t1;
    public boolean u1;
    public int v1;
    public Button w1;
    public Button x1;
    public boolean r1 = false;
    public Date s1 = null;
    public int y1 = -1;

    public AlertDialogFragment() {
        Logger.a("AlertDialogFragment", "AlertDialogFragment: ");
    }

    public static synchronized void A4(boolean z) {
        z1 = z;
    }

    public static AlertDialogFragment s4(Context context, CharSequence charSequence, CharSequence charSequence2, String str, DialogInterface.OnClickListener onClickListener, String str2, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = charSequence;
        alertDialogFragment.h1 = charSequence2;
        alertDialogFragment.f1 = str;
        alertDialogFragment.g1 = str2;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.r1 = false;
        return alertDialogFragment;
    }

    public static AlertDialogFragment t4(Context context, CharSequence charSequence, CharSequence charSequence2, String str, DialogInterface.OnClickListener onClickListener, String str2, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener, DialogInterface.OnDismissListener onDismissListener) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = charSequence;
        alertDialogFragment.h1 = charSequence2;
        alertDialogFragment.f1 = str;
        alertDialogFragment.g1 = str2;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.l1 = onDismissListener;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.r1 = false;
        return alertDialogFragment;
    }

    public static AlertDialogFragment u4(Context context, CharSequence charSequence, CharSequence charSequence2, String str, DialogInterface.OnClickListener onClickListener, String str2, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener, DialogInterface.OnDismissListener onDismissListener, int i) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = charSequence;
        alertDialogFragment.h1 = charSequence2;
        alertDialogFragment.f1 = str;
        alertDialogFragment.g1 = str2;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.l1 = onDismissListener;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.r1 = false;
        alertDialogFragment.y1 = i;
        return alertDialogFragment;
    }

    public static AlertDialogFragment v4(Context context, String str, TextView textView, String[] strArr, DialogInterface.OnClickListener onClickListener, String str2, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = str;
        alertDialogFragment.q1 = textView;
        alertDialogFragment.f1 = str2;
        alertDialogFragment.g1 = null;
        alertDialogFragment.n1 = onClickListener2;
        alertDialogFragment.o1 = null;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.j1 = onClickListener;
        alertDialogFragment.k1 = strArr;
        return alertDialogFragment;
    }

    public static AlertDialogFragment w4(Context context, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener, int i) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = str;
        alertDialogFragment.f1 = str3;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.g1 = str4;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.v1 = i;
        alertDialogFragment.m1 = onKeyListener;
        return alertDialogFragment;
    }

    public static AlertDialogFragment x4(Context context, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener, Date date, boolean z) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = str;
        alertDialogFragment.h1 = str2;
        alertDialogFragment.f1 = str3;
        alertDialogFragment.g1 = str4;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.r1 = z;
        alertDialogFragment.s1 = date;
        return alertDialogFragment;
    }

    public static AlertDialogFragment y4(Context context, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2, String[] strArr, DialogInterface.OnClickListener onClickListener3, DialogInterface.OnKeyListener onKeyListener) {
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        alertDialogFragment.e1 = context;
        alertDialogFragment.i1 = str;
        alertDialogFragment.h1 = str2;
        alertDialogFragment.q1 = null;
        alertDialogFragment.f1 = str3;
        alertDialogFragment.g1 = str4;
        alertDialogFragment.n1 = onClickListener;
        alertDialogFragment.o1 = onClickListener2;
        alertDialogFragment.m1 = onKeyListener;
        alertDialogFragment.j1 = onClickListener3;
        alertDialogFragment.k1 = strArr;
        return alertDialogFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        r4();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void T2() {
        TextView textView;
        super.T2();
        if (this.r1 && (textView = (TextView) this.p1.findViewById(R.id.message)) != null) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(LinkifyUtils.f19616a.i(this.e1, K1().getString(com.hp.pregnancy.lite.R.string.privacy_popup_note), com.hp.pregnancy.lite.R.string.privacy, com.hp.pregnancy.lite.R.string.privacy_link, com.hp.pregnancy.lite.R.color.blue, this.s1, this.p1), TextView.BufferType.SPANNABLE);
        }
        if (this.t1 && e4().getWindow() != null) {
            if (LandingScreenPhoneActivity.k2()) {
                e4().getWindow().setLayout(BindingsKt.b(this.e1, 150), -2);
                PreferencesManager.f19631a.D(BooleanPreferencesKey.ALERT_FLAG, false);
            } else {
                e4().getWindow().setLayout(BindingsKt.b(this.e1, 280), -2);
                PreferencesManager.f19631a.D(BooleanPreferencesKey.ALERT_FLAG, false);
            }
        }
        if (this.u1 && e4().getWindow() != null) {
            if (LandingScreenPhoneActivity.k2()) {
                e4().getWindow().setLayout(BindingsKt.b(this.e1, 150), -2);
                PreferencesManager.f19631a.D(BooleanPreferencesKey.DUE_DATE_ALERT, false);
            } else {
                e4().getWindow().setLayout(BindingsKt.b(this.e1, 280), -2);
                PreferencesManager.f19631a.D(BooleanPreferencesKey.DUE_DATE_ALERT, false);
            }
        }
        AlertDialog alertDialog = this.p1;
        if (alertDialog != null) {
            this.x1 = alertDialog.i(-2);
            this.w1 = this.p1.i(-1);
        }
        Button button = this.w1;
        if (button != null) {
            button.setTextColor(CommonUtilsKt.e(button.getContext(), com.hp.pregnancy.lite.R.color.new_colorPrimary));
        }
        Button button2 = this.x1;
        if (button2 != null) {
            button2.setTextColor(CommonUtilsKt.e(button2.getContext(), com.hp.pregnancy.lite.R.color.new_colorPrimary));
        }
        z4();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void b4() {
        try {
            super.b4();
            DialogInterface.OnDismissListener onDismissListener = this.l1;
            if (onDismissListener != null) {
                onDismissListener.onDismiss(this.p1);
            }
            PregnancyAppUtilsDeprecating.R4();
            A4(false);
            r4();
        } catch (Exception e) {
            Logger.a("AlertDialogFragment", e.getLocalizedMessage());
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        this.t1 = preferencesManager.e(BooleanPreferencesKey.ALERT_FLAG);
        this.u1 = preferencesManager.e(BooleanPreferencesKey.DUE_DATE_ALERT);
        String[] strArr = this.k1;
        int iIndexOf = (strArr == null || this.q1 == null) ? -1 : Arrays.asList(strArr).indexOf(this.q1.getText().toString());
        MaterialAlertDialogBuilder materialAlertDialogBuilderD = new MaterialAlertDialogBuilder(i1(), com.hp.pregnancy.lite.R.style.CustomAlertTheme).setTitle(this.i1).f(this.k1, this.j1).z(this.h1).b(false).F(this.f1, this.n1).j(this.m1);
        DialogInterface.OnClickListener onClickListener = this.o1;
        if (onClickListener != null) {
            materialAlertDialogBuilderD.B(this.g1, onClickListener);
        }
        int i = this.v1;
        if (i != 0 && this.t1) {
            materialAlertDialogBuilderD.K(i);
        }
        int i2 = this.v1;
        if (i2 != 0 && this.u1) {
            materialAlertDialogBuilderD.K(i2);
        }
        if (this.q1 != null) {
            materialAlertDialogBuilderD.H(this.k1, iIndexOf, this.j1);
        }
        AlertDialog alertDialogCreate = materialAlertDialogBuilderD.create();
        this.p1 = alertDialogCreate;
        alertDialogCreate.setCanceledOnTouchOutside(false);
        if (this.r1 && this.p1.getWindow() != null) {
            Window window = this.p1.getWindow();
            window.setGravity(80);
            window.setLayout(-1, -2);
        }
        return this.p1;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        PregnancyAppUtilsDeprecating.R4();
        A4(false);
        PregnancyAppUtilsDeprecating.R4();
        r4();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void q4(FragmentManager fragmentManager, String str) {
        if (fragmentManager != null) {
            try {
                super.q4(fragmentManager, str);
            } catch (Exception e) {
                Logger.a(AlertDialogFragment.class.getSimpleName(), e.getMessage());
            }
        }
    }

    public final void r4() {
        this.e1 = null;
        this.i1 = null;
        this.h1 = null;
        this.f1 = null;
        this.g1 = null;
        this.j1 = null;
        this.o1 = null;
        this.n1 = null;
        this.m1 = null;
        this.k1 = null;
        this.p1 = null;
        this.q1 = null;
        this.s1 = null;
    }

    public final void z4() {
        TextView textView;
        if (this.y1 == -1 || (textView = (TextView) this.p1.findViewById(R.id.message)) == null) {
            return;
        }
        textView.setTextColor(CommonUtilsKt.e(textView.getContext(), this.y1));
    }
}
