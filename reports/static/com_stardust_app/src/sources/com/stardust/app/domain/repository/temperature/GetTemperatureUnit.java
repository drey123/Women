package com.stardust.app.domain.repository.temperature;

import com.stardust.app.domain.repository.user.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p373vf.b;

/* JADX INFO: compiled from: GetTemperatureUnit.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class GetTemperatureUnit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TemperatureUnit f24201b;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.temperature.GetTemperatureUnit$1, reason: invalid class name */
    /* JADX INFO: compiled from: GetTemperatureUnit.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @c(c = "com.stardust.app.domain.repository.temperature.GetTemperatureUnit$1", f = "GetTemperatureUnit.kt", l = {19}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.domain.repository.temperature.GetTemperatureUnit$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: GetTemperatureUnit.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/stardust/app/domain/repository/user/model/User;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @c(c = "com.stardust.app.domain.repository.temperature.GetTemperatureUnit$1$1", f = "GetTemperatureUnit.kt", l = {}, m = "invokeSuspend")
        public static final class C02861 extends SuspendLambda implements Function2<User, p321se.c<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ GetTemperatureUnit this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02861(GetTemperatureUnit getTemperatureUnit, p321se.c<? super C02861> cVar) {
                super(2, cVar);
                this.this$0 = getTemperatureUnit;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                C02861 c02861 = new C02861(this.this$0, cVar);
                c02861.L$0 = obj;
                return c02861;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(User user, p321se.c<? super Unit> cVar) {
                return ((C02861) create(user, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                User user = (User) this.L$0;
                this.this$0.f24201b = user != null ? user.f24237L : null;
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return GetTemperatureUnit.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                StateFlowImpl stateFlowImplC1 = GetTemperatureUnit.this.f24200a.c1();
                C02861 c02861 = new C02861(GetTemperatureUnit.this, null);
                this.label = 1;
                if (C3141e.d(stateFlowImplC1, c02861, this) == coroutineSingletons) {
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
    }

    public GetTemperatureUnit(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24200a = userRepository;
        b bVar = X.f36756a;
        C3143g.c(J.a(p373vf.a.f40598c), null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum a(@NotNull ContinuationImpl continuationImpl) {
        GetTemperatureUnit$invoke$1 getTemperatureUnit$invoke$1;
        if (continuationImpl instanceof GetTemperatureUnit$invoke$1) {
            getTemperatureUnit$invoke$1 = (GetTemperatureUnit$invoke$1) continuationImpl;
            int i10 = getTemperatureUnit$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getTemperatureUnit$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getTemperatureUnit$invoke$1 = new GetTemperatureUnit$invoke$1(this, continuationImpl);
            }
        } else {
            getTemperatureUnit$invoke$1 = new GetTemperatureUnit$invoke$1(this, continuationImpl);
        }
        Object objO = getTemperatureUnit$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getTemperatureUnit$invoke$1.label;
        if (i11 == 0) {
            kotlin.c.b(objO);
            TemperatureUnit temperatureUnit = this.f24201b;
            if (temperatureUnit != null) {
                Intrinsics.checkNotNull(temperatureUnit);
                return temperatureUnit;
            }
            getTemperatureUnit$invoke$1.label = 1;
            objO = this.f24200a.O(false, getTemperatureUnit$invoke$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objO);
        }
        User user = (User) objO;
        TemperatureUnit temperatureUnit2 = user != null ? user.f24237L : null;
        this.f24201b = temperatureUnit2;
        return temperatureUnit2 == null ? TemperatureUnit.Fahrenheit : temperatureUnit2;
    }
}
