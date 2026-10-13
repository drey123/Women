package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/GlobalSnapshotManager;", "", "<init>", "()V", "", "b", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "started", "c", "sent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GlobalSnapshotManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GlobalSnapshotManager f4156a = new GlobalSnapshotManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean started = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final AtomicBoolean sent = new AtomicBoolean(false);
    public static final int d = 8;

    public final void b() {
        if (started.compareAndSet(false, true)) {
            final Channel channelB = ChannelKt.b(1, null, null, 6, null);
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(AndroidUiDispatcher.INSTANCE.b()), null, null, new GlobalSnapshotManager$ensureStarted$1(channelB, null), 3, null);
            Snapshot.INSTANCE.k(new Function1<Object, Unit>() { // from class: androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m142invoke(obj);
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m142invoke(Object obj) {
                    if (GlobalSnapshotManager.sent.compareAndSet(false, true)) {
                        channelB.E(Unit.f24295a);
                    }
                }
            });
        }
    }
}
