package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.intrinsics.UndispatchedKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Combine.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002*\u001c\b\u0002\u0010\u0002\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000¨\u0006\u0003"}, d2 = {"Lkotlin/collections/IndexedValue;", "", "Update", "kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class CombineKt {
    @Nullable
    public static final Object a(@NotNull Continuation frame, @NotNull Function0 function0, @NotNull Function3 function3, @NotNull FlowCollector flowCollector, @NotNull Flow[] flowArr) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(null, function0, function3, flowCollector, flowArr);
        FlowCoroutine flowCoroutine = new FlowCoroutine(frame, frame.getContext());
        Object objA = UndispatchedKt.a(flowCoroutine, flowCoroutine, combineKt$combineInternal$2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objA == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA == coroutineSingletons ? objA : Unit.a;
    }
}
