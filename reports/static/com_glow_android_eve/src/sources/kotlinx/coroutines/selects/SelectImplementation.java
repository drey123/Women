package kotlinx.coroutines.selects;

import com.facebook.internal.ServerProtocol;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0005R\u0011\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00038\u0002X\u0082\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/selects/SelectImplementation;", "R", "Lkotlinx/coroutines/CancelHandler;", "", ServerProtocol.DIALOG_PARAM_STATE, "ClauseData", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class SelectImplementation<R> extends CancelHandler implements SelectInstance, Waiter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27414b = AtomicReferenceFieldUpdater.newUpdater(SelectImplementation.class, Object.class, "state$volatile");
    private volatile /* synthetic */ Object state$volatile;

    /* JADX INFO: compiled from: Select.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class ClauseData {
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public final boolean b(@NotNull Object obj, @Nullable Object obj2) {
        return d(obj) == 0;
    }

    @Override // kotlinx.coroutines.CancelHandlerBase
    public final void c(@Nullable Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27414b;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == SelectKt.f27415b) {
                return;
            }
            Symbol symbol = SelectKt.c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, symbol)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final int d(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27414b;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof CancellableContinuation)) {
                if (Intrinsics.areEqual(obj2, SelectKt.f27415b) ? true : obj2 instanceof ClauseData) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj2, SelectKt.c)) {
                    return 2;
                }
                boolean z2 = false;
                if (Intrinsics.areEqual(obj2, SelectKt.a)) {
                    List listListOf = CollectionsKt.listOf(obj);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, listListOf)) {
                            z2 = true;
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                    if (z2) {
                        return 1;
                    }
                } else {
                    if (!(obj2 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj2).toString());
                    }
                    List listPlus = CollectionsKt.plus((Collection<? extends Object>) obj2, obj);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, listPlus)) {
                            z2 = true;
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                    if (z2) {
                        return 1;
                    }
                }
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        c(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.Waiter
    public final void a(@NotNull Segment<?> segment, int i) {
    }
}
