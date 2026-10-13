package defpackage;

import java.util.function.Function;
import org.apache.commons.lang3.concurrent.Memoizer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qh3 implements Function {
    public final /* synthetic */ int b;
    public final /* synthetic */ Function c;

    public /* synthetic */ qh3(Function function, int i) {
        this.b = i;
        this.c = function;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        Function function = this.c;
        switch (i) {
            case 0:
                return function.apply((Enum) obj);
            default:
                return Memoizer.lambda$new$3(function, obj);
        }
    }
}
