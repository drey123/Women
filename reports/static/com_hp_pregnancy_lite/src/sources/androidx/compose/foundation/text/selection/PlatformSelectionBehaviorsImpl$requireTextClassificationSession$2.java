package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassifier;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 273, 282}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<Object>, Object> {
    final /* synthetic */ Function2<TextClassifier, Continuation<Object>, Object> $block;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1", f = "PlatformSelectionBehaviors.android.kt", l = {283}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<Object>, Object> {
        final /* synthetic */ Function2<TextClassifier, Continuation<Object>, Object> $block;
        final /* synthetic */ TextClassifier $textClassificationSession;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(TextClassifier textClassifier, Function2<? super TextClassifier, ? super Continuation<Object>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$textClassificationSession = textClassifier;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$textClassificationSession, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
            TextClassifier textClassifier = this.$textClassificationSession;
            if (textClassifier == null) {
                return null;
            }
            Function2<TextClassifier, Continuation<Object>, Object> function2 = this.$block;
            this.label = 1;
            Object objInvoke = function2.invoke(textClassifier, this);
            return objInvoke == objF ? objF : objInvoke;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2(PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, Function2<? super TextClassifier, ? super Continuation<Object>, ? extends Object> function2, Continuation<? super PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2> continuation) {
        super(2, continuation);
        this.this$0 = platformSelectionBehaviorsImpl;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2(this.this$0, this.$block, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[PHI: r10
      0x0094: PHI (r10v13 java.lang.Object) = (r10v10 java.lang.Object), (r10v0 java.lang.Object) binds: [B:33:0x0091, B:7:0x0012] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Mutex mutex;
        PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl;
        Mutex mutex2;
        Throwable th;
        TextClassifier textClassifier;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                mutex = this.this$0.mutex;
                platformSelectionBehaviorsImpl = this.this$0;
                this.L$0 = mutex;
                this.L$1 = platformSelectionBehaviorsImpl;
                this.label = 1;
                if (mutex.e(null, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    if (i == 2) {
                        mutex2 = (Mutex) this.L$0;
                        try {
                            ResultKt.b(obj);
                            textClassifier = (TextClassifier) obj;
                            mutex = mutex2;
                            mutex.f(null);
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(textClassifier, this.$block, null);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 3;
                            obj = TimeoutKt.e(200L, anonymousClass1, this);
                            if (obj == objF) {
                                return objF;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2.f(null);
                            throw th;
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return obj;
                }
                platformSelectionBehaviorsImpl = (PlatformSelectionBehaviorsImpl) this.L$1;
                Mutex mutex3 = (Mutex) this.L$0;
                ResultKt.b(obj);
                mutex = mutex3;
            }
            textClassifier = platformSelectionBehaviorsImpl.textClassificationSession;
            if (textClassifier != null) {
                if (textClassifier.isDestroyed()) {
                }
                mutex.f(null);
                AnonymousClass1 anonymousClass2 = new AnonymousClass1(textClassifier, this.$block, null);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
                obj = TimeoutKt.e(200L, anonymousClass2, this);
                if (obj == objF) {
                    return objF;
                }
                return obj;
            }
            PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1 platformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1 = new PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1(platformSelectionBehaviorsImpl, null);
            this.L$0 = mutex;
            this.L$1 = null;
            this.label = 2;
            Object objE = TimeoutKt.e(300L, platformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1, this);
            if (objE == objF) {
                return objF;
            }
            mutex2 = mutex;
            obj = objE;
            textClassifier = (TextClassifier) obj;
            mutex = mutex2;
            mutex.f(null);
            AnonymousClass1 anonymousClass3 = new AnonymousClass1(textClassifier, this.$block, null);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            obj = TimeoutKt.e(200L, anonymousClass3, this);
            if (obj == objF) {
                return objF;
            }
            return obj;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.f(null);
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
        return ((PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
