package defpackage;

import com.google.common.collect.ImmutableSortedMultiset;
import com.google.common.collect.Multiset;
import java.util.HashMap;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import org.apache.commons.lang3.concurrent.BackgroundInitializer;
import org.apache.commons.lang3.concurrent.MultiBackgroundInitializer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wu4 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wu4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ImmutableSortedMultiset.mapAndAdd(obj2, (Multiset) obj, (Function) obj4, (ToIntFunction) obj3);
                break;
            default:
                MultiBackgroundInitializer.lambda$initialize$1((HashMap) obj4, (HashMap) obj3, (String) obj, (BackgroundInitializer) obj2);
                break;
        }
    }
}
