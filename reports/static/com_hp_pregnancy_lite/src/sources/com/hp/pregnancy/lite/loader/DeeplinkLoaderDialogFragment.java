package com.hp.pregnancy.lite.loader;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "onCreateDialog", "Landroid/app/Dialog;", "savedInstanceState", "Landroid/os/Bundle;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkLoaderDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        Dialog dialog = new Dialog(B3(), R.style.LoaderDialog_WhiteBackground);
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.dialog_loader);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(-1));
            window.setLayout(-1, -1);
        }
        return dialog;
    }
}
