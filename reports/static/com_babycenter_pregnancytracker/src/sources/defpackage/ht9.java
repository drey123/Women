package defpackage;

import android.content.DialogInterface;
import android.widget.EditText;
import com.amazon.device.ads.DtbConstants;
import kotlin.Result;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ht9 implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditText a;
    public final /* synthetic */ sh1 b;

    public ht9(EditText editText, sh1 sh1Var) {
        this.a = editText;
        this.b = sh1Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String string = this.a.getText().toString();
        sh1 sh1Var = this.b;
        if (sh1Var.isActive()) {
            if (!d.q(string, "http", false)) {
                string = DtbConstants.HTTPS.concat(string);
            }
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(string);
        }
    }
}
