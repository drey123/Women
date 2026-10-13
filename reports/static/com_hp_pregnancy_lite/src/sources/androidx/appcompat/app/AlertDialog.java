package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.R;

/* JADX INFO: loaded from: classes.dex */
public class AlertDialog extends AppCompatDialog implements DialogInterface {
    public final AlertController f;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.AlertParams f340a;
        public final int b;

        public Builder(Context context) {
            this(context, AlertDialog.k(context, 0));
        }

        public Builder a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.w = listAdapter;
            alertParams.x = onClickListener;
            return this;
        }

        public Builder b(boolean z) {
            this.f340a.r = z;
            return this;
        }

        public Builder c(View view) {
            this.f340a.g = view;
            return this;
        }

        @NonNull
        public AlertDialog create() {
            AlertDialog alertDialog = new AlertDialog(this.f340a.f333a, this.b);
            this.f340a.a(alertDialog.f);
            alertDialog.setCancelable(this.f340a.r);
            if (this.f340a.r) {
                alertDialog.setCanceledOnTouchOutside(true);
            }
            alertDialog.setOnCancelListener(this.f340a.s);
            alertDialog.setOnDismissListener(this.f340a.t);
            DialogInterface.OnKeyListener onKeyListener = this.f340a.u;
            if (onKeyListener != null) {
                alertDialog.setOnKeyListener(onKeyListener);
            }
            return alertDialog;
        }

        public Builder d(Drawable drawable) {
            this.f340a.d = drawable;
            return this;
        }

        public Builder e(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.v = alertParams.f333a.getResources().getTextArray(i);
            this.f340a.x = onClickListener;
            return this;
        }

        public Builder f(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.v = charSequenceArr;
            alertParams.x = onClickListener;
            return this;
        }

        public Builder g(CharSequence charSequence) {
            this.f340a.h = charSequence;
            return this;
        }

        @NonNull
        public Context getContext() {
            return this.f340a.f333a;
        }

        public Builder h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.l = charSequence;
            alertParams.n = onClickListener;
            return this;
        }

        public Builder i(DialogInterface.OnDismissListener onDismissListener) {
            this.f340a.t = onDismissListener;
            return this;
        }

        public Builder j(DialogInterface.OnKeyListener onKeyListener) {
            this.f340a.u = onKeyListener;
            return this;
        }

        public Builder k(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.i = charSequence;
            alertParams.k = onClickListener;
            return this;
        }

        public Builder l(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.w = listAdapter;
            alertParams.x = onClickListener;
            alertParams.I = i;
            alertParams.H = true;
            return this;
        }

        public Builder m(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.v = charSequenceArr;
            alertParams.x = onClickListener;
            alertParams.I = i;
            alertParams.H = true;
            return this;
        }

        public Builder n(int i) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.f = alertParams.f333a.getText(i);
            return this;
        }

        public Builder o(int i) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.z = null;
            alertParams.y = i;
            alertParams.E = false;
            return this;
        }

        public AlertDialog p() {
            AlertDialog alertDialogCreate = create();
            alertDialogCreate.show();
            return alertDialogCreate;
        }

        public Builder setNegativeButton(@StringRes int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.l = alertParams.f333a.getText(i);
            this.f340a.n = onClickListener;
            return this;
        }

        public Builder setPositiveButton(@StringRes int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.i = alertParams.f333a.getText(i);
            this.f340a.k = onClickListener;
            return this;
        }

        public Builder setTitle(@Nullable CharSequence charSequence) {
            this.f340a.f = charSequence;
            return this;
        }

        public Builder setView(View view) {
            AlertController.AlertParams alertParams = this.f340a;
            alertParams.z = view;
            alertParams.y = 0;
            alertParams.E = false;
            return this;
        }

        public Builder(@NonNull Context context, @StyleRes int i) {
            this.f340a = new AlertController.AlertParams(new ContextThemeWrapper(context, AlertDialog.k(context, i)));
            this.b = i;
        }
    }

    public AlertDialog(Context context, int i) {
        super(context, k(context, i));
        this.f = new AlertController(getContext(), this, getWindow());
    }

    public static int k(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public Button i(int i) {
        return this.f.c(i);
    }

    public ListView j() {
        return this.f.e();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f.h(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f.i(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f.r(charSequence);
    }
}
