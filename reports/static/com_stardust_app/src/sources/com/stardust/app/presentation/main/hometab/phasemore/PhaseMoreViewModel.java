package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.L;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.dailydecode.I;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseMoreViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/hometab/phasemore/p;", "Lcom/stardust/app/presentation/main/hometab/phasemore/c;", "Lcom/stardust/app/presentation/main/hometab/phasemore/e;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/L;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/L;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/hometab/phasemore/p;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPhaseMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreViewModel.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n295#2,2:54\n295#2,2:56\n*S KotlinDebug\n*F\n+ 1 PhaseMoreViewModel.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel\n*L\n26#1:54,2\n42#1:56,2\n*E\n"})
public final class PhaseMoreViewModel extends BaseComposeVM<p, c, e> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public PhaseMoreViewModel(@NotNull L savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        final PhaseUIModel phaseUIModel = (PhaseUIModel) savedStateHandle.b("params");
        if (phaseUIModel != null) {
            ElementUIModel elementUIModel = (ElementUIModel) CollectionsKt.S(phaseUIModel.f26770l, phaseUIModel.f26768j);
            final int i10 = elementUIModel != null ? elementUIModel.f26754a : 0;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.hometab.phasemore.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PhaseMoreViewModel.lambda$2$lambda$1(phaseUIModel, i10, (p) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleActions$lambda$4(c cVar, PhaseMoreViewModel phaseMoreViewModel, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        c.b bVar = (c.b) cVar;
        int i10 = bVar.f26777a;
        for (Object obj : phaseMoreViewModel.getScreenState().getValue().f26812e) {
            if (((ElementUIModel) obj).f26754a == bVar.f26777a) {
                String title = updateScreenState.f26808a;
                Intrinsics.checkNotNullParameter(title, "title");
                List<ElementUIModel> elements = updateScreenState.f26812e;
                Intrinsics.checkNotNullParameter(elements, "elements");
                return new p(title, updateScreenState.f26809b, updateScreenState.f26810c, updateScreenState.f26811d, elements, updateScreenState.f26813f, i10, (ElementUIModel) obj);
            }
        }
        obj = null;
        String title2 = updateScreenState.f26808a;
        Intrinsics.checkNotNullParameter(title2, "title");
        List<ElementUIModel> elements2 = updateScreenState.f26812e;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        return new p(title2, updateScreenState.f26809b, updateScreenState.f26810c, updateScreenState.f26811d, elements2, updateScreenState.f26813f, i10, (ElementUIModel) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public static final p lambda$2$lambda$1(PhaseUIModel phaseUIModel, int i10, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        String title = phaseUIModel.f26764c;
        ?? elements = phaseUIModel.f26768j;
        for (Object obj : (Iterable) elements) {
            if (((ElementUIModel) obj).f26754a == i10) {
                updateScreenState.getClass();
                Intrinsics.checkNotNullParameter(title, "title");
                Intrinsics.checkNotNullParameter(elements, "elements");
                return new p(title, phaseUIModel.f26765d, phaseUIModel.f26766e, phaseUIModel.f26767i, elements, phaseUIModel.f26769k, i10, (ElementUIModel) obj);
            }
        }
        obj = null;
        updateScreenState.getClass();
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new p(title, phaseUIModel.f26765d, phaseUIModel.f26766e, phaseUIModel.f26767i, elements, phaseUIModel.f26769k, i10, (ElementUIModel) obj);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((c) aVar, (p321se.c<? super Unit>) cVar);
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
    public p createInitialScreenState() {
        return new p(0);
    }

    public Object handleActions(@NotNull c cVar, @NotNull p321se.c<? super Unit> cVar2) {
        if (Intrinsics.areEqual(cVar, c.a.f26776a)) {
            sendEffect(e.a.f26779a);
        } else if (cVar instanceof c.b) {
            sendEffect(e.c.f26781a);
            updateScreenState(new I(1, (c.b) cVar, this));
            Unit unit = Unit.f33999a;
        } else {
            if (!Intrinsics.areEqual(cVar, c.C0319c.f26778a)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(e.b.f26780a);
        }
        return Unit.f33999a;
    }
}
