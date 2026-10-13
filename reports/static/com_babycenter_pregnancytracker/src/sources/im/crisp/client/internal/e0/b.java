package im.crisp.client.internal.e0;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.ie2;
import defpackage.p0;
import defpackage.w06;
import defpackage.yt4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends p0 {

    @NonNull
    private final c a;

    private b(@NonNull View view) {
        this.a = new c(view);
    }

    @NonNull
    public static b a(@NonNull View view) {
        return new b(view);
    }

    @Override // defpackage.p0
    public void afterSetText(@NonNull TextView textView) {
        textView.setHighlightColor(0);
        textView.setMovementMethod(this.a);
    }

    @Override // defpackage.p0
    public void configure(@NonNull w06 w06Var) {
        ((ie2) ((yt4) w06Var).w()).f = true;
    }
}
