package kotlinx.coroutines.slf4j;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.ThreadContextElement;
import org.slf4j.MDC;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u0000 \u00152\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0016J)\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ1\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/slf4j/MDCContext;", "Lkotlinx/coroutines/ThreadContextElement;", "", "", "Lkotlinx/coroutines/slf4j/MDCContextMap;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/CoroutineContext;", "context", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;", "oldState", "", "w", "(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V", "contextMap", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/util/Map;)V", "b", "Ljava/util/Map;", "getContextMap", "()Ljava/util/Map;", "c", "Key", "kotlinx-coroutines-slf4j"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MDCContext extends AbstractCoroutineContextElement implements ThreadContextElement<Map<String, ? extends String>> {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map contextMap;

    /* JADX INFO: renamed from: kotlinx.coroutines.slf4j.MDCContext$Key, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/slf4j/MDCContext$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lkotlinx/coroutines/slf4j/MDCContext;", "<init>", "()V", "kotlinx-coroutines-slf4j"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion implements CoroutineContext.Key<MDCContext> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void F(CoroutineContext context, Map oldState) {
        x(oldState);
    }

    public final void x(Map contextMap) {
        if (contextMap == null) {
            MDC.b();
        } else {
            MDC.e(contextMap);
        }
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Map g0(CoroutineContext context) {
        Map mapC = MDC.c();
        x(this.contextMap);
        return mapC;
    }
}
