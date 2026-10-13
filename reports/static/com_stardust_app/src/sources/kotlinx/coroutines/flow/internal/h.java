package kotlinx.coroutines.flow.internal;

import androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Combine.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,140:1\n105#2:141\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n83#1:141\n*E\n"})
public final class h {
    public static final Object a(@NotNull InterfaceC3140d interfaceC3140d, @NotNull InterfaceC3139c[] interfaceC3139cArr, @NotNull WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass2 anonymousClass2, @NotNull WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass3 anonymousClass3, @NotNull p321se.c frame) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(interfaceC3139cArr, anonymousClass2, anonymousClass3, interfaceC3140d, null);
        j jVar = new j(frame, frame.getContext());
        Object objA = p356uf.b.a(jVar, jVar, combineKt$combineInternal$2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objA == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA == coroutineSingletons ? objA : Unit.f33999a;
    }
}
