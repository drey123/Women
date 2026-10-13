package com.stardust.app.presentation.main.cyclepedia;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CyclepediaViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/cyclepedia/z;", "Lcom/stardust/app/presentation/main/cyclepedia/a;", "Lcom/stardust/app/presentation/main/cyclepedia/d;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/logs/usecase/a;", "getCyclepedia", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "Lcom/stardust/app/domain/repository/user_me/usecase/c;", "isUserPregnant", "<init>", "(Lcom/stardust/app/domain/repository/logs/usecase/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/c;)V", "", "", "loadCyclepedia", "(Z)V", "Landroidx/lifecycle/s;", "owner", "onResume", "(Landroidx/lifecycle/s;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/cyclepedia/z;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/cyclepedia/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/logs/usecase/a;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "", "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;", "cyclepediaContent", "Ljava/util/List;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCyclepediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclepediaViewModel.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1374#2:128\n1460#2,5:129\n827#2:134\n855#2,2:135\n1374#2:137\n1460#2,5:138\n774#2:143\n865#2,2:144\n1#3:146\n*S KotlinDebug\n*F\n+ 1 CyclepediaViewModel.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel\n*L\n101#1:128\n101#1:129,5\n52#1:134\n52#1:135,2\n78#1:137\n78#1:138,5\n80#1:143\n80#1:144,2\n*E\n"})
public final class CyclepediaViewModel extends BaseComposeVM<z, AbstractC2276a, AbstractC2279d> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private List<SymptomsCircleListModel> cyclepediaContent;

    @NotNull
    private final com.stardust.app.domain.repository.logs.usecase.a getCyclepedia;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    public CyclepediaViewModel(@NotNull com.stardust.app.domain.repository.logs.usecase.a getCyclepedia, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.c isUserPregnant) {
        Intrinsics.checkNotNullParameter(getCyclepedia, "getCyclepedia");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(isUserPregnant, "isUserPregnant");
        this.getCyclepedia = getCyclepedia;
        this.isPremiumUser = isPremiumUser;
        this.cyclepediaContent = EmptyList.f34003a;
        isUserPregnant.d(this, new com.stardust.app.presentation.main.G(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(CyclepediaViewModel cyclepediaViewModel, com.stardust.app.domain.repository.base.usecase.f isUserPregnant) {
        Intrinsics.checkNotNullParameter(isUserPregnant, "$this$isUserPregnant");
        E e10 = new E(cyclepediaViewModel, 0);
        isUserPregnant.getClass();
        Intrinsics.checkNotNullParameter(e10, "<set-?>");
        isUserPregnant.f23249d = e10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z handleActions$lambda$12(AbstractC2276a abstractC2276a, CyclepediaViewModel cyclepediaViewModel, z updateScreenState) {
        String str;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        AbstractC2276a.e eVar = (AbstractC2276a.e) abstractC2276a;
        String str2 = eVar.f25776a;
        List<SymptomsCircleListModel> list = cyclepediaViewModel.cyclepediaContent;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.A.v(arrayList, (Iterable) ((SymptomsCircleListModel) it.next()).f29999j);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = eVar.f25776a;
            if (!zHasNext) {
                break;
            }
            Object next = it2.next();
            String str3 = ((SymptomCircleModel) next).f29987c;
            Locale locale = Locale.ROOT;
            String lowerCase = str3.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (StringsKt.E(lowerCase, lowerCase2, false)) {
                arrayList2.add(next);
            }
        }
        return z.a(updateScreenState, null, arrayList2, 0, str2, str.length() == 0, str.length() > 0, false, null, 395);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z handleActions$lambda$13(z updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return z.a(updateScreenState, null, EmptyList.f34003a, 0, "", true, false, false, null, 395);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z handleActions$lambda$17(SymptomCircleModel symptomCircleModel, z updateScreenState) {
        Triple triple;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        if (symptomCircleModel != null) {
            triple = new Triple(symptomCircleModel.f29992k, symptomCircleModel.f29987c, symptomCircleModel.f29989e);
        } else {
            triple = null;
        }
        return z.a(updateScreenState, null, null, 0, null, false, false, false, triple, Function.USE_VARARGS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z handleActions$lambda$18(z updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return z.a(updateScreenState, null, null, 0, null, false, false, false, null, Function.USE_VARARGS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z handleActions$lambda$9(AbstractC2276a abstractC2276a, z updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return z.a(updateScreenState, null, null, ((AbstractC2276a.C0309a) abstractC2276a).f25772a, null, false, false, false, null, 503);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$1$lambda$0(CyclepediaViewModel cyclepediaViewModel, boolean z10) {
        cyclepediaViewModel.loadCyclepedia(z10);
        return Unit.f33999a;
    }

    private final void loadCyclepedia(final boolean isUserPregnant) {
        this.getCyclepedia.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.cyclepedia.B

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ CyclepediaViewModel f25752c;

            {
                this.f25752c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CyclepediaViewModel.loadCyclepedia$lambda$8(isUserPregnant, this.f25752c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.logs.usecase.a$a] */
    public static final Unit loadCyclepedia$lambda$8(boolean z10, final CyclepediaViewModel cyclepediaViewModel, com.stardust.app.domain.repository.base.usecase.f getCyclepedia) {
        Intrinsics.checkNotNullParameter(getCyclepedia, "$this$getCyclepedia");
        getCyclepedia.f23247b = new com.stardust.app.domain.repository.logs.usecase.a.C0279a(z10);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CyclepediaViewModel.loadCyclepedia$lambda$8$lambda$7(this.f25761a, (List) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getCyclepedia.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCyclepedia$lambda$8$lambda$7(final CyclepediaViewModel cyclepediaViewModel, List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        cyclepediaViewModel.cyclepediaContent = response;
        cyclepediaViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CyclepediaViewModel.loadCyclepedia$lambda$8$lambda$7$lambda$6(this.f25753a, (z) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z loadCyclepedia$lambda$8$lambda$7$lambda$6(CyclepediaViewModel cyclepediaViewModel, z updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List<SymptomsCircleListModel> list = cyclepediaViewModel.cyclepediaContent;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.areEqual(((SymptomsCircleListModel) obj).f29995c, AddSymptomsViewModel.NOTES_LOG_TYPE)) {
                arrayList.add(obj);
            }
        }
        return z.a(updateScreenState, arrayList, null, 0, null, false, false, false, null, 508);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onResume$lambda$4(final CyclepediaViewModel cyclepediaViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CyclepediaViewModel.onResume$lambda$4$lambda$3(this.f25758a, ((Boolean) obj).booleanValue());
            }
        };
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        isPremiumUser.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onResume$lambda$4$lambda$3(CyclepediaViewModel cyclepediaViewModel, final boolean z10) {
        cyclepediaViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CyclepediaViewModel.onResume$lambda$4$lambda$3$lambda$2(z10, (z) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z onResume$lambda$4$lambda$3$lambda$2(boolean z10, z updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return z.a(updateScreenState, null, null, 0, null, false, false, !z10, null, 383);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2276a) aVar, (p321se.c<? super Unit>) cVar);
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
    public void onResume(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onResume(owner);
        this.isPremiumUser.d(this, new com.stardust.app.presentation.main.F(this, 1));
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
    public z createInitialScreenState() {
        return new z(0);
    }

    public Object handleActions(@NotNull AbstractC2276a abstractC2276a, @NotNull p321se.c<? super Unit> cVar) {
        Object next;
        if (Intrinsics.areEqual(abstractC2276a, AbstractC2276a.c.f25774a)) {
            sendEffect(AbstractC2279d.a.f25781a);
        } else if (abstractC2276a instanceof AbstractC2276a.C0309a) {
            final AbstractC2276a.C0309a c0309a = (AbstractC2276a.C0309a) abstractC2276a;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.G
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CyclepediaViewModel.handleActions$lambda$9(c0309a, (z) obj);
                }
            });
            sendEffect(new AbstractC2279d.c(((AbstractC2276a.C0309a) abstractC2276a).f25772a));
        } else if (abstractC2276a instanceof AbstractC2276a.e) {
            updateScreenState(new S8.m(1, (AbstractC2276a.e) abstractC2276a, this));
        } else if (Intrinsics.areEqual(abstractC2276a, AbstractC2276a.b.f25773a)) {
            updateScreenState(new H());
        } else if (abstractC2276a instanceof AbstractC2276a.f) {
            List<SymptomsCircleListModel> list = this.cyclepediaContent;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                kotlin.collections.A.v(arrayList, (Iterable) ((SymptomsCircleListModel) it.next()).f29999j);
            }
            Iterator it2 = arrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((SymptomCircleModel) next).f29986a != ((AbstractC2276a.f) abstractC2276a).f25777a);
            final SymptomCircleModel symptomCircleModel = (SymptomCircleModel) next;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.cyclepedia.I
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CyclepediaViewModel.handleActions$lambda$17(symptomCircleModel, (z) obj);
                }
            });
        } else if (Intrinsics.areEqual(abstractC2276a, AbstractC2276a.d.f25775a)) {
            updateScreenState(new J(0));
        } else {
            if (!(abstractC2276a instanceof AbstractC2276a.g)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(AbstractC2279d.b.f25782a);
        }
        return Unit.f33999a;
    }
}
