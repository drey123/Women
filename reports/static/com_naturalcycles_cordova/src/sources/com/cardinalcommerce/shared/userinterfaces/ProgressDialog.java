package com.cardinalcommerce.shared.userinterfaces;

import android.app.Activity;
import android.app.Dialog;
import com.cardinalcommerce.cardinalmobilesdk.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressDialog {
    private final Dialog Cardinal;
    private final WeakReference<Activity> init;

    public ProgressDialog(Activity activity, String str) {
        this.init = new WeakReference<>(activity);
        Dialog dialog = new Dialog(activity);
        this.Cardinal = dialog;
        dialog.setContentView(R.layout.progress_view_2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void configure() {
        this.Cardinal.show();
    }

    public void show() {
        this.init.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.userinterfaces.ProgressDialog$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.configure();
            }
        });
    }

    public void dismiss() {
        this.init.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.userinterfaces.ProgressDialog$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.cca_continue();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cca_continue() {
        Dialog dialog = this.Cardinal;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.Cardinal.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getInstance() {
        this.Cardinal.cancel();
    }

    public void cancel() {
        this.init.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.userinterfaces.ProgressDialog$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.getInstance();
            }
        });
    }
}
