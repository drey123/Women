package im.crisp.client.internal.d0;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import defpackage.cu4;
import defpackage.eu4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends eu4 {
    @Override // defpackage.eu4
    @NonNull
    public Rect resolveImageSize(cu4 cu4Var, @NonNull Rect rect, int i, float f) {
        int iWidth = rect.width();
        if (iWidth >= i) {
            return super.resolveImageSize(cu4Var, rect, i, f);
        }
        return new Rect(0, 0, i, (int) Math.floor(rect.height() * (i / iWidth)));
    }
}
