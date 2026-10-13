package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.SequenceScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1", f = "PausableComposition.kt", l = {579}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class ComposePausableCompositionException$operationsSequence$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super String>, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    int I$2;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ComposePausableCompositionException this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposePausableCompositionException$operationsSequence$1(ComposePausableCompositionException composePausableCompositionException, Continuation<? super ComposePausableCompositionException$operationsSequence$1> continuation) {
        super(2, continuation);
        this.this$0 = composePausableCompositionException;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ComposePausableCompositionException$operationsSequence$1 composePausableCompositionException$operationsSequence$1 = new ComposePausableCompositionException$operationsSequence$1(this.this$0, continuation);
        composePausableCompositionException$operationsSequence$1.L$0 = obj;
        return composePausableCompositionException$operationsSequence$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        SequenceScope sequenceScope;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        Object objF = IntrinsicsKt.f();
        int i6 = this.label;
        if (i6 == 0) {
            ResultKt.b(obj);
            i = 0;
            sequenceScope = (SequenceScope) this.L$0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i7 = this.I$2;
            int i8 = this.I$1;
            int i9 = this.I$0;
            sequenceScope = (SequenceScope) this.L$0;
            ResultKt.b(obj);
            i2 = i8;
            i3 = i7;
            i = i9;
        }
        while (i < Math.min(this.this$0.lastOperation + 10, this.this$0.operations._size)) {
            int i10 = i + 1;
            int iE = this.this$0.operations.e(i);
            switch (iE) {
                case 0:
                    str = "up";
                    break;
                case 1:
                    int i11 = i2 + 1;
                    str = "down " + this.this$0.instances.d(i2);
                    i2 = i11;
                    break;
                case 2:
                    str = "remove " + this.this$0.operations.e(i10) + ' ' + this.this$0.operations.e(i + 2);
                    i10 = i + 3;
                    break;
                case 3:
                    str = "move " + this.this$0.operations.e(i10) + ' ' + this.this$0.operations.e(i + 2) + ' ' + this.this$0.operations.e(i + 3);
                    i10 = i + 4;
                    break;
                case 4:
                    str = "clear";
                    break;
                case 5:
                    i4 = i + 2;
                    i5 = i2 + 1;
                    str = "insertBottomUp " + this.this$0.operations.e(i10) + ' ' + this.this$0.instances.d(i2);
                    i10 = i4;
                    i2 = i5;
                    break;
                case 6:
                    i4 = i + 2;
                    i5 = i2 + 1;
                    str = "insertTopDown " + this.this$0.operations.e(i10) + ' ' + this.this$0.instances.d(i2);
                    i10 = i4;
                    i2 = i5;
                    break;
                case 7:
                    Object objD = this.this$0.instances.d(i2);
                    Intrinsics.h(objD, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                    i2 += 2;
                    str = "apply " + ((Function2) TypeIntrinsics.f(objD, 2));
                    break;
                case 8:
                    str = "reuse " + this.this$0.reused.d(i3);
                    i3++;
                    break;
                case 9:
                    str = "recompose pending";
                    break;
                default:
                    str = "unknown op: " + iE;
                    break;
            }
            String str2 = i + ": " + str;
            this.L$0 = sequenceScope;
            this.I$0 = i10;
            this.I$1 = i2;
            this.I$2 = i3;
            this.label = 1;
            if (sequenceScope.a(str2, this) == objF) {
                return objF;
            }
            i = i10;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super String> sequenceScope, Continuation<? super Unit> continuation) {
        return ((ComposePausableCompositionException$operationsSequence$1) create(sequenceScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
