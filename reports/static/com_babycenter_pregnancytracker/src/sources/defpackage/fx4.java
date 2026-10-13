package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx4 implements mr2 {
    public final mx5 a;

    public fx4(mx5 mx5Var) {
        this.a = mx5Var;
    }

    @Override // defpackage.mr2
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.mr2
    public final nr2 b(Object obj) {
        return new s3b((InputStream) obj, this.a);
    }
}
