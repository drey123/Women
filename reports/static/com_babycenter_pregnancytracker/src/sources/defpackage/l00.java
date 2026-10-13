package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import org.apache.commons.lang3.AppendableJoiner;
import org.apache.commons.lang3.function.FailableBiConsumer;
import org.apache.commons.lang3.reflect.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l00 implements FailableBiConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ l00(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableBiConsumer
    public final void accept(Object obj, Object obj2) throws InterruptedException, IOException {
        switch (this.a) {
            case 0:
                AppendableJoiner.lambda$new$0((Appendable) obj, obj2);
                break;
            case 1:
                FailableBiConsumer.lambda$static$0(obj, obj2);
                break;
            case 2:
                Thread.sleep(((Long) obj).longValue(), ((Integer) obj2).intValue());
                break;
            case 3:
                TypeUtils.lambda$static$0((Appendable) obj, (Type) obj2);
                break;
            case 4:
                TypeUtils.lambda$static$1((Appendable) obj, (TypeVariable) obj2);
                break;
            default:
                TypeUtils.lambda$static$2((Appendable) obj, obj2);
                break;
        }
    }
}
