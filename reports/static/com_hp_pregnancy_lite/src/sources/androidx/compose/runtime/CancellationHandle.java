package androidx.compose.runtime;

import androidx.compose.runtime.CancellationHandle;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/CancellationHandle;", "", "", "cancel", "()V", "a", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CancellationHandle {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3356a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/CancellationHandle$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/CancellationHandle;", "b", "Landroidx/compose/runtime/CancellationHandle;", "c", "()Landroidx/compose/runtime/CancellationHandle;", "Empty", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3356a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final CancellationHandle Empty = new CancellationHandle() { // from class: rs
            @Override // androidx.compose.runtime.CancellationHandle
            public final void cancel() {
                CancellationHandle.Companion.b();
            }
        };

        public static final void b() {
        }

        public final CancellationHandle c() {
            return Empty;
        }
    }

    void cancel();
}
