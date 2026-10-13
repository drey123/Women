package im.crisp.client.internal.c0;

import android.text.style.ForegroundColorSpan;
import androidx.annotation.NonNull;
import defpackage.c29;
import defpackage.cs7;
import defpackage.e68;
import defpackage.l94;
import defpackage.u06;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements c29 {
    private final int a;

    public c(int i) {
        this.a = i;
    }

    @Override // defpackage.c29
    @NonNull
    public Object getSpans(@NonNull u06 u06Var, @NonNull e68 e68Var) {
        cs7 cs7Var = b.a;
        Object objValueOf = Integer.valueOf(this.a);
        cs7Var.getClass();
        Object obj = ((l94) e68Var).a.get(cs7Var);
        if (obj != null) {
            objValueOf = obj;
        }
        return new ForegroundColorSpan(((Integer) objValueOf).intValue());
    }
}
