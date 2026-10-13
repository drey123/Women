package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.hp.pregnancy.lite.DialogUtils;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jg2 implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogUtils f24092a;

    public /* synthetic */ jg2(DialogUtils dialogUtils) {
        this.f24092a = dialogUtils;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return this.f24092a.cancelDialogOnBackPressed(dialogInterface, i, keyEvent);
    }
}
