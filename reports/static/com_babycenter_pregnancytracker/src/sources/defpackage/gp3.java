package defpackage;

import java.util.function.BiPredicate;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableBiPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gp3 implements BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gp3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return Failable.test((FailableBiPredicate) obj3, obj, obj2);
            default:
                return Functions.test((Functions.FailableBiPredicate) obj3, obj, obj2);
        }
    }
}
