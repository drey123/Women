package defpackage;

import com.google.common.collect.TopKSelector;
import java.util.Comparator;
import java.util.function.Supplier;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k20 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ k20(int i, Comparator comparator) {
        this.a = 2;
        this.c = i;
        this.b = comparator;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ArrayUtils.newInstance((Class) this.b, this.c);
            case 1:
                return ArrayUtils.lambda$add$0((Class) this.b, this.c);
            default:
                return TopKSelector.least(this.c, (Comparator) this.b);
        }
    }

    public /* synthetic */ k20(Class cls, int i, int i2) {
        this.a = i2;
        this.b = cls;
        this.c = i;
    }
}
