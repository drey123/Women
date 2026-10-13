package com.hp.pregnancy.customviews;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class ProgressDialog extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f18169a;
    public ImageView b;
    public String c;
    public TextView d;

    public ProgressDialog(Context context) {
        super(context, R.style.TransparentProgressDialog);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.gravity = 1;
        getWindow().setAttributes(attributes);
        this.f18169a = context;
        setCancelable(false);
    }

    public static ProgressDialog b(Context context, String str, String str2) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        if (str != null && !str.isEmpty()) {
            progressDialog.setTitle(str);
        }
        progressDialog.a(str2);
        if (context != null && !progressDialog.isShowing()) {
            progressDialog.show();
        }
        return progressDialog;
    }

    public void a(String str) {
        this.c = str;
        if (this.d != null && str != null && !str.isEmpty()) {
            this.d.setText(this.c);
            this.d.setVisibility(0);
        } else {
            TextView textView = this.d;
            if (textView != null) {
                textView.setVisibility(8);
            }
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.progressdialog);
        this.b = (ImageView) findViewById(R.id.prg_loader);
        TextView textView = (TextView) findViewById(R.id.prg_message);
        this.d = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 128);
        if (this.d != null && (str = this.c) != null && !str.isEmpty()) {
            this.d.setText(this.c);
            this.d.setVisibility(0);
        } else {
            TextView textView2 = this.d;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        }
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(1500L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            this.b.setAnimation(rotateAnimation);
            this.b.startAnimation(rotateAnimation);
        } catch (IllegalStateException e) {
            Logger.a("ProgressDialog", "" + e.getMessage());
        }
    }

    public ProgressDialog(Context context, boolean z) {
        super(context, R.style.TransparentProgressDialog);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.gravity = 1;
        getWindow().setAttributes(attributes);
        this.f18169a = context;
        setCancelable(z);
    }
}
