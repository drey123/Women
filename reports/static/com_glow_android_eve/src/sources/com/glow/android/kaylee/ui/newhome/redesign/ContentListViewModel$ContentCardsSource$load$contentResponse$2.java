package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.data.HomeFeedResponse;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;", "Lcom/glow/android/kaylee/data/HomeFeedResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$load$contentResponse$2", f = "ContentListViewModel.kt", l = {}, m = "invokeSuspend")
public final class ContentListViewModel$ContentCardsSource$load$contentResponse$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NurtureDataResponse<HomeFeedResponse>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContentListViewModel.ContentCardsSource f8116b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8118f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$load$contentResponse$2(ContentListViewModel.ContentCardsSource contentCardsSource, SimpleDate simpleDate, boolean z2, int i, boolean z5, Continuation<? super ContentListViewModel$ContentCardsSource$load$contentResponse$2> continuation) {
        super(2, continuation);
        this.f8116b = contentCardsSource;
        this.c = simpleDate;
        this.d = z2;
        this.f8117e = i;
        this.f8118f = z5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$ContentCardsSource$load$contentResponse$2(this.f8116b, this.c, this.d, this.f8117e, this.f8118f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NurtureDataResponse<HomeFeedResponse>> continuation) {
        return ((ContentListViewModel$ContentCardsSource$load$contentResponse$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ContentListViewModel.ContentCardsSource contentCardsSource = this.f8116b;
        SimpleDate date = this.c;
        try {
            Result.Companion companion = Result.Companion;
            UserClient userClient = contentCardsSource.f8099b;
            Intrinsics.checkNotNull(date);
            int i = 0;
            boolean z2 = this.d;
            int i6 = z2 ? 0 : this.f8117e;
            if (!z2 && this.f8118f) {
                i = 1;
            }
            int i7 = i;
            new TutorialPrefs(contentCardsSource.a);
            int iC = TutorialPrefs.c();
            userClient.getClass();
            Intrinsics.checkNotNullParameter(date, "date");
            String string = SimpleDate.M().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            UserApiInternal userApiInternal = userClient.f5198b.get();
            String string2 = date.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            Observable<NurtureDataResponse<HomeFeedResponse>> observable_get_home_feed = userApiInternal._get_home_feed(string2, i6, i7, string, iC);
            observable_get_home_feed.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureDataResponse) new BlockingObservable(observable_get_home_feed).b());
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
