package com.glow.android.kaylee.ui.lgp;

import androidx.datastore.preferences.core.Preferences;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpDataStore$getLgpPromoLastPop$2", f = "LgpDataStore.kt", l = {30}, m = "invokeSuspend")
@SourceDebugExtension
final class LgpDataStore$getLgpPromoLastPop$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends String, ? extends Integer>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7387b;
    public final /* synthetic */ LgpDataStore c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpDataStore$getLgpPromoLastPop$2(LgpDataStore lgpDataStore, Continuation<? super LgpDataStore$getLgpPromoLastPop$2> continuation) {
        super(2, continuation);
        this.c = lgpDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LgpDataStore$getLgpPromoLastPop$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends String, ? extends Integer>> continuation) {
        return ((LgpDataStore$getLgpPromoLastPop$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7387b;
        LgpDataStore lgpDataStore = this.c;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Result.Companion companion = Result.Companion;
                Flow<Preferences> data = LgpDataStoreKt.a(lgpDataStore.a).getData();
                this.f7387b = 1;
                obj = FlowKt.n(data, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((Preferences) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.e(thA);
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Preferences preferences = (Preferences) objM7015constructorimpl;
        if (preferences == null) {
            return null;
        }
        String str = (String) preferences.get(lgpDataStore.c);
        Integer num = (Integer) preferences.get(lgpDataStore.f7384b);
        int iIntValue = num != null ? num.intValue() : 0;
        if (str != null) {
            return TuplesKt.to(str, new Integer(iIntValue));
        }
        return null;
    }
}
