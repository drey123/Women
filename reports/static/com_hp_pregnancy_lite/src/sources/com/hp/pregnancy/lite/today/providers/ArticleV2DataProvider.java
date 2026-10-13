package com.hp.pregnancy.lite.today.providers;

import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.ViewModelKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.ArticleV2Card;
import com.philips.hp.cms.model.premiumcontent.ArticleV2Content;
import com.philips.hp.cms.model.premiumcontent.Day;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.PremiumData;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u000207J\u0010\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020-H\u0002J\n\u0010;\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010<\u001a\u0004\u0018\u00010-H\u0082@¢\u0006\u0002\u0010=J:\u0010>\u001a\b\u0012\u0004\u0012\u00020@0?2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020*2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010F\u001a\u00020$H\u0016J$\u0010G\u001a\u0002072\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*2\u0006\u0010F\u001a\u00020$H\u0002J0\u0010H\u001a\u0004\u0018\u00010%2\u0006\u0010F\u001a\u00020$2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*2\b\u0010I\u001a\u0004\u0018\u00010JH\u0002J.\u0010K\u001a\u0002072\u0006\u0010F\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u00010%2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*H\u0002J4\u0010L\u001a\b\u0012\u0004\u0012\u00020@0?2\u0006\u0010F\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u00010%2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*H\u0002J\u0006\u0010M\u001a\u000207J\b\u0010N\u001a\u000207H\u0002J,\u0010O\u001a\u0002072\n\u0010P\u001a\u0006\u0012\u0002\b\u00030Q2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020$2\u0006\u0010F\u001a\u00020$H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020$H\u0002J0\u0010U\u001a\u0004\u0018\u00010%2\b\u0010V\u001a\u0004\u0018\u00010-2\u0006\u0010C\u001a\u00020*2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010F\u001a\u00020$H\u0002J\u001e\u0010W\u001a\u0002072\f\u0010X\u001a\b\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020*H\u0002J0\u0010Y\u001a\b\u0012\u0004\u0012\u00020Z0?2\b\u0010I\u001a\u0004\u0018\u00010%2\u0006\u0010[\u001a\u00020$2\u0006\u0010D\u001a\u00020$2\u0006\u0010C\u001a\u00020*H\u0002J\u0014\u0010\\\u001a\u00020$2\n\u0010D\u001a\u00060$j\u0002`EH\u0002J \u0010]\u001a\u0002072\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u0006\u0010C\u001a\u00020*H\u0002J\u0010\u0010_\u001a\u0002072\u0006\u0010`\u001a\u00020aH\u0016J\b\u0010b\u001a\u000207H\u0002J\b\u0010c\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R.\u0010\"\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%0#j\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%`&X\u0082\u000e¢\u0006\u0002\n\u0000Rz\u0010'\u001an\u0012\u0004\u0012\u00020$\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)0(j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)`+0#j6\u0012\u0004\u0012\u00020$\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)0(j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)`+`&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105¨\u0006d"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "articleV2CardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "heroPlacementUtil", "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;", "videoV2CardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "getAdContentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "getObservableCardData", "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "setObservableCardData", "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V", "articleContentMap", "Ljava/util/HashMap;", "", "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;", "Lkotlin/collections/HashMap;", "articleSequenceMap", "Ljava/util/ArrayList;", "Lkotlin/Pair;", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "Lkotlin/collections/ArrayList;", "cachedArticleContent", "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;", "exceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "fetchDailyArticles", "", "handlePregnancyLossScenario", "updateArticleContentForPregnancyLoss", "articleContent", "getCachedArticleContent", "loadArticleContentFromCacheOnIo", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "sequence", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "addToSequenceMap", "getArticleContent", ViewConfigurationScreenMapper.CONTENT, "", "populate", "getDataForDailyCard", "clearMapContent", "observeResponse", "handleArticleDataResponse", "state", "Lcom/hp/pregnancy/compose/UIState;", "getDesignStyle", "", "index", "getArticleContentFromSequenceNo", "value", "populateDailyArticleCards", "arry", "getCardModelList", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "uiCardIndex", "getDayNumberFromSequenceNo", "updateAsyncCardUpdate", "dailyCardList", "onImageLoadEventDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "showProgress", "dismissProgress", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class ArticleV2DataProvider extends BaseDataProvider implements IImageFetchDone {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19356a;
    public final AdContentAnalyticsUtil b;
    public ArticleV2CardInteractor c;
    public final TodayFeedArticleFetcher d;
    public final PregnancyAppUtils e;
    public final HeroPlacementUtil f;
    public final VideoV2CardInteractor g;
    public final WeakReference h;
    public final ErrorDialogUtil i;
    public final CoroutineDispatchersProvider j;
    public ObservableCardData k;
    public HashMap l;
    public HashMap m;
    public volatile ArticleV2Content n;
    public final CoroutineExceptionHandler o;
    public LoaderFragment p;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$1", f = "ArticleV2DataProvider.kt", l = {88}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ArticleV2DataProvider.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ArticleV2DataProvider articleV2DataProvider = ArticleV2DataProvider.this;
                this.label = 1;
                if (articleV2DataProvider.l0(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public ArticleV2DataProvider(RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleV2CardInteractor articleV2CardInteractor, TodayFeedArticleFetcher todayFeedArticleFetcher, PregnancyAppUtils pregnancyAppUtils, HeroPlacementUtil heroPlacementUtil, VideoV2CardInteractor videoV2CardInteractor, WeakReference weakActivity, ErrorDialogUtil errorDialogUtil, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(articleV2CardInteractor, "articleV2CardInteractor");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(heroPlacementUtil, "heroPlacementUtil");
        Intrinsics.j(videoV2CardInteractor, "videoV2CardInteractor");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.f19356a = remoteContentFetchRepository;
        this.b = adContentAnalyticsUtil;
        this.c = articleV2CardInteractor;
        this.d = todayFeedArticleFetcher;
        this.e = pregnancyAppUtils;
        this.f = heroPlacementUtil;
        this.g = videoV2CardInteractor;
        this.h = weakActivity;
        this.i = errorDialogUtil;
        this.j = coroutineDispatchersProvider;
        this.l = new HashMap();
        this.m = new HashMap();
        ArticleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1 articleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1 = new ArticleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
        this.o = articleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1;
        m0();
        TodayFeedArticleFetcher.c(todayFeedArticleFetcher, null, 1, null);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), coroutineDispatchersProvider.getF19591a().plus(articleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1), null, new AnonymousClass1(null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V() {
        if (this.p != null) {
            i0().b4();
        }
    }

    public static final Unit Y(ArticleV2DataProvider articleV2DataProvider) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(articleV2DataProvider), articleV2DataProvider.j.getB().plus(articleV2DataProvider.o), null, new ArticleV2DataProvider$fetchDailyArticles$1$1(articleV2DataProvider, null), 2, null);
        return Unit.f24295a;
    }

    private final void m0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ArticleV2DataProvider$observeResponse$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ArticleV2DataProvider$observeResponse$2(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q0() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.h.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        p0(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentI0 = i0();
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentI0.q4(fragmentManagerY, "");
    }

    private final void s0(List list, Sequence sequence) {
        ObservableCardData observableCardData;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) list.get(0);
        int h = indexedBaseCardModel.getG();
        CardInfo cardInfo = new CardInfo(list, h, indexedBaseCardModel.getH());
        ObservableCardData observableCardData2 = this.k;
        if (observableCardData2 == null || observableCardData2.g(sequence, h) || (observableCardData = this.k) == null) {
            return;
        }
        observableCardData.m(cardInfo, ObservableCardData.UpdateType.Asynchronous);
    }

    public final void S(int i, Sequence sequence, int i2) {
        ArrayList arrayList;
        if (!this.m.containsKey(Integer.valueOf(i)) || (arrayList = (ArrayList) this.m.get(Integer.valueOf(i))) == null) {
            arrayList = new ArrayList();
        }
        arrayList.add(new Pair(sequence, Integer.valueOf(i2)));
        this.m.put(Integer.valueOf(i), arrayList);
    }

    public final void T() {
        this.l.clear();
        this.m.clear();
    }

    public final void X() {
        this.d.b(new Function0() { // from class: pf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ArticleV2DataProvider.Y(this.f27556a);
            }
        });
    }

    public final ArticleV2Card Z(int i, int i2, Sequence sequence, Object obj) {
        if (this.l.get(Integer.valueOf(i)) != null) {
            return (ArticleV2Card) this.l.get(Integer.valueOf(i));
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.ArticleV2Content");
        return a0((ArticleV2Content) obj, sequence, i2, i);
    }

    public final ArticleV2Card a0(ArticleV2Content articleV2Content, Sequence sequence, int i, int i2) {
        ArrayList<Day> days;
        Day day;
        ArrayList<ArticleV2Card> cards;
        int iG0 = g0(i);
        if (articleV2Content == null || (days = articleV2Content.getDays()) == null || (day = days.get(iG0)) == null || (cards = day.getCards()) == null) {
            return null;
        }
        CardData cardData = sequence.getCardData();
        int index = cardData != null ? cardData.getIndex() : -1;
        if (index == -1 || this.l.containsKey(Integer.valueOf(i2)) || cards.size() <= index) {
            return null;
        }
        this.l.put(Integer.valueOf(i2), cards.get(index));
        return cards.get(index);
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final ArticleV2Content getN() {
        return this.n;
    }

    public final List e0(ArticleV2Card articleV2Card, int i, int i2, Sequence sequence) {
        String placementId;
        String id;
        ArrayList arrayList = new ArrayList();
        if (articleV2Card == null) {
            return arrayList;
        }
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(articleV2Card.getTitle(), ""), articleV2Card.getPreview(), null, 4, null);
        DPUICardType dPUICardType = DPUICardType.ArticleCard;
        boolean zIsPremium = articleV2Card.isPremium();
        String string = this.f.getF19383a().getResources().getString(R.string.premium_value);
        Intrinsics.i(string, "getString(...)");
        DataCardModel dataCardModel = new DataCardModel(cardTextModel, i, null, dPUICardType, null, i2, null, new PremiumData(zIsPremium, string), 84, null);
        dataCardModel.L(true);
        dataCardModel.getC().o(articleV2Card.getValidImageUrlOldContentModel(articleV2Card.getImage()));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        dataCardModel.E(this.c);
        dataCardModel.J(this);
        MediaCardMediaType mediaCardMediaType = MediaCardMediaType.ARTICLE;
        String string2 = this.f.getF19383a().getResources().getString(R.string.article);
        Intrinsics.i(string2, "getString(...)");
        String rawValue = AnalyticsValue.ARTICLE.getRawValue();
        String cardType = articleV2Card.getCardType();
        if (Intrinsics.e(cardType, "VideoLarge")) {
            mediaCardMediaType = MediaCardMediaType.VIDEO;
            string2 = this.f.getF19383a().getResources().getString(R.string.video);
            Intrinsics.i(string2, "getString(...)");
            rawValue = AnalyticsValue.VIDEO.getRawValue();
            dataCardModel.E(this.g);
        } else if (Intrinsics.e(cardType, "AudioLarge")) {
            mediaCardMediaType = MediaCardMediaType.AUDIO;
            string2 = this.f.getF19383a().getResources().getString(R.string.audio);
            Intrinsics.i(string2, "getString(...)");
            rawValue = AnalyticsValue.AUDIO.getRawValue();
            dataCardModel.E(this.g);
        }
        dataCardModel.W(new ChipData(mediaCardMediaType, string2));
        dataCardModel.U(i2);
        dataCardModel.V(i);
        String cardName = sequence.getCardName();
        Pair pair = new Pair(AnalyticsParam.TYPE.getRawValue(), rawValue);
        Pair pair2 = new Pair("", "");
        Pair pair3 = new Pair(AnalyticsParam.CMS_ID.getRawValue(), articleV2Card.getDestinationCmsId());
        Pair pair4 = new Pair(AnalyticsParam.PUBLISHED_VERSION.getRawValue(), AnalyticsValue.NOT_FETCHED.getRawValue());
        Pair pair5 = new Pair(AnalyticsParam.DAY_NUMBER.getRawValue(), String.valueOf(g0(i2)));
        Pair pair6 = new Pair(AnalyticsParam.VERTICAL_POSITION.getRawValue(), AnalyticsValue.NONE.getRawValue());
        String rawValue2 = AnalyticsParam.PARENT_CMS_ID.getRawValue();
        String f = this.d.getF();
        if (f == null) {
            f = "";
        }
        List listA = IAdAnalyticsKt.a(CollectionsKt.u(pair, pair2, pair3, pair4, pair5, pair6, new Pair(rawValue2, f), new Pair(AnalyticsParam.PREMIUM_CONTENT.getRawValue(), String.valueOf(articleV2Card.isPremium()))), h0(i));
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i2, listA, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return CollectionsKt.h(dataCardModel);
    }

    public final List f0(int i, ArticleV2Card articleV2Card, int i2, Sequence sequence) {
        List listE0;
        if (i == 1) {
            return CollectionsKt.h(this.f.a((IndexedBaseCardModel) e0(articleV2Card, i, i2, sequence).get(0), i));
        }
        return (articleV2Card == null || (listE0 = e0(articleV2Card, i, i2, sequence)) == null) ? new ArrayList() : listE0;
    }

    public final int g0(int i) {
        if (this.e.n()) {
            return 0;
        }
        return i;
    }

    public final String h0(int i) {
        return (i == 1 ? AnalyticsValue.HERO : AnalyticsValue.ARTICLE).getRawValue();
    }

    public final LoaderFragment i0() {
        LoaderFragment loaderFragment = this.p;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    public final void j0(UIState uIState, Sequence sequence, int i, int i2) {
        ArticleV2Card articleV2CardA0;
        try {
            if (uIState instanceof UIState.Success) {
                if ((((UIState.Success) uIState).getValue() instanceof ArticleV2Content) && (articleV2CardA0 = a0((ArticleV2Content) ((UIState.Success) uIState).getValue(), sequence, i, i2)) != null) {
                    n0(i2, articleV2CardA0, i, sequence);
                }
            } else if (uIState instanceof UIState.Error) {
                this.b.m(AnalyticsValue.ARTICLE.getRawValue());
            } else {
                Logger.a("PremiumContentProvider", "Invalid state");
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void k0() {
        if (this.e.n() && this.n == null) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.j.getB().plus(this.o), null, new ArticleV2DataProvider$handlePregnancyLossScenario$1(this, null), 2, null);
        }
    }

    public final Object l0(Continuation continuation) {
        return BuildersKt.g(this.j.getF19591a(), new ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2(this, null), continuation);
    }

    public final void n0(int i, ArticleV2Card articleV2Card, int i2, Sequence sequence) {
        o0(f0(i, articleV2Card, i2, sequence), sequence);
    }

    public final void o0(List list, Sequence sequence) {
        try {
            s0(list, sequence);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void p0(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.p = loaderFragment;
    }

    public final void r0(ArticleV2Content articleV2Content) {
        Set<Integer> setKeySet = this.m.keySet();
        Intrinsics.i(setKeySet, "<get-keys>(...)");
        for (Integer num : setKeySet) {
            ArrayList<Pair> arrayList = (ArrayList) this.m.get(num);
            if (arrayList != null) {
                for (Pair pair : arrayList) {
                    Sequence sequence = (Sequence) pair.component1();
                    int iIntValue = ((Number) pair.component2()).intValue();
                    Intrinsics.g(num);
                    ArticleV2Card articleV2CardA0 = a0(articleV2Content, sequence, num.intValue(), iIntValue);
                    if (articleV2CardA0 != null) {
                        n0(iIntValue, articleV2CardA0, num.intValue(), sequence);
                    }
                }
            }
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        this.k = observableCardData;
        S(i, sequence, i2);
        try {
            ArticleV2Content n = getN();
            if (this.l.get(Integer.valueOf(i2)) == null && n == null) {
                if (!this.e.n()) {
                    X();
                }
                return CollectionsKt.o();
            }
            return f0(i2, Z(i2, i, sequence, n), i, sequence);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return CollectionsKt.o();
        }
    }

    @Override // com.philips.uicomponent.interactor.IImageFetchDone
    public void y(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.b.h(imageData);
    }
}
