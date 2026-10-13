package okhttp3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00010\bH\u0000¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"computeIfAbsent", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Ljava/util/concurrent/atomic/AtomicReference;", "Lokhttp3/internal/Tags;", "type", "Lkotlin/reflect/KClass;", "compute", "Lkotlin/Function0;", "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class TagsKt {
    @NotNull
    public static final <T> T computeIfAbsent(@NotNull AtomicReference<Tags> atomicReference, @NotNull KClass<T> kClass, @NotNull Function0<? extends T> function0) {
        atomicReference.getClass();
        kClass.getClass();
        function0.getClass();
        T t = null;
        while (true) {
            Tags tags = atomicReference.get();
            T t2 = (T) tags.get(kClass);
            if (t2 != null) {
                return t2;
            }
            if (t == null) {
                t = (T) function0.invoke();
            }
            Tags tagsPlus = tags.plus(kClass, t);
            while (!atomicReference.compareAndSet(tags, tagsPlus)) {
                if (atomicReference.get() != tags) {
                }
            }
            return t;
        }
    }
}
