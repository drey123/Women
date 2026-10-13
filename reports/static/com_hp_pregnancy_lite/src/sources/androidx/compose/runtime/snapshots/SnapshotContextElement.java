package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotContextElement;", "Lkotlin/coroutines/CoroutineContext$Element;", "R", "Key", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SnapshotContextElement extends CoroutineContext.Element {

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3585a;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object a(SnapshotContextElement snapshotContextElement, Object obj, Function2 function2) {
            return CoroutineContext.Element.DefaultImpls.a(snapshotContextElement, obj, function2);
        }

        public static CoroutineContext.Element b(SnapshotContextElement snapshotContextElement, CoroutineContext.Key key) {
            return CoroutineContext.Element.DefaultImpls.b(snapshotContextElement, key);
        }

        public static CoroutineContext c(SnapshotContextElement snapshotContextElement, CoroutineContext.Key key) {
            return CoroutineContext.Element.DefaultImpls.c(snapshotContextElement, key);
        }

        public static CoroutineContext d(SnapshotContextElement snapshotContextElement, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.DefaultImpls.d(snapshotContextElement, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.snapshots.SnapshotContextElement$Key, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Landroidx/compose/runtime/snapshots/SnapshotContextElement;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements CoroutineContext.Key<SnapshotContextElement> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3585a = new Companion();
    }
}
