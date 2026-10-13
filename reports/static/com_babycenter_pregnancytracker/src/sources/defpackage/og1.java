package defpackage;

import java.util.StringJoiner;
import java.util.function.BiConsumer;
import java.util.function.Function;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableBiConsumer;
import org.apache.commons.lang3.stream.LangCollectors;
import org.apache.commons.lang3.time.CalendarUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class og1 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ og1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                CalendarUtils.lambda$getMonthDisplayNames$0((String[]) obj3, (String) obj, (Integer) obj2);
                break;
            case 1:
                Failable.accept((FailableBiConsumer) obj3, obj, obj2);
                break;
            case 2:
                Functions.accept((Functions.FailableBiConsumer) obj3, obj, obj2);
                break;
            default:
                LangCollectors.lambda$joining$1((Function) obj3, (StringJoiner) obj, obj2);
                break;
        }
    }
}
