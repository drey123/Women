package com.glow.android.kaylee.ui.dailydata.v2;

import android.net.Uri;
import androidx.browser.trusted.c;
import androidx.lifecycle.MutableLiveData;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.RequestUtils;
import com.squareup.picasso.Picasso;
import java.util.Map;
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
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import okhttp3.RequestBody;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$uploadUltrasoundPhoto$1", f = "DailyLogViewModel.kt", l = {HttpStatus.HTTP_NOT_FOUND}, m = "invokeSuspend")
final class DailyLogViewModel$uploadUltrasoundPhoto$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6488b;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f6489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ DdConfMgr.DataKey f6490f;
    public final /* synthetic */ MutableLiveData<Boolean> g;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$uploadUltrasoundPhoto$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$uploadUltrasoundPhoto$1$1", f = "DailyLogViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DailyLogViewModel f6491b;
        public final /* synthetic */ SimpleDate c;
        public final /* synthetic */ Object d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableLiveData<Boolean> f6492e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Object obj, MutableLiveData<Boolean> mutableLiveData, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f6491b = dailyLogViewModel;
            this.c = simpleDate;
            this.d = obj;
            this.f6492e = mutableLiveData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f6491b, this.c, this.d, this.f6492e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.K0;
            Object obj2 = this.d;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            DailyLogViewModel dailyLogViewModel = this.f6491b;
            dailyLogViewModel.q(dailyLogViewModel.f6472q, this.c, dataKey, (String) obj2, null);
            this.f6492e.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$uploadUltrasoundPhoto$1(DailyLogViewModel dailyLogViewModel, Uri uri, SimpleDate simpleDate, DdConfMgr.DataKey dataKey, MutableLiveData<Boolean> mutableLiveData, Continuation<? super DailyLogViewModel$uploadUltrasoundPhoto$1> continuation) {
        super(2, continuation);
        this.c = dailyLogViewModel;
        this.d = uri;
        this.f6489e = simpleDate;
        this.f6490f = dataKey;
        this.g = mutableLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$uploadUltrasoundPhoto$1(this.c, this.d, this.f6489e, this.f6490f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$uploadUltrasoundPhoto$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6488b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.a.b(c.a("save ultrasoundPhoto on thread: ", Thread.currentThread().getName()), new Object[0]);
            DailyLogViewModel dailyLogViewModel = this.c;
            PhotoStore photoStore = dailyLogViewModel.f6469e;
            if (photoStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("photoStore");
                photoStore = null;
            }
            PhotoStore.PhotoInfo photoInfoF = photoStore.f(this.d, 2048);
            UserClient userClient = dailyLogViewModel.f6470f;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient = null;
            }
            String date = this.f6489e.toString();
            Intrinsics.checkNotNullExpressionValue(date, "toString(...)");
            String dataKey = this.f6490f.k();
            Intrinsics.checkNotNullExpressionValue(dataKey, "getNameString(...)");
            userClient.getClass();
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(dataKey, "dataKey");
            Uri uri = photoInfoF.a;
            TypedImage typedImage = uri != null ? new TypedImage(Picasso.g(userClient.a), uri.toString(), 2048) : null;
            UserApiInternal userApiInternal = userClient.f5198b.get();
            RequestBody requestBodyD = RequestUtils.d(date);
            Intrinsics.checkNotNullExpressionValue(requestBodyD, "string(...)");
            RequestBody requestBodyD2 = RequestUtils.d(dataKey);
            Intrinsics.checkNotNullExpressionValue(requestBodyD2, "string(...)");
            Observable<NurtureDictionaryResponse> observable_uploadMedicalImage = userApiInternal._uploadMedicalImage(typedImage, requestBodyD, requestBodyD2);
            observable_uploadMedicalImage.getClass();
            NurtureDictionaryResponse nurtureDictionaryResponse = (NurtureDictionaryResponse) new BlockingObservable(observable_uploadMedicalImage).b();
            if (nurtureDictionaryResponse.getRc() != 0) {
                throw new IllegalStateException("Internal Server error for uploadMedicalImage request");
            }
            Map<String, Object> map = nurtureDictionaryResponse.dict;
            if (map == null || map.get("path") == null) {
                throw new IllegalStateException("Invalid response for uploadMedicalImage request");
            }
            Object obj2 = nurtureDictionaryResponse.dict.get("path");
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, this.f6489e, obj2, this.g, null);
            this.f6488b = 1;
            if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
