package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: PregnancyProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1563#2:696\n1634#2,3:697\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1\n*L\n108#1:696\n108#1:697,3\n*E\n"})
@p338te.c(c = "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileKt$PregnancyProfileScreen$10$1", f = "PregnancyProfile.kt", l = {109}, m = "invokeSuspend")
final class PregnancyProfileKt$PregnancyProfileScreen$10$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $hasReportedBabyRegistryVisible$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ Function0<Unit> $onBabyRegistryVisible;
    final /* synthetic */ z $uiState;
    int label;

    /* JADX INFO: compiled from: PregnancyProfile.kt */
    @SourceDebugExtension({"SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1761#2,3:696\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1$2\n*L\n111#1:696,3\n*E\n"})
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0<Unit> f27708a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0998d0<Boolean> f27709c;

        public a(Function0<Unit> function0, InterfaceC0998d0<Boolean> interfaceC0998d0) {
            this.f27708a = function0;
            this.f27709c = interfaceC0998d0;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            List list = (List) obj;
            InterfaceC0998d0<Boolean> interfaceC0998d0 = this.f27709c;
            if (!interfaceC0998d0.getValue().booleanValue()) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() == 1) {
                            interfaceC0998d0.setValue(Boolean.TRUE);
                            this.f27708a.invoke();
                            break;
                        }
                    }
                }
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyProfileKt$PregnancyProfileScreen$10$1(z zVar, LazyListState lazyListState, Function0<Unit> function0, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super PregnancyProfileKt$PregnancyProfileScreen$10$1> cVar) {
        super(2, cVar);
        this.$uiState = zVar;
        this.$listState = lazyListState;
        this.$onBabyRegistryVisible = function0;
        this.$hasReportedBabyRegistryVisible$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PregnancyProfileKt$PregnancyProfileScreen$10$1(this.$uiState, this.$listState, this.$onBabyRegistryVisible, this.$hasReportedBabyRegistryVisible$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((PregnancyProfileKt$PregnancyProfileScreen$10$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (!this.$uiState.f27854r) {
                return Unit.f33999a;
            }
            kotlinx.coroutines.flow.t tVarM = P0.m(new q(this.$listState, 0));
            a aVar = new a(this.$onBabyRegistryVisible, this.$hasReportedBabyRegistryVisible$delegate);
            this.label = 1;
            if (tVarM.collect(aVar, this) == coroutineSingletons) {
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
