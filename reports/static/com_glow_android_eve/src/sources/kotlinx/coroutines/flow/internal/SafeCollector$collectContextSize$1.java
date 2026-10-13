package kotlinx.coroutines.flow.internal;

import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", TimerRecord.FIELD_COUNT, "<anonymous parameter 1>", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke", "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class SafeCollector$collectContextSize$1 extends Lambda implements Function2<Integer, CoroutineContext.Element, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SafeCollector$collectContextSize$1 f27363b = new SafeCollector$collectContextSize$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(Integer num, CoroutineContext.Element element) {
        return Integer.valueOf(num.intValue() + 1);
    }
}
