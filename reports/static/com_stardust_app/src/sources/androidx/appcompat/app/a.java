package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: AlertController.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController f6320a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f6321c;

    public a(AlertController.b bVar, AlertController alertController) {
        this.f6321c = bVar;
        this.f6320a = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        AlertController.b bVar = this.f6321c;
        DialogInterface.OnClickListener onClickListener = bVar.f6315k;
        AlertController alertController = this.f6320a;
        onClickListener.onClick(alertController.f6277b, i10);
        if (bVar.f6317m) {
            return;
        }
        alertController.f6277b.dismiss();
    }
}
