package com.samsung.android.sdk.iap.lib.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes6.dex */
public class BaseDialogFragment extends DialogFragment implements View.OnClickListener {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23322b;
    public String c;
    public Runnable d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Activity f23323e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23324f;

    public final int a() {
        TypedValue typedValue = new TypedValue();
        getResources().getValue(R.integer.dialog_width_percentage, typedValue, true);
        return (int) (getResources().getDisplayMetrics().widthPixels * typedValue.getFloat());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Runnable runnable = this.d;
        if (runnable != null) {
            runnable.run();
        }
        Activity activity = this.f23323e;
        if (activity != null) {
            activity.finish();
        }
        dismiss();
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f23324f = a();
        getDialog().getWindow().setLayout(this.f23324f, -2);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            Log.e("BaseDialogFragment", "No argument.");
        } else {
            this.f23322b = arguments.getString("dialog_title");
            this.c = arguments.getString("dialog_message");
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getActivity().getLayoutInflater().inflate(R.layout.base_dialog, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.dialog_title)).setText(this.f23322b);
        ((TextView) viewInflate.findViewById(R.id.dialog_message)).setText(this.c);
        ((Button) viewInflate.findViewById(R.id.dialog_ok_btn)).setText(android.R.string.ok);
        viewInflate.findViewById(R.id.dialog_ok_btn).setOnClickListener(this);
        Dialog dialog = new Dialog(getActivity(), R.style.Theme_DialogTransparent);
        dialog.setContentView(viewInflate);
        dialog.setCancelable(this.f23323e != null);
        dialog.setCanceledOnTouchOutside(false);
        dialog.getWindow().setGravity(80);
        dialog.getWindow().addFlags(2);
        dialog.getWindow().setDimAmount(0.65f);
        return dialog;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onDestroyView() {
        if (getDialog() != null && getRetainInstance()) {
            getDialog().setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f23324f = a();
        getDialog().getWindow().setLayout(this.f23324f, -2);
    }
}
