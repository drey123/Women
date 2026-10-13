package com.superwall.sdk.misc.primitives;

import Be.n;
import androidx.navigation.q;
import androidx.room.C;
import com.stardust.app.presentation.main.home.component.card.w;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DebugInterceptor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fJ\f\u0010\u0010\u001a\u00020\u000b*\u00020\u0001H\u0002¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/misc/primitives/DebugInterceptor;", "", "<init>", "()V", "install", "", "Ctx", "S", "actor", "Lcom/superwall/sdk/misc/primitives/StateActor;", "name", "", "scope", "Lcom/superwall/sdk/logger/LogScope;", "level", "Lcom/superwall/sdk/logger/LogLevel;", "labelOf", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DebugInterceptor {

    @NotNull
    public static final DebugInterceptor INSTANCE = new DebugInterceptor();

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.DebugInterceptor$install$3, reason: invalid class name */
    /* JADX INFO: compiled from: DebugInterceptor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "action", "Lkotlin/Function1;", "Lse/c;", "", "next", "<anonymous>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.misc.primitives.DebugInterceptor$install$3", f = "DebugInterceptor.kt", l = {66}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements n<Object, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ LogLevel $level;
        final /* synthetic */ String $name;
        final /* synthetic */ LogScope $scope;
        long J$0;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(LogLevel logLevel, LogScope logScope, String str, p321se.c<? super AnonymousClass3> cVar) {
            super(3, cVar);
            this.$level = logLevel;
            this.$scope = logScope;
            this.$name = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            long j10;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Object obj2 = this.L$0;
                Function1 function1 = (Function1) this.L$1;
                String strLabelOf = DebugInterceptor.INSTANCE.labelOf(obj2);
                long jNanoTime = System.nanoTime();
                this.L$0 = strLabelOf;
                this.J$0 = jNanoTime;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = strLabelOf;
                j10 = jNanoTime;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.J$0;
                str = (String) this.L$0;
                kotlin.c.b(obj);
            }
            Logger.debug$default(Logger.INSTANCE, this.$level, this.$scope, android.support.v4.media.session.a.b((System.nanoTime() - j10) / ((long) 1000000), "ms", q.a("Interceptor: [", this.$name, "] action ✓ ", str, " | ")), null, null, 24, null);
            return Unit.f33999a;
        }

        @Override // Be.n
        public final Object invoke(Object obj, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super Unit> cVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$level, this.$scope, this.$name, cVar);
            anonymousClass3.L$0 = obj;
            anonymousClass3.L$1 = function1;
            return anonymousClass3.invokeSuspend(Unit.f33999a);
        }
    }

    private DebugInterceptor() {
    }

    public static /* synthetic */ void install$default(DebugInterceptor debugInterceptor, StateActor stateActor, String str, LogScope logScope, LogLevel logLevel, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            logScope = LogScope.superwallCore;
        }
        if ((i10 & 8) != 0) {
            logLevel = LogLevel.debug;
        }
        debugInterceptor.install(stateActor, str, logScope, logLevel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit install$lambda$0(LogLevel logLevel, LogScope logScope, String str, Reducer reducer, Function1 next) {
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        Intrinsics.checkNotNullParameter(next, "next");
        String strLabelOf = INSTANCE.labelOf(reducer);
        long jNanoTime = System.nanoTime();
        next.invoke(reducer);
        Logger.debug$default(Logger.INSTANCE, logLevel, logScope, android.support.v4.media.session.a.b((System.nanoTime() - jNanoTime) / ((long) 1000000), "ms", q.a("Interceptor: [", str, "] update → ", strLabelOf, " | ")), null, null, 24, null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit install$lambda$1(LogLevel logLevel, LogScope logScope, String str, Object action, Function0 next) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(next, "next");
        Logger.debug$default(Logger.INSTANCE, logLevel, logScope, C.a("Interceptor: [", str, "] action → ", INSTANCE.labelOf(action)), null, null, 24, null);
        next.invoke();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String labelOf(Object obj) {
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
        String simpleName = orCreateKotlinClass.getSimpleName();
        if (simpleName == null && (simpleName = orCreateKotlinClass.getQualifiedName()) == null) {
            simpleName = "anonymous";
        }
        String string = obj.toString();
        return p.t(string, simpleName, false) ? string : simpleName;
    }

    public final <Ctx, S> void install(@NotNull StateActor<Ctx, S> actor, @NotNull final String name, @NotNull final LogScope scope, @NotNull final LogLevel level) {
        Intrinsics.checkNotNullParameter(actor, "actor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(level, "level");
        actor.onUpdate(new w(level, scope, name));
        actor.onAction(new Function2() { // from class: com.superwall.sdk.misc.primitives.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DebugInterceptor.install$lambda$1(level, scope, name, obj, (Function0) obj2);
            }
        });
        actor.onActionExecution(new AnonymousClass3(level, scope, name, null));
    }
}
