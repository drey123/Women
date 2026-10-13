package com.glow.android.ui.homeredesign;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.AdPlacementData;
import com.glow.android.rest.BryoServiceKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/rest/AdPlacementData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource$load$adPlacementData$2", f = "ContentListViewModel.kt", l = {172}, m = "invokeSuspend")
@SourceDebugExtension
public final class ContentListViewModel$ContentCardsSource$load$adPlacementData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AdPlacementData>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13128b;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$load$adPlacementData$2(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$load$adPlacementData$2> continuation) {
        super(2, continuation);
        this.c = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$ContentCardsSource$load$adPlacementData$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AdPlacementData> continuation) {
        return ((ContentListViewModel$ContentCardsSource$load$adPlacementData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13128b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                ContentListViewModel.ContentCardsSource contentCardsSource = this.c;
                Result.Companion companion = Result.Companion;
                BryoServiceKt bryoServiceKt = contentCardsSource.c;
                this.f13128b = 1;
                obj = bryoServiceKt.getAdPlacement(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((AdPlacementData) ExtensionsKt.a((NetworkResponse) obj));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
