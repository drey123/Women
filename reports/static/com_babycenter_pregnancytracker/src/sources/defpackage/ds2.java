package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ds2 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ ts2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ds2(ts2 ts2Var, int i) {
        super(0);
        this.g = i;
        this.h = ts2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        switch (this.g) {
            case 0:
                return ((nu3) this.h.j.getA()).c;
            default:
                ku3 ku3Var = this.h.a;
                File canonicalFile = ((File) ku3Var.c.invoke()).getCanonicalFile();
                synchronized (ku3.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = ku3.d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    absolutePath.getClass();
                    linkedHashSet.add(absolutePath);
                }
                return new nu3(canonicalFile, ku3Var.a, (ky4) ku3Var.b.invoke(canonicalFile), new vb(canonicalFile, 20));
        }
    }
}
