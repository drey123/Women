package com.stardust.app.presentation.main.profiletab.archetype;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.domain.repository.quiz.model.ArchetypeQuizData;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.gift.purchase.P;
import com.stardust.app.presentation.gift.purchase.Q;
import com.stardust.app.presentation.gift.purchase.S;
import com.stardust.app.presentation.gift.purchase.T;
import com.stardust.app.presentation.gift.purchase.V;
import com.stardust.app.presentation.gift.purchase.W;
import com.stardust.app.presentation.main.calendar.X;
import com.stardust.app.presentation.main.calendar.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/profiletab/archetype/q;", "Lcom/stardust/app/presentation/main/profiletab/archetype/a;", "Lcom/stardust/app/presentation/main/profiletab/archetype/d;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Leb/a;", "getArchetypeQuizData", "Leb/d;", "setArchetypeAnswers", "<init>", "(Leb/a;Leb/d;)V", "", "loadArchetype", "()V", "", "questionId", "answerIndex", "handleNewAnswer", "(II)V", "", "message", "handleError", "(Ljava/lang/String;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/profiletab/archetype/q;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/profiletab/archetype/a;Lse/c;)Ljava/lang/Object;", "Leb/a;", "getGetArchetypeQuizData", "()Leb/a;", "Leb/d;", "getSetArchetypeAnswers", "()Leb/d;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nArchetypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchetypeViewModel.kt\ncom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1563#2:92\n1634#2,3:93\n360#2,7:96\n1563#2:103\n1634#2,3:104\n*S KotlinDebug\n*F\n+ 1 ArchetypeViewModel.kt\ncom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel\n*L\n51#1:92\n51#1:93,3\n65#1:96,7\n27#1:103\n27#1:104,3\n*E\n"})
public final class ArchetypeViewModel extends BaseComposeVM<q, AbstractC2454a, AbstractC2457d> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final p086eb.a getArchetypeQuizData;

    @NotNull
    private final p086eb.d setArchetypeAnswers;

    public ArchetypeViewModel(@NotNull p086eb.a getArchetypeQuizData, @NotNull p086eb.d setArchetypeAnswers) {
        Intrinsics.checkNotNullParameter(getArchetypeQuizData, "getArchetypeQuizData");
        Intrinsics.checkNotNullParameter(setArchetypeAnswers, "setArchetypeAnswers");
        this.getArchetypeQuizData = getArchetypeQuizData;
        this.setArchetypeAnswers = setArchetypeAnswers;
        loadArchetype();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleActions$lambda$6(q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, false, null, null, 5);
    }

    private final void handleError(String message) {
        updateScreenState(new P(message, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleError$lambda$14(String str, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, false, str, null, 4);
    }

    private final void handleNewAnswer(int questionId, int answerIndex) {
        List<C> list = getStateValue().f27426c;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (C c10 : list) {
            if (c10.f27375a == questionId) {
                Integer numValueOf = Integer.valueOf(answerIndex);
                String title = c10.f27376b;
                Intrinsics.checkNotNullParameter(title, "title");
                c10 = new C(title, c10.f27375a, numValueOf);
            }
            arrayList.add(c10);
        }
        updateScreenState(new V(arrayList, 1));
        Iterator<C> it = getStateValue().f27426c.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (it.next().f27375a == questionId) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 + 1 != getStateValue().f27426c.size()) {
            sendEffect(AbstractC2457d.b.f27392a);
        } else {
            updateScreenState(new X(1));
            this.setArchetypeAnswers.d(this, new W(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleNewAnswer$lambda$10(q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, true, null, null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, eb.d$a] */
    public static final Unit handleNewAnswer$lambda$13(ArchetypeViewModel archetypeViewModel, com.stardust.app.domain.repository.base.usecase.f setArchetypeAnswers) {
        Intrinsics.checkNotNullParameter(setArchetypeAnswers, "$this$setArchetypeAnswers");
        setArchetypeAnswers.f23247b = new eb.d.a(archetypeViewModel.getStateValue().f27426c);
        Q q10 = new Q(archetypeViewModel, 2);
        Intrinsics.checkNotNullParameter(q10, "<set-?>");
        setArchetypeAnswers.f23249d = q10;
        setArchetypeAnswers.f23250e = new S(archetypeViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNewAnswer$lambda$13$lambda$11(ArchetypeViewModel archetypeViewModel, UserQuizResult userQuizResult) {
        archetypeViewModel.sendEffect(AbstractC2457d.a.f27391a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNewAnswer$lambda$13$lambda$12(ArchetypeViewModel archetypeViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        archetypeViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleNewAnswer$lambda$8(List list, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, false, null, list, 3);
    }

    private final void loadArchetype() {
        updateScreenState(new r(0));
        this.getArchetypeQuizData.d(this, new T(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q loadArchetype$lambda$0(q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, true, null, null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadArchetype$lambda$5(ArchetypeViewModel archetypeViewModel, com.stardust.app.domain.repository.base.usecase.f getArchetypeQuizData) {
        Intrinsics.checkNotNullParameter(getArchetypeQuizData, "$this$getArchetypeQuizData");
        p036bc.f fVar = new p036bc.f(archetypeViewModel, 2);
        getArchetypeQuizData.getClass();
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        getArchetypeQuizData.f23249d = fVar;
        getArchetypeQuizData.f23250e = new s(archetypeViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadArchetype$lambda$5$lambda$3(ArchetypeViewModel archetypeViewModel, List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        archetypeViewModel.updateScreenState(new p036bc.b(response, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q loadArchetype$lambda$5$lambda$3$lambda$2(List list, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List<ArchetypeQuizData> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (ArchetypeQuizData archetypeQuizData : list2) {
            arrayList.add(new C(archetypeQuizData.f24138c, archetypeQuizData.f24137a, null));
        }
        return q.a(updateScreenState, false, null, arrayList, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadArchetype$lambda$5$lambda$4(ArchetypeViewModel archetypeViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        archetypeViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    @NotNull
    public final p086eb.a getGetArchetypeQuizData() {
        return this.getArchetypeQuizData;
    }

    @NotNull
    public final p086eb.d getSetArchetypeAnswers() {
        return this.setArchetypeAnswers;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2454a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public q createInitialScreenState() {
        return new q(0);
    }

    public Object handleActions(@NotNull AbstractC2454a abstractC2454a, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(abstractC2454a, AbstractC2454a.c.f27387a)) {
            sendEffect(AbstractC2457d.a.f27391a);
        } else if (abstractC2454a instanceof AbstractC2454a.C0327a) {
            AbstractC2454a.C0327a c0327a = (AbstractC2454a.C0327a) abstractC2454a;
            handleNewAnswer(c0327a.f27384a, c0327a.f27385b);
        } else if (Intrinsics.areEqual(abstractC2454a, AbstractC2454a.b.f27386a)) {
            sendEffect(AbstractC2457d.c.f27393a);
        } else {
            if (!Intrinsics.areEqual(abstractC2454a, AbstractC2454a.d.f27388a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new b0(1));
        }
        return Unit.f33999a;
    }
}
