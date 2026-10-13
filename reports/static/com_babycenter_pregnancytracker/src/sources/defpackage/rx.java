package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rx implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                tx txVar = (tx) obj;
                AppCompatSpinner appCompatSpinner = txVar.G;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, txVar.D.getItemId(i));
                }
                txVar.dismiss();
                break;
            case 1:
                n16 n16Var = (n16) obj;
                ch5 ch5Var = n16Var.e;
                if (i < 0) {
                    item = !ch5Var.z.isShowing() ? null : ch5Var.c.getSelectedItem();
                } else {
                    item = n16Var.getAdapter().getItem(i);
                }
                n16Var.setText(n16Var.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = n16Var.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !ch5Var.z.isShowing() ? null : ch5Var.c.getSelectedView();
                        i = !ch5Var.z.isShowing() ? -1 : ch5Var.c.getSelectedItemPosition();
                        j = !ch5Var.z.isShowing() ? Long.MIN_VALUE : ch5Var.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(ch5Var.c, view, i, j);
                }
                ch5Var.dismiss();
                break;
            default:
                ((SearchView) obj).n(i);
                break;
        }
    }
}
