package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w77 implements xx7, yh7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.yh7
    public final Object b(String str, Function1 function1, ContinuationImpl continuationImpl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((b87) obj).b(str, function1, continuationImpl);
            default:
                return ((gi7) obj).b(str, function1, continuationImpl);
        }
    }

    @Override // defpackage.xx7
    public final fd8 d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((b87) obj).b;
            default:
                return ((gi7) obj).b;
        }
    }
}
