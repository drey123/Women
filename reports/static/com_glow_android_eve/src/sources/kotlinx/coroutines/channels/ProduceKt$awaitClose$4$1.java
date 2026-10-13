package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class ProduceKt$awaitClose$4$1 extends Lambda implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation<Unit> f27187b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProduceKt$awaitClose$4$1(CancellableContinuationImpl cancellableContinuationImpl) {
        super(1);
        this.f27187b = cancellableContinuationImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Result.Companion companion = Result.Companion;
        Unit unit = Unit.a;
        this.f27187b.resumeWith(Result.m7015constructorimpl(unit));
        return unit;
    }
}
