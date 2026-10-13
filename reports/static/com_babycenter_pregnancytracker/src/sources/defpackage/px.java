package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class px implements vx, DialogInterface.OnClickListener {
    public hl a;
    public qx b;
    public CharSequence c;
    public final /* synthetic */ AppCompatSpinner d;

    public px(AppCompatSpinner appCompatSpinner) {
        this.d = appCompatSpinner;
    }

    @Override // defpackage.vx
    public final boolean a() {
        hl hlVar = this.a;
        if (hlVar != null) {
            return hlVar.isShowing();
        }
        return false;
    }

    @Override // defpackage.vx
    public final int c() {
        return 0;
    }

    @Override // defpackage.vx
    public final void dismiss() {
        hl hlVar = this.a;
        if (hlVar != null) {
            hlVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.vx
    public final void e(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.vx
    public final CharSequence f() {
        return this.c;
    }

    @Override // defpackage.vx
    public final Drawable g() {
        return null;
    }

    @Override // defpackage.vx
    public final void h(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.vx
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.vx
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.vx
    public final void l(int i, int i2) {
        if (this.b == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.d;
        gl glVar = new gl(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            glVar.setTitle(charSequence);
        }
        qx qxVar = this.b;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        dl dlVar = glVar.a;
        dlVar.n = qxVar;
        dlVar.o = this;
        dlVar.s = selectedItemPosition;
        dlVar.r = true;
        hl hlVarCreate = glVar.create();
        this.a = hlVarCreate;
        AlertController$RecycleListView alertController$RecycleListView = hlVarCreate.f.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.vx
    public final int m() {
        return 0;
    }

    @Override // defpackage.vx
    public final void n(ListAdapter listAdapter) {
        this.b = (qx) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.d;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.vx
    public final void p(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
}
