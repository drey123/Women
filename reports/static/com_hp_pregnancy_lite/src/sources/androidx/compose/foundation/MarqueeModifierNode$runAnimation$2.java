package androidx.compose.foundation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", f = "BasicMarquee.kt", l = {413}, m = "invokeSuspend", v = 1)
public final class MarqueeModifierNode$runAnimation$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MarqueeModifierNode this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "contentWithSpacingWidth", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", f = "BasicMarquee.kt", l = {427, 429, 433, 433}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Float, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ MarqueeModifierNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MarqueeModifierNode marqueeModifierNode, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.this$0 = marqueeModifierNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(f, continuation)).invokeSuspend(Unit.f24295a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00be A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            AnimationSpec animationSpecD;
            Float f;
            Object objF;
            Animatable animatable;
            Float fD;
            Object objF2 = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        AnimationSpec animationSpec = (AnimationSpec) this.L$1;
                        f = (Float) this.L$0;
                        ResultKt.b(obj);
                        animationSpecD = animationSpec;
                    } else if (i == 2) {
                        ResultKt.b(obj);
                        objF = obj;
                        animatable = this.this$0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String;
                        fD = Boxing.d(0.0f);
                        this.label = 3;
                        if (animatable.u(fD, this) == objF2) {
                            return objF2;
                        }
                    } else {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th = (Throwable) this.L$0;
                            ResultKt.b(obj);
                            throw th;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                Float f2 = (Float) this.L$0;
                if (f2 == null) {
                    return Unit.f24295a;
                }
                animationSpecD = BasicMarqueeKt.d(this.this$0.iterations, f2.floatValue(), this.this$0.initialDelayMillis, this.this$0.delayMillis, this.this$0.velocity, DelegatableNodeKt.m(this.this$0));
                Animatable animatable2 = this.this$0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String;
                Float fD2 = Boxing.d(0.0f);
                this.L$0 = f2;
                this.L$1 = animationSpecD;
                this.label = 1;
                if (animatable2.u(fD2, this) == objF2) {
                    return objF2;
                }
                f = f2;
                Animatable animatable3 = this.this$0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                objF = Animatable.f(animatable3, f, animationSpecD, null, null, this, 12, null);
                if (objF == objF2) {
                    return objF2;
                }
                animatable = this.this$0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String;
                fD = Boxing.d(0.0f);
                this.label = 3;
                if (animatable.u(fD, this) == objF2) {
                    return objF2;
                }
                return Unit.f24295a;
            } catch (Throwable th2) {
                Animatable animatable4 = this.this$0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String;
                Float fD3 = Boxing.d(0.0f);
                this.L$0 = th2;
                this.L$1 = null;
                this.label = 4;
                if (animatable4.u(fD3, this) == objF2) {
                    return objF2;
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$runAnimation$2(MarqueeModifierNode marqueeModifierNode, Continuation<? super MarqueeModifierNode$runAnimation$2> continuation) {
        super(2, continuation);
        this.this$0 = marqueeModifierNode;
    }

    public static final Float f(MarqueeModifierNode marqueeModifierNode) {
        if (marqueeModifierNode.Q3() <= marqueeModifierNode.P3()) {
            return null;
        }
        if (!MarqueeAnimationMode.f(marqueeModifierNode.O3(), MarqueeAnimationMode.INSTANCE.b()) || marqueeModifierNode.R3()) {
            return Float.valueOf(marqueeModifierNode.Q3() + marqueeModifierNode.S3());
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MarqueeModifierNode$runAnimation$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final MarqueeModifierNode marqueeModifierNode = this.this$0;
            Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: androidx.compose.foundation.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MarqueeModifierNode$runAnimation$2.f(marqueeModifierNode);
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, null);
            this.label = 1;
            if (FlowKt.m(flowQ, anonymousClass2, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MarqueeModifierNode$runAnimation$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
