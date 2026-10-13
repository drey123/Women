package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w71 extends qt9 {
    @Override // defpackage.qt9
    public final List u(Executor executor) {
        return Arrays.asList(new y02(), new ey2(executor));
    }

    @Override // defpackage.qt9
    public final List v() {
        return Collections.singletonList(new v71(2));
    }
}
