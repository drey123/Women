package defpackage;

import android.text.Editable;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.source.preload.PreCacheHelper;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kb0(boolean z, w2b w2bVar) {
        this.a = 4;
        this.b = z;
        this.c = w2bVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        CharSequence charSequenceA0;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$skipSilenceEnabledChanged$7(z2);
                break;
            case 1:
                ((DownloadHelper) obj).lambda$onMediaPrepared$2(z2);
                break;
            case 2:
                ((PreCacheHelper) obj).lambda$release$2(z2);
                break;
            case 3:
                nv7 nv7Var = (nv7) obj;
                a4 a4Var = nv7Var.O;
                Editable text = ((TextInputEditText) a4Var.c).getText();
                if (text != null && (charSequenceA0 = StringsKt.a0(text)) != null) {
                    if (charSequenceA0.length() < 8) {
                        charSequenceA0 = null;
                    }
                    z = charSequenceA0 != null && charSequenceA0.length() > 0;
                }
                ((TextInputLayoutWithErrorBackground) a4Var.e).setEndIconDrawable(nv7Var.q(z2, z));
                TextInputEditText textInputEditText = (TextInputEditText) a4Var.c;
                textInputEditText.setPadding(textInputEditText.getPaddingLeft(), (z2 ? 76 : 0) + nv7Var.R, textInputEditText.getPaddingRight(), textInputEditText.getPaddingBottom());
                break;
            case 4:
                w2b.m309notifyPropertiesChange$lambda25(z2, (w2b) obj);
                break;
            case 5:
                ba6 ba6Var = (ba6) ((kx8) obj).d;
                if (!z2) {
                    ba6Var.c(false);
                } else {
                    ba6Var.c(true);
                }
                break;
            case 6:
                ((xib) obj).b.o(z2);
                break;
            default:
                okb okbVar = (okb) obj;
                if (okbVar != null) {
                    okbVar.Y(Boolean.valueOf(z2));
                }
                break;
        }
    }

    public /* synthetic */ kb0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }
}
