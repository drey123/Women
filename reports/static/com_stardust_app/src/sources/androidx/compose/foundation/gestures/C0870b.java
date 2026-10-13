package androidx.compose.foundation.gestures;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.InterfaceC3149j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.gestures.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BringIntoViewRequestPriorityQueue.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1101#2:138\n1083#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n447#3,9:145\n48#3:154\n472#3:155\n519#3:156\n44#3:157\n587#3,2:158\n472#3:160\n516#3:163\n13309#4,2:161\n50#5,5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,9\n112#1:154\n113#1:155\n120#1:156\n122#1:157\n133#1:158,2\n133#1:160\n134#1:163\n133#1:161,2\n134#1:164,5\n*E\n"})
public final class C0870b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<ContentInViewNode.a> f7403a = new androidx.compose.runtime.collection.c<>(new ContentInViewNode.a[16]);

    public final void a(CancellationException cancellationException) {
        androidx.compose.runtime.collection.c<ContentInViewNode.a> cVar = this.f7403a;
        int i10 = cVar.f9656d;
        InterfaceC3149j[] interfaceC3149jArr = new InterfaceC3149j[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC3149jArr[i11] = cVar.f9654a[i11].f7325b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            interfaceC3149jArr[i12].h(cancellationException);
        }
        if (cVar.f9656d == 0) {
            return;
        }
        p357v.c.c("uncancelled requests present");
    }

    public final void b() {
        androidx.compose.runtime.collection.c<ContentInViewNode.a> cVar = this.f7403a;
        IntRange intRangeJ = kotlin.ranges.f.j(0, cVar.f9656d);
        int i10 = intRangeJ.f34110a;
        int i11 = intRangeJ.f34111c;
        if (i10 <= i11) {
            while (true) {
                cVar.f9654a[i10].f7325b.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        cVar.j();
    }
}
