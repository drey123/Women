package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cl implements AdapterView.OnItemClickListener {
    public final /* synthetic */ fl a;
    public final /* synthetic */ dl b;

    public cl(dl dlVar, fl flVar) {
        this.b = dlVar;
        this.a = flVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        dl dlVar = this.b;
        DialogInterface.OnClickListener onClickListener = dlVar.o;
        fl flVar = this.a;
        onClickListener.onClick(flVar.b, i);
        if (dlVar.r) {
            return;
        }
        flVar.b.dismiss();
    }
}
