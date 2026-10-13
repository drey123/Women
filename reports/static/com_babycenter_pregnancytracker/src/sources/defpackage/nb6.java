package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nb6 implements bc6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ nb6(ImmutableList immutableList, int i) {
        this.a = i;
        this.b = immutableList;
    }

    @Override // defpackage.bc6
    public final Object d(la6 la6Var, i96 i96Var, int i) {
        int i2 = this.a;
        List list = this.b;
        switch (i2) {
            case 0:
                break;
        }
        return la6Var.m(i96Var, list);
    }
}
