package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel$loadDate$1", f = "ShortcutViewModel.kt", l = {83}, m = "invokeSuspend")
public final class ShortcutViewModel$loadDate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8080b;
    public int c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ShortcutViewModel f8081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableLiveData<ViewDataListPlus> f8082f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutViewModel$loadDate$1(SimpleDate simpleDate, ShortcutViewModel shortcutViewModel, MutableLiveData<ViewDataListPlus> mutableLiveData, Continuation<? super ShortcutViewModel$loadDate$1> continuation) {
        super(2, continuation);
        this.d = simpleDate;
        this.f8081e = shortcutViewModel;
        this.f8082f = mutableLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ShortcutViewModel$loadDate$1(this.d, this.f8081e, this.f8082f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ShortcutViewModel$loadDate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            boolean zAreEqual = Intrinsics.areEqual(this.d, SimpleDate.M());
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            ShortcutViewModel$loadDate$1$userPlans$1 shortcutViewModel$loadDate$1$userPlans$1 = new ShortcutViewModel$loadDate$1$userPlans$1(zAreEqual, this.f8081e, this.d, this.f8082f, null);
            this.f8080b = zAreEqual;
            this.c = 1;
            Object objF = BuildersKt.f(defaultIoScheduler, shortcutViewModel$loadDate$1$userPlans$1, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = zAreEqual;
            obj = objF;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = this.f8080b;
            ResultKt.a(obj);
        }
        if (z2) {
            int i6 = ShortcutViewModel.l;
            this.f8081e.getClass();
        }
        return Unit.a;
    }
}
