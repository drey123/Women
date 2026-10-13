package androidx.compose.foundation.lazy.layout;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AwaitFirstLayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,48:1\n314#2,11:49\n*S KotlinDebug\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n*L\n35#1:49,11\n*E\n"})
public final class C0905c implements androidx.compose.ui.layout.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3151k f8075b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(@NotNull ContinuationImpl continuationImpl) {
        AwaitFirstLayoutModifier$waitForFirstLayout$1 frame;
        p321se.c cVar;
        if (continuationImpl instanceof AwaitFirstLayoutModifier$waitForFirstLayout$1) {
            frame = (AwaitFirstLayoutModifier$waitForFirstLayout$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new AwaitFirstLayoutModifier$waitForFirstLayout$1(this, continuationImpl);
            }
        } else {
            frame = new AwaitFirstLayoutModifier$waitForFirstLayout$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (!this.f8074a) {
                C3151k c3151k = this.f8075b;
                frame.L$0 = this;
                frame.L$1 = c3151k;
                frame.label = 1;
                C3151k c3151k2 = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k2.p();
                this.f8075b = c3151k2;
                Object objO = c3151k2.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                cVar = c3151k;
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        cVar = (p321se.c) frame.L$1;
        kotlin.c.b(obj);
        if (cVar != null) {
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
        return Unit.f33999a;
    }

    @Override // androidx.compose.ui.layout.Q
    public final void y() {
        if (this.f8074a) {
            return;
        }
        this.f8074a = true;
        C3151k c3151k = this.f8075b;
        if (c3151k != null) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
        this.f8075b = null;
    }
}
