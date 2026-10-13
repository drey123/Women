package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w54 extends Dialog implements DialogInterface.OnKeyListener {
    public final Activity a;

    public w54(Activity activity, Context context) {
        super(context, R.style.Theme.Black.NoTitleBar.Fullscreen);
        this.a = activity;
        setCancelable(false);
        setOnKeyListener(this);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return this.a.dispatchKeyEvent(keyEvent);
    }
}
