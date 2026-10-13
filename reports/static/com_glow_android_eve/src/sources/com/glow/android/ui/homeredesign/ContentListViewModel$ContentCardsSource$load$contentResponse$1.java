package com.glow.android.ui.homeredesign;

import com.glow.android.data.HomeDailyData;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.UserServicePlus;
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
import kotlinx.coroutines.CoroutineScope;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/data/HomeDailyData;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource$load$contentResponse$1", f = "ContentListViewModel.kt", l = {198}, m = "invokeSuspend")
public final class ContentListViewModel$ContentCardsSource$load$contentResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<HomeDailyData, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13129b;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f13130e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$load$contentResponse$1(ContentListViewModel.ContentCardsSource contentCardsSource, SimpleDate simpleDate, SimpleDate simpleDate2, Continuation<? super ContentListViewModel$ContentCardsSource$load$contentResponse$1> continuation) {
        super(2, continuation);
        this.c = contentCardsSource;
        this.d = simpleDate;
        this.f13130e = simpleDate2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$ContentCardsSource$load$contentResponse$1(this.c, this.d, this.f13130e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<HomeDailyData, ResponseBody>> continuation) {
        return ((ContentListViewModel$ContentCardsSource$load$contentResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13129b;
        if (i == 0) {
            ResultKt.a(obj);
            UserServicePlus userServicePlus = this.c.f13121b;
            String string = this.d.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String string2 = this.f13130e.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            this.f13129b = 1;
            obj = userServicePlus.contentFeeds(string, string2, 1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
