package defpackage;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qya implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jya jyaVar = (jya) ((View) obj).getLayoutParams();
        jya jyaVar2 = (jya) ((View) obj2).getLayoutParams();
        boolean z = jyaVar.a;
        if (z != jyaVar2.a) {
            return z ? 1 : -1;
        }
        return jyaVar.e - jyaVar2.e;
    }
}
