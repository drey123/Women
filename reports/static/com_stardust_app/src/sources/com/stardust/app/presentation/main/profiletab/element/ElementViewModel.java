package com.stardust.app.presentation.main.profiletab.element;

import Sb.x;
import Sb.y;
import Sb.z;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.domain.repository.quiz.model.ElementAnswerData;
import com.stardust.app.domain.repository.quiz.model.ElementQuizData;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.C2198j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/profiletab/element/n;", "Lcom/stardust/app/presentation/main/profiletab/element/b;", "Lcom/stardust/app/presentation/main/profiletab/element/d;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Leb/b;", "getElementQuizData", "Leb/e;", "setElementAnswers", "<init>", "(Leb/b;Leb/e;)V", "", "loadElement", "()V", "", "questionId", "answerId", "handleNewAnswer", "(II)V", "", "message", "handleError", "(Ljava/lang/String;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/profiletab/element/n;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/profiletab/element/b;Lse/c;)Ljava/lang/Object;", "Leb/b;", "getGetElementQuizData", "()Leb/b;", "Leb/e;", "getSetElementAnswers", "()Leb/e;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementViewModel.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1563#2:97\n1634#2,3:98\n1563#2:101\n1634#2,2:102\n1563#2:104\n1634#2,3:105\n1636#2:108\n*S KotlinDebug\n*F\n+ 1 ElementViewModel.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementViewModel\n*L\n57#1:97\n57#1:98,3\n27#1:101\n27#1:102,2\n31#1:104\n31#1:105,3\n27#1:108\n*E\n"})
public final class ElementViewModel extends BaseComposeVM<n, b, d> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final p086eb.b getElementQuizData;

    @NotNull
    private final p086eb.e setElementAnswers;

    public ElementViewModel(@NotNull p086eb.b getElementQuizData, @NotNull p086eb.e setElementAnswers) {
        Intrinsics.checkNotNullParameter(getElementQuizData, "getElementQuizData");
        Intrinsics.checkNotNullParameter(setElementAnswers, "setElementAnswers");
        this.getElementQuizData = getElementQuizData;
        this.setElementAnswers = setElementAnswers;
        loadElement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n handleActions$lambda$7(n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return n.a(updateScreenState, false, null, null, 5);
    }

    private final void handleError(String message) {
        updateScreenState(new com.stardust.app.domain.repository.period.b(message, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n handleError$lambda$14(String str, n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return n.a(updateScreenState, false, str, null, 4);
    }

    private final void handleNewAnswer(int questionId, int answerId) {
        List<v> list = getStateValue().f27620c;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (v vVar : list) {
            if (vVar.f27632a == questionId) {
                Integer numValueOf = Integer.valueOf(answerId);
                String title = vVar.f27633b;
                Intrinsics.checkNotNullParameter(title, "title");
                List<a> answers = vVar.f27634c;
                Intrinsics.checkNotNullParameter(answers, "answers");
                vVar = new v(vVar.f27632a, title, answers, numValueOf);
            }
            arrayList.add(vVar);
        }
        updateScreenState(new y(arrayList, 2));
        if (questionId != ((v) CollectionsKt.X(getStateValue().f27620c)).f27632a) {
            sendEffect(d.b.f27592a);
        } else {
            updateScreenState(new z(1));
            this.setElementAnswers.d(this, new com.stardust.app.domain.repository.base.usecase.a(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n handleNewAnswer$lambda$10(n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return n.a(updateScreenState, true, null, null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, eb.e$a] */
    public static final Unit handleNewAnswer$lambda$13(ElementViewModel elementViewModel, com.stardust.app.domain.repository.base.usecase.f setElementAnswers) {
        Intrinsics.checkNotNullParameter(setElementAnswers, "$this$setElementAnswers");
        setElementAnswers.f23247b = new eb.e.a(elementViewModel.getStateValue().f27620c);
        Sb.v vVar = new Sb.v(elementViewModel, 1);
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        setElementAnswers.f23249d = vVar;
        setElementAnswers.f23250e = new p(elementViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNewAnswer$lambda$13$lambda$11(ElementViewModel elementViewModel, UserQuizResult userQuizResult) {
        elementViewModel.sendEffect(d.a.f27591a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNewAnswer$lambda$13$lambda$12(ElementViewModel elementViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        elementViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n handleNewAnswer$lambda$9(List list, n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return n.a(updateScreenState, false, null, list, 3);
    }

    private final void loadElement() {
        updateScreenState(new o(0));
        this.getElementQuizData.d(this, new x(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n loadElement$lambda$0(n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return n.a(updateScreenState, true, null, null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElement$lambda$6(ElementViewModel elementViewModel, com.stardust.app.domain.repository.base.usecase.f getElementQuizData) {
        Intrinsics.checkNotNullParameter(getElementQuizData, "$this$getElementQuizData");
        com.stardust.app.domain.repository.period.c cVar = new com.stardust.app.domain.repository.period.c(elementViewModel, 2);
        getElementQuizData.getClass();
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        getElementQuizData.f23249d = cVar;
        getElementQuizData.f23250e = new C2198j(elementViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElement$lambda$6$lambda$4(ElementViewModel elementViewModel, List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        elementViewModel.updateScreenState(new com.stardust.app.domain.repository.period.a(response, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n loadElement$lambda$6$lambda$4$lambda$3(List list, n updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List<ElementQuizData> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (ElementQuizData elementQuizData : list2) {
            int i10 = elementQuizData.f24142a;
            ArrayList<ElementAnswerData> arrayList2 = elementQuizData.f24144d;
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
            for (ElementAnswerData elementAnswerData : arrayList2) {
                arrayList3.add(new a(elementAnswerData.f24139a, elementAnswerData.f24140c, elementAnswerData.f24141d));
            }
            arrayList.add(new v(i10, elementQuizData.f24143c, arrayList3, null));
        }
        return n.a(updateScreenState, false, null, arrayList, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElement$lambda$6$lambda$5(ElementViewModel elementViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        elementViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    @NotNull
    public final p086eb.b getGetElementQuizData() {
        return this.getElementQuizData;
    }

    @NotNull
    public final p086eb.e getSetElementAnswers() {
        return this.setElementAnswers;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((b) aVar, (p321se.c<? super Unit>) cVar);
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
    public n createInitialScreenState() {
        return new n(0);
    }

    public Object handleActions(@NotNull b bVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(bVar, b.c.f27589a)) {
            sendEffect(d.a.f27591a);
        } else if (bVar instanceof b.a) {
            b.a aVar = (b.a) bVar;
            handleNewAnswer(aVar.f27586a, aVar.f27587b);
        } else if (Intrinsics.areEqual(bVar, b.C0330b.f27588a)) {
            sendEffect(d.c.f27593a);
        } else {
            if (!Intrinsics.areEqual(bVar, b.d.f27590a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new q());
        }
        return Unit.f33999a;
    }
}
