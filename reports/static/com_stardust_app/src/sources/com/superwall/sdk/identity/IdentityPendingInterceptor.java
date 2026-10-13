package com.superwall.sdk.identity;

import Be.n;
import com.superwall.sdk.misc.primitives.StateActor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityPendingInterceptor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/identity/IdentityPendingInterceptor;", "", "<init>", "()V", "install", "", "actor", "Lcom/superwall/sdk/misc/primitives/StateActor;", "Lcom/superwall/sdk/identity/IdentityContext;", "Lcom/superwall/sdk/identity/IdentityState;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IdentityPendingInterceptor {

    @NotNull
    public static final IdentityPendingInterceptor INSTANCE = new IdentityPendingInterceptor();

    /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityPendingInterceptor$install$2, reason: invalid class name */
    /* JADX INFO: compiled from: IdentityPendingInterceptor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "action", "Lkotlin/Function1;", "Lse/c;", "", "next", "<anonymous>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.identity.IdentityPendingInterceptor$install$2", f = "IdentityPendingInterceptor.kt", l = {18}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements n<Object, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ StateActor<IdentityContext, IdentityState> $actor;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(StateActor<IdentityContext, IdentityState> stateActor, p321se.c<? super AnonymousClass2> cVar) {
            super(3, cVar);
            this.$actor = stateActor;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0033  */
        /* JADX WARN: Code duplicated, block: B:20:0x0044  */
        /* JADX WARN: Code duplicated, block: B:22:0x0048  */
        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x0054  */
        /* JADX WARN: Code duplicated, block: B:32:0x0066  */
        /* JADX WARN: Code duplicated, block: B:34:0x006a  */
        /* JADX WARN: Code duplicated, block: B:36:0x006e  */
        /* JADX WARN: Code duplicated, block: B:37:0x0076  */
        /* JADX WARN: Code duplicated, block: B:38:0x007e  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            Throwable th;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.L$0;
                try {
                    kotlin.c.b(obj);
                    if (obj2 instanceof IdentityState.Actions.Identify) {
                        this.$actor.update(new IdentityState.Updates.EndIdentify(((IdentityState.Actions.Identify) obj2).getUserId()));
                    } else if (obj2 instanceof IdentityState.Actions.MergeAttributes) {
                        this.$actor.update(IdentityState.Updates.EndAttributes.INSTANCE);
                    } else if (obj2 instanceof IdentityState.Actions.FullReset) {
                        this.$actor.update(IdentityState.Updates.EndReset.INSTANCE);
                    }
                    return Unit.f33999a;
                } catch (Throwable th2) {
                    th = th2;
                    if (!(obj2 instanceof IdentityState.Actions.Identify)) {
                        this.$actor.update(new IdentityState.Updates.EndIdentify(((IdentityState.Actions.Identify) obj2).getUserId()));
                    } else if (!(obj2 instanceof IdentityState.Actions.MergeAttributes)) {
                        this.$actor.update(IdentityState.Updates.EndAttributes.INSTANCE);
                    } else if (obj2 instanceof IdentityState.Actions.FullReset) {
                        this.$actor.update(IdentityState.Updates.EndReset.INSTANCE);
                    }
                    throw th;
                }
            }
            kotlin.c.b(obj);
            Object obj3 = this.L$0;
            Function1 function1 = (Function1) this.L$1;
            try {
                this.L$0 = obj3;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj2 = obj3;
                if (obj2 instanceof IdentityState.Actions.Identify) {
                    this.$actor.update(new IdentityState.Updates.EndIdentify(((IdentityState.Actions.Identify) obj2).getUserId()));
                } else if (obj2 instanceof IdentityState.Actions.MergeAttributes) {
                    this.$actor.update(IdentityState.Updates.EndAttributes.INSTANCE);
                } else if (obj2 instanceof IdentityState.Actions.FullReset) {
                    this.$actor.update(IdentityState.Updates.EndReset.INSTANCE);
                }
                return Unit.f33999a;
            } catch (Throwable th3) {
                obj2 = obj3;
                th = th3;
                if (!(obj2 instanceof IdentityState.Actions.Identify)) {
                    this.$actor.update(new IdentityState.Updates.EndIdentify(((IdentityState.Actions.Identify) obj2).getUserId()));
                } else if (!(obj2 instanceof IdentityState.Actions.MergeAttributes)) {
                    this.$actor.update(IdentityState.Updates.EndAttributes.INSTANCE);
                } else if (obj2 instanceof IdentityState.Actions.FullReset) {
                    this.$actor.update(IdentityState.Updates.EndReset.INSTANCE);
                }
                throw th;
            }
        }

        @Override // Be.n
        public final Object invoke(Object obj, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super Unit> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$actor, cVar);
            anonymousClass2.L$0 = obj;
            anonymousClass2.L$1 = function1;
            return anonymousClass2.invokeSuspend(Unit.f33999a);
        }
    }

    private IdentityPendingInterceptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit install$lambda$0(StateActor stateActor, Object action, Function0 next) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(next, "next");
        if (action instanceof IdentityState.Actions.Identify) {
            stateActor.update(new IdentityState.Updates.BeginIdentify(((IdentityState.Actions.Identify) action).getUserId()));
        } else if (action instanceof IdentityState.Actions.MergeAttributes) {
            stateActor.update(IdentityState.Updates.BeginAttributes.INSTANCE);
        } else if (action instanceof IdentityState.Actions.FullReset) {
            stateActor.update(IdentityState.Updates.BeginReset.INSTANCE);
        }
        next.invoke();
        return Unit.f33999a;
    }

    public final void install(@NotNull final StateActor<IdentityContext, IdentityState> actor) {
        Intrinsics.checkNotNullParameter(actor, "actor");
        actor.onAction(new Function2() { // from class: com.superwall.sdk.identity.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return IdentityPendingInterceptor.install$lambda$0(actor, obj, (Function0) obj2);
            }
        });
        actor.onActionExecution(new AnonymousClass2(actor, null));
    }
}
