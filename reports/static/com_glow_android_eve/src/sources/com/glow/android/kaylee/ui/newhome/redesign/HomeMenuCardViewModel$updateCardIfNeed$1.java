package com.glow.android.kaylee.ui.newhome.redesign;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$updateCardIfNeed$1", f = "HomeMenuCardViewModel.kt", l = {409}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeMenuCardViewModel$updateCardIfNeed$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SnapshotStateMap f8168b;
    public MenuCardType c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HomeMenuCardViewModel f8169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MenuCardType f8170f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$updateCardIfNeed$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation continuation) {
        super(2, continuation);
        MenuCardType menuCardType = MenuCardType.INSIGHT;
        this.f8169e = homeMenuCardViewModel;
        this.f8170f = menuCardType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$updateCardIfNeed$1(this.f8169e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeMenuCardViewModel$updateCardIfNeed$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SnapshotStateMap<MenuCardType, Object> snapshotStateMap;
        MenuCardType menuCardType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        MenuCardType menuCardType2 = this.f8170f;
        HomeMenuCardViewModel homeMenuCardViewModel = this.f8169e;
        if (i == 0) {
            ResultKt.a(obj);
            SnapshotStateList<List<MenuCardType>> snapshotStateList = homeMenuCardViewModel.o;
            if (!(snapshotStateList instanceof Collection) || !snapshotStateList.isEmpty()) {
                Iterator<List<MenuCardType>> it2 = snapshotStateList.iterator();
                while (it2.hasNext()) {
                    if (it2.next().contains(menuCardType2)) {
                        snapshotStateMap = homeMenuCardViewModel.p;
                        this.f8168b = snapshotStateMap;
                        this.c = menuCardType2;
                        this.d = 1;
                        obj = HomeMenuCardViewModel.k(homeMenuCardViewModel, menuCardType2, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        menuCardType = menuCardType2;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        menuCardType = this.c;
        snapshotStateMap = this.f8168b;
        ResultKt.a(obj);
        snapshotStateMap.put(menuCardType, obj);
        homeMenuCardViewModel.f8137q.put(menuCardType2, Boolean.valueOf(homeMenuCardViewModel.p(menuCardType2)));
        return Unit.a;
    }
}
