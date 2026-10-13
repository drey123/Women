package defpackage;

import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.ImmutableSortedMultiset;
import java.util.function.ToIntFunction;
import org.apache.commons.lang3.concurrent.BackgroundInitializer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cw1 implements ToIntFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ cw1(int i) {
        this.a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.a) {
            case 0:
                return ((ni3) obj).a();
            case 1:
                return ImmutableMultiset.lambda$toImmutableMultiset$0(obj);
            case 2:
                return ImmutableSortedMultiset.lambda$toImmutableSortedMultiset$0(obj);
            default:
                return ((BackgroundInitializer) obj).getTaskCount();
        }
    }
}
