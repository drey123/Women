package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ldb implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ mdb b;

    public ldb(mdb mdbVar, String str) {
        this.b = mdbVar;
        this.a = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        ClassLoader classLoader = this.b.c;
        String str = this.a;
        return classLoader != null ? classLoader.getResourceAsStream(str) : ClassLoader.getSystemResourceAsStream(str);
    }
}
