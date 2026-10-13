package com.onesignal.session.internal;

import T6.a;
import W6.b;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/session/internal/SessionManager;", "LT6/a;", "LW6/b;", "_outcomeController", "<init>", "(LW6/b;)V", "", "name", "", "addOutcome", "(Ljava/lang/String;)V", "addUniqueOutcome", "", "value", "addOutcomeWithValue", "(Ljava/lang/String;F)V", "LW6/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class SessionManager implements a {

    @NotNull
    private final b _outcomeController;

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcome$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.session.internal.SessionManager$addOutcome$1", f = "SessionManager.kt", l = {16}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$name = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return SessionManager.this.new AnonymousClass1(this.$name, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                b bVar = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (bVar.sendOutcomeEvent(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1", f = "SessionManager.kt", l = {35}, m = "invokeSuspend")
    public static final class C18961 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ float $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18961(String str, float f10, p321se.c<? super C18961> cVar) {
            super(1, cVar);
            this.$name = str;
            this.$value = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return SessionManager.this.new C18961(this.$name, this.$value, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                b bVar = SessionManager.this._outcomeController;
                String str = this.$name;
                float f10 = this.$value;
                this.label = 1;
                if (bVar.sendOutcomeEventWithValue(str, f10, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18961) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addUniqueOutcome$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.session.internal.SessionManager$addUniqueOutcome$1", f = "SessionManager.kt", l = {24}, m = "invokeSuspend")
    public static final class C18971 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18971(String str, p321se.c<? super C18971> cVar) {
            super(1, cVar);
            this.$name = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return SessionManager.this.new C18971(this.$name, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                b bVar = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (bVar.sendUniqueOutcomeEvent(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18971) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public SessionManager(@NotNull b _outcomeController) {
        Intrinsics.checkNotNullParameter(_outcomeController, "_outcomeController");
        this._outcomeController = _outcomeController;
    }

    @Override // T6.a
    public void addOutcome(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(name, null), 1, null);
    }

    @Override // T6.a
    public void addOutcomeWithValue(@NotNull String name, float value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcomeWithValue(name: " + name + ", value: " + value + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18961(name, value, null), 1, null);
    }

    @Override // T6.a
    public void addUniqueOutcome(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Logging.log(LogLevel.DEBUG, "sendUniqueOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18971(name, null), 1, null);
    }
}
