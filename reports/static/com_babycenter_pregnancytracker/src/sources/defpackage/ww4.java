package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ww4 extends InputConnectionWrapper {
    public final /* synthetic */ dd2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww4(InputConnection inputConnection, dd2 dd2Var) {
        super(inputConnection, false);
        this.a = dd2Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        y92 x92Var;
        hp6 hp6Var = inputContentInfo == null ? null : new hp6(new zo6(inputContentInfo, 24), 22);
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.a.b;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((zo6) hp6Var.b).b).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((zo6) hp6Var.b).b;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) ((zo6) hp6Var.b).b;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            x92Var = new x92(clipData, 2);
        } else {
            z92 z92Var = new z92();
            z92Var.b = clipData;
            z92Var.c = 2;
            x92Var = z92Var;
        }
        x92Var.a(inputContentInfo3.getLinkUri());
        x92Var.setExtras(bundle2);
        if (dwa.k(appCompatEditText, x92Var.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
