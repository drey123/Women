package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cxa {
    public final List a;

    public cxa(bxa bxaVar) {
        this(bxaVar != null ? d.c(bxaVar) : null);
    }

    public abstract boolean a(cxa cxaVar);

    public abstract Object b();

    public abstract int c();

    public cxa(List list) {
        this.a = list;
    }
}
