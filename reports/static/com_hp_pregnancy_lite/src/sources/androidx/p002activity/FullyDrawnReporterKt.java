package androidx.p002activity;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a2\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086H¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/activity/FullyDrawnReporter;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "reporter", "a", "(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "activity_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FullyDrawnReporterKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    public static final Object a(FullyDrawnReporter fullyDrawnReporter, Function1 function1, Continuation continuation) {
        FullyDrawnReporterKt$reportWhenComplete$1 fullyDrawnReporterKt$reportWhenComplete$1;
        FullyDrawnReporter fullyDrawnReporter2;
        if (continuation instanceof FullyDrawnReporterKt$reportWhenComplete$1) {
            fullyDrawnReporterKt$reportWhenComplete$1 = (FullyDrawnReporterKt$reportWhenComplete$1) continuation;
            int i = fullyDrawnReporterKt$reportWhenComplete$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fullyDrawnReporterKt$reportWhenComplete$1.label = i - Integer.MIN_VALUE;
            } else {
                fullyDrawnReporterKt$reportWhenComplete$1 = new FullyDrawnReporterKt$reportWhenComplete$1(continuation);
            }
        } else {
            fullyDrawnReporterKt$reportWhenComplete$1 = new FullyDrawnReporterKt$reportWhenComplete$1(continuation);
        }
        Object obj = fullyDrawnReporterKt$reportWhenComplete$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fullyDrawnReporterKt$reportWhenComplete$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                fullyDrawnReporter.c();
                if (fullyDrawnReporter.e()) {
                    return Unit.f24295a;
                }
                fullyDrawnReporterKt$reportWhenComplete$1.L$0 = fullyDrawnReporter;
                fullyDrawnReporterKt$reportWhenComplete$1.label = 1;
                if (function1.invoke(fullyDrawnReporterKt$reportWhenComplete$1) == objF) {
                    fullyDrawnReporter2 = fullyDrawnReporter;
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                FullyDrawnReporter fullyDrawnReporter3 = (FullyDrawnReporter) fullyDrawnReporterKt$reportWhenComplete$1.L$0;
                ResultKt.b(obj);
                fullyDrawnReporter2 = fullyDrawnReporter3;
            }
            fullyDrawnReporter2 = fullyDrawnReporter;
            InlineMarker.b(1);
            fullyDrawnReporter2.g();
            InlineMarker.a(1);
            fullyDrawnReporter = Unit.f24295a;
            return fullyDrawnReporter;
        } catch (Throwable th) {
            InlineMarker.b(1);
            fullyDrawnReporter.g();
            InlineMarker.a(1);
            throw th;
        }
    }
}
