package com.glow.android.ui.homeredesign;

import android.app.Application;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.paging.PagingSource;
import androidx.paging.PagingState;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.data.AskQuestionData;
import com.glow.android.data.HomeArticle;
import com.glow.android.data.HomeContentFeedData;
import com.glow.android.data.HomeDFPItem;
import com.glow.android.data.HomeDailyData;
import com.glow.android.data.HomeFeed;
import com.glow.android.data.HomeGroup;
import com.glow.android.data.HomeTopic;
import com.glow.android.feature.FeatureManager;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ad.AdPrefs;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.rest.AdPlacementData;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.home.cards.BaseDFPAdsData;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.DailyMotionCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Banner;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Output;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Scoop;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData;
import com.glow.android.ui.home2025.output.OutputController;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.IntRangeAdapter;
import com.glow.android.utils.LocaleUtil;
import com.glow.android.utils.SimpleDateAdapter;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.squareup.moshi.Moshi;
import com.squareup.moshi._MoshiKotlinExtensionsKt;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p041j2.c;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/homeredesign/ContentListViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Lcom/glow/android/ui/home2025/output/OutputController;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "ContentCardsSource", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ContentListViewModel extends AndroidViewModel implements OutputController {
    public static final /* synthetic */ int h = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserServicePlus f13118b;
    public FeatureManager c;
    public AdPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BryoServiceKt f13119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnantStatusManager f13120f;

    @NotNull
    public final Lazy g;

    /* JADX INFO: compiled from: ContentListViewModel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/homeredesign/ContentListViewModel$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "PAGE_SIZE", "", "TOTAL_SIZE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ContentListViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;", "Landroidx/paging/PagingSource;", "Lcom/glow/android/trion/data/SimpleDate;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ContentCardsSource extends PagingSource<SimpleDate, BaseHomeFeedCard.CardItem> {

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final UserServicePlus f13121b;

        @NotNull
        public final BryoServiceKt c;

        @NotNull
        public final FeatureManager d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final AdPrefs f13122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<OutputType> f13123f;
        public final Gson g;

        @NotNull
        public final Gson h;
        public final LocalUserPrefs i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public String[] f13124j;

        /* JADX WARN: Multi-variable type inference failed */
        public ContentCardsSource(@NotNull Application app, @NotNull UserServicePlus userService, @NotNull BryoServiceKt bryoApi, @NotNull FeatureManager featureManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull AdPrefs adPrefs, @NotNull List<? extends OutputType> outputTypes) {
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(userService, "userService");
            Intrinsics.checkNotNullParameter(bryoApi, "bryoApi");
            Intrinsics.checkNotNullParameter(featureManager, "featureManager");
            Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
            Intrinsics.checkNotNullParameter(adPrefs, "adPrefs");
            Intrinsics.checkNotNullParameter(outputTypes, "outputTypes");
            this.a = app;
            this.f13121b = userService;
            this.c = bryoApi;
            this.d = featureManager;
            this.f13122e = adPrefs;
            this.f13123f = outputTypes;
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            this.g = gsonBuilder.b();
            this.h = new Gson();
            this.i = LocalUserPrefs.u(app);
            this.f13124j = new String[]{"ad", "article", "group", "topic", "dfp", "daily_video", "dailymotion_video", "group-title", "promotion-banner"};
        }

        @Override // androidx.paging.PagingSource
        public final SimpleDate getRefreshKey(PagingState<SimpleDate, BaseHomeFeedCard.CardItem> state) {
            BaseHomeFeedCard.CardItem cardItemClosestItemToPosition;
            Intrinsics.checkNotNullParameter(state, "state");
            Integer anchorPosition = state.getAnchorPosition();
            if (anchorPosition == null || (cardItemClosestItemToPosition = state.closestItemToPosition(anchorPosition.intValue())) == null) {
                return null;
            }
            return cardItemClosestItemToPosition.c;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x03af  */
        /* JADX WARN: Code duplicated, block: B:104:0x03ca  */
        /* JADX WARN: Code duplicated, block: B:106:0x03ed  */
        /* JADX WARN: Code duplicated, block: B:127:0x04ae  */
        /* JADX WARN: Code duplicated, block: B:130:0x04b8  */
        /* JADX WARN: Code duplicated, block: B:135:0x04ea  */
        /* JADX WARN: Code duplicated, block: B:138:0x04f4  */
        /* JADX WARN: Code duplicated, block: B:139:0x0519  */
        /* JADX WARN: Code duplicated, block: B:142:0x0523  */
        /* JADX WARN: Code duplicated, block: B:144:0x052e  */
        /* JADX WARN: Code duplicated, block: B:146:0x053c  */
        /* JADX WARN: Code duplicated, block: B:148:0x0541  */
        /* JADX WARN: Code duplicated, block: B:151:0x056d  */
        /* JADX WARN: Code duplicated, block: B:152:0x0576  */
        /* JADX WARN: Code duplicated, block: B:154:0x05c0  */
        /* JADX WARN: Code duplicated, block: B:157:0x05ca  */
        /* JADX WARN: Code duplicated, block: B:175:0x064b  */
        /* JADX WARN: Code duplicated, block: B:178:0x0656  */
        /* JADX WARN: Code duplicated, block: B:179:0x067d  */
        /* JADX WARN: Code duplicated, block: B:182:0x0688  */
        /* JADX WARN: Code duplicated, block: B:183:0x06aa  */
        /* JADX WARN: Code duplicated, block: B:186:0x06b6  */
        /* JADX WARN: Code duplicated, block: B:187:0x06d4  */
        /* JADX WARN: Code duplicated, block: B:190:0x06e0  */
        /* JADX WARN: Code duplicated, block: B:191:0x06fe  */
        /* JADX WARN: Code duplicated, block: B:194:0x070a  */
        /* JADX WARN: Code duplicated, block: B:196:0x0715  */
        /* JADX WARN: Code duplicated, block: B:198:0x0725  */
        /* JADX WARN: Code duplicated, block: B:200:0x0733  */
        /* JADX WARN: Code duplicated, block: B:201:0x073a  */
        /* JADX WARN: Code duplicated, block: B:203:0x073e  */
        /* JADX WARN: Code duplicated, block: B:204:0x0745  */
        /* JADX WARN: Code duplicated, block: B:207:0x0775  */
        /* JADX WARN: Code duplicated, block: B:208:0x0778  */
        /* JADX WARN: Code duplicated, block: B:211:0x0791  */
        /* JADX WARN: Code duplicated, block: B:213:0x0796  */
        /* JADX WARN: Code duplicated, block: B:215:0x07b0  */
        /* JADX WARN: Code duplicated, block: B:216:0x07b5  */
        /* JADX WARN: Code duplicated, block: B:219:0x07c7  */
        /* JADX WARN: Code duplicated, block: B:220:0x07e5  */
        /* JADX WARN: Code duplicated, block: B:223:0x07f6  */
        /* JADX WARN: Code duplicated, block: B:224:0x080d  */
        /* JADX WARN: Code duplicated, block: B:227:0x081e  */
        /* JADX WARN: Code duplicated, block: B:228:0x0847  */
        /* JADX WARN: Code duplicated, block: B:230:0x0857 A[PHI: r1 r13 r23
          0x0857: PHI (r1v40 com.google.gson.Gson) = 
          (r1v28 com.google.gson.Gson)
          (r1v29 com.google.gson.Gson)
          (r1v30 com.google.gson.Gson)
          (r1v31 com.google.gson.Gson)
          (r1v32 com.google.gson.Gson)
          (r1v41 com.google.gson.Gson)
         binds: [B:229:0x0855, B:225:0x081b, B:221:0x07f3, B:217:0x07c3, B:215:0x07b0, B:73:0x02b7] A[DONT_GENERATE, DONT_INLINE]
          0x0857: PHI (r13v49 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource) = 
          (r13v7 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v8 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v9 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v10 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v11 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v50 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
         binds: [B:229:0x0855, B:225:0x081b, B:221:0x07f3, B:217:0x07c3, B:215:0x07b0, B:73:0x02b7] A[DONT_GENERATE, DONT_INLINE]
          0x0857: PHI (r23v13 boolean) = (r23v4 boolean), (r23v5 boolean), (r23v6 boolean), (r23v7 boolean), (r23v8 boolean), (r23v14 boolean) binds: [B:229:0x0855, B:225:0x081b, B:221:0x07f3, B:217:0x07c3, B:215:0x07b0, B:73:0x02b7] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:231:0x0859  */
        /* JADX WARN: Code duplicated, block: B:233:0x0877  */
        /* JADX WARN: Code duplicated, block: B:238:0x0895  */
        /* JADX WARN: Code duplicated, block: B:241:0x08a2 A[LOOP:3: B:236:0x088f->B:241:0x08a2, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:245:0x08aa  */
        /* JADX WARN: Code duplicated, block: B:249:0x08c2  */
        /* JADX WARN: Code duplicated, block: B:252:0x08cf A[LOOP:4: B:247:0x08bc->B:252:0x08cf, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:255:0x08d5  */
        /* JADX WARN: Code duplicated, block: B:258:0x08e9  */
        /* JADX WARN: Code duplicated, block: B:261:0x08f7 A[LOOP:5: B:256:0x08e3->B:261:0x08f7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:264:0x0901  */
        /* JADX WARN: Code duplicated, block: B:268:0x090d  */
        /* JADX WARN: Code duplicated, block: B:270:0x0915  */
        /* JADX WARN: Code duplicated, block: B:273:0x0920  */
        /* JADX WARN: Code duplicated, block: B:274:0x0923  */
        /* JADX WARN: Code duplicated, block: B:278:0x0984  */
        /* JADX WARN: Code duplicated, block: B:279:0x0986  */
        /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:281:0x0992  */
        /* JADX WARN: Code duplicated, block: B:283:0x0360 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:287:0x01f0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:29:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:300:0x087a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:301:0x08a5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:302:0x08a6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:303:0x08d2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:304:0x08d3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:305:0x08fa A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:306:0x08f5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:316:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:319:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:320:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:321:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:322:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:324:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:325:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:326:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:327:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:32:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:40:0x012c  */
        /* JADX WARN: Code duplicated, block: B:42:0x013f  */
        /* JADX WARN: Code duplicated, block: B:45:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:48:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:53:0x022e  */
        /* JADX WARN: Code duplicated, block: B:57:0x0259  */
        /* JADX WARN: Code duplicated, block: B:67:0x0287  */
        /* JADX WARN: Code duplicated, block: B:69:0x0290  */
        /* JADX WARN: Code duplicated, block: B:72:0x02b5  */
        /* JADX WARN: Code duplicated, block: B:73:0x02b7 A[PHI: r13
          0x02b7: PHI (r13v50 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource) = 
          (r13v11 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v11 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v16 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v18 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v19 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v20 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v23 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v24 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v26 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v27 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v28 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v29 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v31 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v33 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v35 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v37 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v40 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v41 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v43 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v44 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v47 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
          (r13v51 com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource)
         binds: [B:192:0x0706, B:195:0x0713, B:170:0x060d, B:327:?, B:317:?, B:318:?, B:326:?, B:316:?, B:325:?, B:324:?, B:314:?, B:315:?, B:323:?, B:310:?, B:311:?, B:312:?, B:313:?, B:322:?, B:321:?, B:320:?, B:319:?, B:72:0x02b5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:74:0x02bf  */
        /* JADX WARN: Code duplicated, block: B:77:0x02c8  */
        /* JADX WARN: Code duplicated, block: B:7:0x0018  */
        /* JADX WARN: Code duplicated, block: B:80:0x02ef  */
        /* JADX WARN: Code duplicated, block: B:83:0x02f8  */
        /* JADX WARN: Code duplicated, block: B:84:0x0315  */
        /* JADX WARN: Code duplicated, block: B:87:0x031c  */
        /* JADX WARN: Code duplicated, block: B:88:0x0340  */
        /* JADX WARN: Code duplicated, block: B:91:0x034a  */
        /* JADX WARN: Code duplicated, block: B:93:0x035e  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.paging.PagingSource
        @Nullable
        public final Object load(@NotNull PagingSource.LoadParams<SimpleDate> loadParams, @NotNull Continuation<? super PagingSource.LoadResult<SimpleDate, BaseHomeFeedCard.CardItem>> continuation) throws Throwable {
            ContentListViewModel$ContentCardsSource$load$1 contentListViewModel$ContentCardsSource$load$1;
            SimpleDate simpleDateM;
            SimpleDate currentDate;
            int i;
            int i6;
            ContentCardsSource contentCardsSource;
            int i7;
            int i8;
            List list;
            SimpleDate simpleDate;
            AdPlacementData adPlacementData;
            NetworkResponse networkResponse;
            Application application;
            List<HomeFeed> items;
            Gson gsonOnlyExposed;
            List<OutputType> outputCardTypes;
            FeatureManager featureManager;
            Gson gson;
            ArrayList arrayList;
            boolean zAreEqual;
            ContentCardsSource contentCardsSource2;
            Gson gson2;
            ArrayList arrayList2;
            Iterator it2;
            int i9;
            Iterator it3;
            int i10;
            Iterator it4;
            int i11;
            int i12;
            SimpleDate simpleDateA;
            SimpleDate simpleDate2;
            BaseHomeFeedCard.CardItem cardItem;
            CardType cardType;
            Object obj;
            Iterator it5;
            int i13;
            int i14;
            int i15;
            HomeFeed homeFeed;
            int size;
            boolean z2;
            String str;
            int iHashCode;
            Iterator it6;
            JSONObject jSONObject;
            List<HomeFeed> list2;
            boolean z5;
            ContentCardsSource contentCardsSource3;
            boolean z6;
            Gson gson3;
            BaseHomeFeedCard.CardItem cardItemB;
            Gson gson4;
            HomeArticle article;
            Author authorA;
            String firstName;
            String profileImage;
            boolean z7;
            CardType cardType2;
            ContentCardsSource contentCardsSource4;
            HomeDFPItem homeDFPItem;
            CardType cardType3;
            String str2;
            DFPAdUnitIdResponse adUnitConfig;
            boolean z8;
            AdRequestConfig adRequestConfig;
            BaseHomeFeedCard.CardItem cardItemB2;
            HomeGroup homeGroup;
            HomeTopic topic;
            String string;
            Object objM7015constructorimpl;
            HomeFeed2025Banner homeFeed2025Banner;
            HomeFeed homeFeed2;
            Iterator it7;
            int i16;
            if (continuation instanceof ContentListViewModel$ContentCardsSource$load$1) {
                contentListViewModel$ContentCardsSource$load$1 = (ContentListViewModel$ContentCardsSource$load$1) continuation;
                int i17 = contentListViewModel$ContentCardsSource$load$1.i;
                if ((i17 & Integer.MIN_VALUE) != 0) {
                    contentListViewModel$ContentCardsSource$load$1.i = i17 - Integer.MIN_VALUE;
                } else {
                    contentListViewModel$ContentCardsSource$load$1 = new ContentListViewModel$ContentCardsSource$load$1(this, continuation);
                }
            } else {
                contentListViewModel$ContentCardsSource$load$1 = new ContentListViewModel$ContentCardsSource$load$1(this, continuation);
            }
            Object obj2 = contentListViewModel$ContentCardsSource$load$1.g;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i18 = contentListViewModel$ContentCardsSource$load$1.i;
            List listEmptyList = null;
            if (i18 == 0) {
                ResultKt.a(obj2);
                simpleDateM = SimpleDate.M();
                SimpleDate key = loadParams.getKey();
                if (key == null) {
                    key = simpleDateM.a(1);
                }
                currentDate = key;
                int iB = simpleDateM.B(currentDate) + 1;
                int i19 = iB * 3;
                int i20 = (15 - iB) * 5;
                if (Intrinsics.areEqual(currentDate, simpleDateM.a(1))) {
                    BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
                    Intrinsics.checkNotNull(currentDate);
                    CardType cardType4 = CardType.f12543b;
                    companion.getClass();
                    List listListOf = CollectionsKt.listOf(BaseHomeFeedCard.CardItem.Companion.b("top_card", currentDate, cardType4, "", "home_page", true));
                    CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new ContentListViewModel$ContentCardsSource$load$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
                    ContentListViewModel$ContentCardsSource$load$adPlacementData$2 contentListViewModel$ContentCardsSource$load$adPlacementData$2 = new ContentListViewModel$ContentCardsSource$load$adPlacementData$2(this, null);
                    contentListViewModel$ContentCardsSource$load$1.f13125b = currentDate;
                    contentListViewModel$ContentCardsSource$load$1.c = listListOf;
                    contentListViewModel$ContentCardsSource$load$1.f13126e = i19;
                    contentListViewModel$ContentCardsSource$load$1.f13127f = i20;
                    contentListViewModel$ContentCardsSource$load$1.i = 1;
                    Object objF = BuildersKt.f(coroutineContextPlus, contentListViewModel$ContentCardsSource$load$adPlacementData$2, contentListViewModel$ContentCardsSource$load$1);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i7 = i20;
                    obj2 = objF;
                    i8 = i19;
                    list = listListOf;
                    simpleDate = currentDate;
                    adPlacementData = (AdPlacementData) obj2;
                    if (adPlacementData == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else {
                        if (adPlacementData.a != null) {
                            BaseHomeFeedCard.CardItem.Companion companion2 = BaseHomeFeedCard.CardItem.i;
                            Intrinsics.checkNotNull(simpleDate);
                            CardType cardType5 = CardType.f12544e;
                            companion2.getClass();
                            listEmptyList = CollectionsKt.listOf(BaseHomeFeedCard.CardItem.Companion.b("adplacement", simpleDate, cardType5, adPlacementData, "home_page", true));
                        }
                        if (listEmptyList == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                    }
                    return new PagingSource.LoadResult.Page(CollectionsKt.plus((Collection) list, (Iterable) listEmptyList), null, simpleDate.a(-1), i8, i7);
                }
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                ContentListViewModel$ContentCardsSource$load$contentResponse$1 contentListViewModel$ContentCardsSource$load$contentResponse$1 = new ContentListViewModel$ContentCardsSource$load$contentResponse$1(this, currentDate, simpleDateM, null);
                contentListViewModel$ContentCardsSource$load$1.f13125b = this;
                contentListViewModel$ContentCardsSource$load$1.c = simpleDateM;
                contentListViewModel$ContentCardsSource$load$1.d = currentDate;
                contentListViewModel$ContentCardsSource$load$1.f13126e = i19;
                contentListViewModel$ContentCardsSource$load$1.f13127f = i20;
                contentListViewModel$ContentCardsSource$load$1.i = 2;
                Object objF2 = BuildersKt.f(defaultIoScheduler, contentListViewModel$ContentCardsSource$load$contentResponse$1, contentListViewModel$ContentCardsSource$load$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = i20;
                obj2 = objF2;
                i6 = i19;
                contentCardsSource = this;
                networkResponse = (NetworkResponse) obj2;
                if (networkResponse instanceof NetworkResponse.Success) {
                    BaseHomeFeedCard.CardItem.Companion companion3 = BaseHomeFeedCard.CardItem.i;
                    Intrinsics.checkNotNull(currentDate);
                    CardType cardType6 = CardType.c;
                    HomeFeedBaseCardData homeFeedBaseCardData = new HomeFeedBaseCardData(cardType6, new HomeFeed2025Scoop(currentDate, 0));
                    companion3.getClass();
                    return new PagingSource.LoadResult.Page(CollectionsKt.listOf(BaseHomeFeedCard.CardItem.Companion.b("group-title", currentDate, cardType6, homeFeedBaseCardData, "home_page", true)), null, null);
                }
                UserPrefs.Companion companion4 = UserPrefs.f8895f;
                application = contentCardsSource.a;
                companion4.getClass();
                if (UserPrefs.Companion.a(application).r() != 2) {
                    contentCardsSource.f13124j = (String[]) ArraysKt.plus((Object[]) contentCardsSource.f13124j, (Object[]) new String[]{"ask_in_community"});
                }
                HomeFeed.Companion companion5 = HomeFeed.g;
                items = ((HomeDailyData) ((NetworkResponse.Success) networkResponse).a).c;
                Intrinsics.checkNotNull(currentDate);
                String[] allowTypes = contentCardsSource.f13124j;
                LocalUserPrefs localUserPrefs = contentCardsSource.i;
                Intrinsics.checkNotNullExpressionValue(localUserPrefs, "localUserPrefs");
                gsonOnlyExposed = contentCardsSource.g;
                Intrinsics.checkNotNullExpressionValue(gsonOnlyExposed, "gsonOnlyExposed");
                companion5.getClass();
                outputCardTypes = contentCardsSource.f13123f;
                Intrinsics.checkNotNullParameter(outputCardTypes, "outputCardTypes");
                Intrinsics.checkNotNullParameter(items, "items");
                Intrinsics.checkNotNullParameter(currentDate, "currentDate");
                Intrinsics.checkNotNullParameter(allowTypes, "allowTypes");
                featureManager = contentCardsSource.d;
                Intrinsics.checkNotNullParameter(featureManager, "featureManager");
                Intrinsics.checkNotNullParameter(localUserPrefs, "localUserPrefs");
                gson = contentCardsSource.h;
                Intrinsics.checkNotNullParameter(gson, "gson");
                Intrinsics.checkNotNullParameter(gsonOnlyExposed, "gsonOnlyExposed");
                Intrinsics.checkNotNullParameter("today", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                arrayList = new ArrayList();
                zAreEqual = Intrinsics.areEqual(SimpleDate.M(), currentDate);
                if (zAreEqual) {
                    BaseHomeFeedCard.CardItem.Companion companion6 = BaseHomeFeedCard.CardItem.i;
                    CardType cardType7 = CardType.f12540D;
                    HomeFeedBaseCardData homeFeedBaseCardData2 = new HomeFeedBaseCardData(cardType7, null);
                    companion6.getClass();
                    arrayList2 = arrayList;
                    arrayList2.add(BaseHomeFeedCard.CardItem.Companion.b("HOME_FEED_2025_SECTION", currentDate, cardType7, homeFeedBaseCardData2, "home_page", false));
                    it7 = outputCardTypes.iterator();
                    i16 = 0;
                    while (it7.hasNext()) {
                        Object next = it7.next();
                        int i21 = i16 + 1;
                        if (i16 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        OutputType outputType = (OutputType) next;
                        BaseHomeFeedCard.CardItem.Companion companion7 = BaseHomeFeedCard.CardItem.i;
                        String strName = outputType.name();
                        Iterator it8 = it7;
                        CardType cardType8 = CardType.E;
                        Gson gson5 = gsonOnlyExposed;
                        HomeFeedBaseCardData homeFeedBaseCardData3 = new HomeFeedBaseCardData(cardType8, new HomeFeed2025Output(i16, outputType));
                        companion7.getClass();
                        arrayList2.add(BaseHomeFeedCard.CardItem.Companion.b(strName, currentDate, cardType8, homeFeedBaseCardData3, "home_page", false));
                        i16 = i21;
                        it7 = it8;
                        gsonOnlyExposed = gson5;
                        contentCardsSource = contentCardsSource;
                    }
                    contentCardsSource2 = contentCardsSource;
                    gson2 = gsonOnlyExposed;
                } else {
                    contentCardsSource2 = contentCardsSource;
                    gson2 = gsonOnlyExposed;
                    arrayList2 = arrayList;
                }
                localUserPrefs.getClass();
                Set<String> setG = localUserPrefs.g("com.glow.android.dismissed_card_names", new HashSet());
                ArrayList arrayList3 = new ArrayList();
                while (r4.hasNext()) {
                    homeFeed2 = (HomeFeed) obj;
                    if (TextUtils.isEmpty(homeFeed2.a)) {
                    }
                }
                it2 = arrayList3.iterator();
                i9 = 0;
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    i15 = i9 + 1;
                    if (i9 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    homeFeed = (HomeFeed) next2;
                    HomeFeed.Companion companion8 = HomeFeed.g;
                    size = items.size();
                    companion8.getClass();
                    z2 = homeFeed.f3719e;
                    str = homeFeed.a;
                    iHashCode = str.hashCode();
                    it6 = it2;
                    jSONObject = homeFeed.c;
                    list2 = items;
                    z5 = homeFeed.f3719e;
                    switch (iHashCode) {
                        case -2014658724:
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson6 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson6;
                            if (str.equals("entry-cycle-chart")) {
                                BaseHomeFeedCard.CardItem.Companion companion9 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType9 = CardType.w;
                                HomeFeedBaseCardData homeFeedBaseCardData4 = new HomeFeedBaseCardData(cardType9, jSONObject);
                                companion9.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType9, homeFeedBaseCardData4, "today", z2);
                            } else {
                                cardItemB = null;
                            }
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z9 = z6;
                            gson2 = gson3;
                            zAreEqual = z9;
                            break;
                        case -1600153781:
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson7 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson7;
                            if (str.equals("dailymotion_video")) {
                                DailyMotionCard.DailyMotionCardData dailyMotionCardData = (DailyMotionCard.DailyMotionCardData) gson.f(DailyMotionCard.DailyMotionCardData.class, String.valueOf(jSONObject));
                                dailyMotionCardData.setName(homeFeed.f3718b);
                                homeFeed.f3720f = dailyMotionCardData;
                                BaseHomeFeedCard.CardItem.Companion companion10 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType10 = CardType.l;
                                companion10.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType10, homeFeed, "today", z2);
                            } else {
                                cardItemB = null;
                            }
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z10 = z6;
                            gson2 = gson3;
                            zAreEqual = z10;
                            break;
                        case -1316731568:
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson8 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson8;
                            if (str.equals("video_contest")) {
                                BaseHomeFeedCard.CardItem.Companion companion11 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType11 = CardType.f12547q;
                                companion11.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType11, "", "today", z2);
                            } else {
                                cardItemB = null;
                            }
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z11 = z6;
                            gson2 = gson3;
                            zAreEqual = z11;
                            break;
                        case -803060427:
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson9 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson9;
                            if (str.equals("entry-pattern")) {
                                BaseHomeFeedCard.CardItem.Companion companion12 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType12 = CardType.f12551x;
                                HomeFeedBaseCardData homeFeedBaseCardData5 = new HomeFeedBaseCardData(cardType12, jSONObject);
                                companion12.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType12, homeFeedBaseCardData5, "today", z2);
                            } else {
                                cardItemB = null;
                            }
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z12 = z6;
                            gson2 = gson3;
                            zAreEqual = z12;
                            break;
                        case -732377866:
                            contentCardsSource3 = contentCardsSource2;
                            if (str.equals("article")) {
                                featureManager.getClass();
                                if (!LocaleUtil.b()) {
                                    gson4 = gson2;
                                    article = (HomeArticle) gson4.f(HomeArticle.class, String.valueOf(jSONObject));
                                    if (article != null) {
                                        HomeContentFeedData.p.getClass();
                                        Intrinsics.checkNotNullParameter(article, "article");
                                        authorA = article.a();
                                        if (authorA != null) {
                                            firstName = authorA.getFirstName();
                                        } else {
                                            firstName = null;
                                        }
                                        if (authorA != null) {
                                            profileImage = authorA.getProfileImage();
                                        } else {
                                            profileImage = null;
                                        }
                                        long jB = article.b();
                                        String strF = article.f();
                                        Intrinsics.checkNotNullExpressionValue(strF, "getTitle(...)");
                                        String strC = article.c();
                                        String strE = article.e();
                                        int i22 = article.i();
                                        int iD = article.d();
                                        boolean zK = article.k();
                                        long jG = article.g();
                                        z6 = zAreEqual;
                                        if (article.h() == 1) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        homeFeed.f3720f = new HomeContentFeedData(jB, false, false, firstName, profileImage, strF, strC, strE, i22, iD, zK, jG, z7, article.getGroupName(), article.getGroupThumbnail());
                                        if (z5) {
                                            cardType2 = CardType.g;
                                        } else {
                                            cardType2 = CardType.f12545f;
                                        }
                                        CardType cardType13 = cardType2;
                                        BaseHomeFeedCard.CardItem.i.getClass();
                                        gson3 = gson4;
                                        cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType13, homeFeed, "today", z2);
                                    } else {
                                        z6 = zAreEqual;
                                        gson3 = gson4;
                                    }
                                } else {
                                    Gson gson10 = gson2;
                                    z6 = zAreEqual;
                                    gson3 = gson10;
                                }
                                cardItemB = null;
                            } else {
                                Gson gson11 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson11;
                                cardItemB = null;
                            }
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z13 = z6;
                            gson2 = gson3;
                            zAreEqual = z13;
                            break;
                        case -480546727:
                            contentCardsSource4 = contentCardsSource2;
                            if (str.equals("entry-bbt")) {
                                BaseHomeFeedCard.CardItem.Companion companion13 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType14 = CardType.f12550v;
                                HomeFeedBaseCardData homeFeedBaseCardData6 = new HomeFeedBaseCardData(cardType14, jSONObject);
                                companion13.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType14, homeFeedBaseCardData6, "today", z2);
                                contentCardsSource3 = contentCardsSource4;
                                Gson gson12 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson12;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z14 = z6;
                                gson2 = gson3;
                                zAreEqual = z14;
                            }
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson13 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson13;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z15 = z6;
                            gson2 = gson3;
                            zAreEqual = z15;
                            break;
                        case -480533613:
                            contentCardsSource4 = contentCardsSource2;
                            if (str.equals("entry-ovu")) {
                                BaseHomeFeedCard.CardItem.Companion companion14 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType15 = CardType.f12552y;
                                HomeFeedBaseCardData homeFeedBaseCardData7 = new HomeFeedBaseCardData(cardType15, jSONObject);
                                companion14.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType15, homeFeedBaseCardData7, "today", z2);
                                contentCardsSource3 = contentCardsSource4;
                                Gson gson14 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson14;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z16 = z6;
                                gson2 = gson3;
                                zAreEqual = z16;
                            }
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson15 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson15;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z17 = z6;
                            gson2 = gson3;
                            zAreEqual = z17;
                            break;
                        case -328855158:
                            contentCardsSource4 = contentCardsSource2;
                            if (str.equals("group-title")) {
                                BaseHomeFeedCard.CardItem.Companion companion15 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType16 = CardType.c;
                                HomeFeedBaseCardData homeFeedBaseCardData8 = new HomeFeedBaseCardData(cardType16, new HomeFeed2025Scoop(currentDate, size));
                                companion15.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType16, homeFeedBaseCardData8, "home_page", z2);
                                contentCardsSource3 = contentCardsSource4;
                                Gson gson16 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson16;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z18 = z6;
                                gson2 = gson3;
                                zAreEqual = z18;
                            }
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson17 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson17;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z19 = z6;
                            gson2 = gson3;
                            zAreEqual = z19;
                            break;
                        case -123488492:
                            contentCardsSource4 = contentCardsSource2;
                            if (str.equals("flog-restock")) {
                                Timber.a.b("HomeFeedRestockCard create homeFeed", new Object[0]);
                                BaseHomeFeedCard.CardItem.Companion companion16 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType17 = CardType.f12539C;
                                HomeFeedBaseCardData homeFeedBaseCardData9 = new HomeFeedBaseCardData(cardType17, jSONObject);
                                companion16.getClass();
                                cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType17, homeFeedBaseCardData9, "today", z2);
                                contentCardsSource3 = contentCardsSource4;
                                Gson gson18 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson18;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z110 = z6;
                                gson2 = gson3;
                                zAreEqual = z110;
                            }
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson19 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson19;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z111 = z6;
                            gson2 = gson3;
                            zAreEqual = z111;
                            break;
                        case 3107:
                            if (str.equals("ad")) {
                                featureManager.getClass();
                                contentCardsSource3 = !(LocaleUtil.b() ^ true) ? contentCardsSource2 : contentCardsSource2;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                            }
                            Gson gson110 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson110;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z112 = z6;
                            gson2 = gson3;
                            zAreEqual = z112;
                            break;
                        case 99374:
                            if (str.equals("dfp")) {
                                PremiumManager.a.getClass();
                                if (!PremiumManager.d()) {
                                    homeDFPItem = (HomeDFPItem) gson.f(HomeDFPItem.class, String.valueOf(jSONObject));
                                    if (z5) {
                                        cardType3 = CardType.s;
                                    } else {
                                        cardType3 = CardType.r;
                                    }
                                    CardType cardType18 = cardType3;
                                    str2 = "home_feed_ad_@" + i9 + "_" + UUID.randomUUID() + homeDFPItem.getAdUnitId();
                                    adUnitConfig = homeDFPItem.getAdUnitConfig();
                                    z8 = homeFeed.f3719e;
                                    if (adUnitConfig != null) {
                                        adRequestConfig = homeDFPItem.getAdUnitConfig().createAdRequestConfig(str2, z8);
                                    } else {
                                        adRequestConfig = new AdRequestConfig(str2, homeDFPItem.getAdUnitId(), CollectionsKt.emptyList(), null, homeDFPItem.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_APS_SLOT_UUID java.lang.String(), 0, homeDFPItem.getNativoSectionUrl(), z8, null, null, 768, null);
                                    }
                                    homeFeed.f3720f = new BaseDFPAdsData(adRequestConfig, androidx.core.content.a.n("toString(...)"));
                                    BaseHomeFeedCard.CardItem.i.getClass();
                                    cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType18, homeFeed, "today", z2);
                                    cardItemB = cardItemB2;
                                    contentCardsSource3 = contentCardsSource2;
                                    Gson gson111 = gson2;
                                    z6 = zAreEqual;
                                    gson3 = gson111;
                                    if (cardItemB != null) {
                                        arrayList2.add(cardItemB);
                                    }
                                    contentCardsSource2 = contentCardsSource3;
                                    it2 = it6;
                                    items = list2;
                                    i9 = i15;
                                    boolean z113 = z6;
                                    gson2 = gson3;
                                    zAreEqual = z113;
                                } else {
                                    contentCardsSource3 = contentCardsSource2;
                                }
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                            }
                            Gson gson112 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson112;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z114 = z6;
                            gson2 = gson3;
                            zAreEqual = z114;
                            break;
                        case 98082517:
                            if (str.equals("daily_video")) {
                                homeFeed.f3720f = (VideoCard.VideoData) gson.f(VideoCard.VideoData.class, String.valueOf(jSONObject));
                                BaseHomeFeedCard.CardItem.Companion companion17 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType19 = CardType.k;
                                companion17.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType19, homeFeed, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson113 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson113;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z115 = z6;
                                gson2 = gson3;
                                zAreEqual = z115;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson114 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson114;
                                cardItemB = null;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z116 = z6;
                                gson2 = gson3;
                                zAreEqual = z116;
                            }
                            break;
                        case 98629247:
                            if (!str.equals("group")) {
                                featureManager.getClass();
                                contentCardsSource3 = !(LocaleUtil.b() ^ true) ? contentCardsSource2 : contentCardsSource2;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                            }
                            Gson gson115 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson115;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z117 = z6;
                            gson2 = gson3;
                            zAreEqual = z117;
                            break;
                        case 110546223:
                            if (str.equals("topic")) {
                                homeFeed.f3720f = topic;
                                contentCardsSource3 = topic.isPoll() ? contentCardsSource2 : contentCardsSource2;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                            }
                            Gson gson116 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson116;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z118 = z6;
                            gson2 = gson3;
                            zAreEqual = z118;
                            break;
                        case 367853462:
                            if (str.equals("promotion-banner")) {
                                HomeFeed2025Banner.Companion companion18 = HomeFeed2025Banner.INSTANCE;
                                string = String.valueOf(jSONObject);
                                companion18.getClass();
                                Intrinsics.checkNotNullParameter(string, "string");
                                if (StringsKt.w(string)) {
                                    homeFeed2025Banner = null;
                                } else {
                                    Result.Companion companion19 = Result.Companion;
                                    Moshi.Builder builder = new Moshi.Builder();
                                    builder.b(new SimpleDateAdapter());
                                    builder.b(new IntRangeAdapter());
                                    builder.c(new KotlinJsonAdapterFactory());
                                    Moshi moshi = new Moshi(builder);
                                    Intrinsics.checkNotNullExpressionValue(moshi, "build(...)");
                                    objM7015constructorimpl = Result.m7015constructorimpl((HomeFeed2025Banner) _MoshiKotlinExtensionsKt.a(moshi, Reflection.a(HomeFeed2025Banner.class)).c(string));
                                    if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                                        objM7015constructorimpl = null;
                                    }
                                    homeFeed2025Banner = (HomeFeed2025Banner) objM7015constructorimpl;
                                }
                                Timber.a.b(">>>>> banner " + homeFeed2025Banner, new Object[0]);
                                if (homeFeed2025Banner != null) {
                                    homeFeed2025Banner.setServerType(str);
                                }
                                homeFeed.f3720f = homeFeed2025Banner;
                                BaseHomeFeedCard.CardItem.Companion companion20 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType20 = CardType.f12538B;
                                HomeFeedBaseCardData homeFeedBaseCardData10 = new HomeFeedBaseCardData(cardType20, homeFeed2025Banner);
                                companion20.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType20, homeFeedBaseCardData10, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson117 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson117;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z119 = z6;
                                gson2 = gson3;
                                zAreEqual = z119;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson118 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson118;
                                cardItemB = null;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1110 = z6;
                                gson2 = gson3;
                                zAreEqual = z1110;
                            }
                            break;
                        case 827345237:
                            if (str.equals("ask_in_community")) {
                                homeFeed.f3720f = (AskQuestionData) gson.f(AskQuestionData.class, String.valueOf(jSONObject));
                                BaseHomeFeedCard.CardItem.Companion companion21 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType21 = CardType.f12549u;
                                companion21.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType21, homeFeed, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson119 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson119;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1111 = z6;
                                gson2 = gson3;
                                zAreEqual = z1111;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson1110 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1110;
                                cardItemB = null;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1112 = z6;
                                gson2 = gson3;
                                zAreEqual = z1112;
                            }
                            break;
                        case 1246230151:
                            if (str.equals("chart-cycle-trend")) {
                                BaseHomeFeedCard.CardItem.Companion companion22 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType22 = CardType.f12537A;
                                HomeFeedBaseCardData homeFeedBaseCardData11 = new HomeFeedBaseCardData(cardType22, jSONObject);
                                companion22.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType22, homeFeedBaseCardData11, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson1111 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1111;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1113 = z6;
                                gson2 = gson3;
                                zAreEqual = z1113;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson1112 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1112;
                                cardItemB = null;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1114 = z6;
                                gson2 = gson3;
                                zAreEqual = z1114;
                            }
                            break;
                        case 1321617150:
                            if (str.equals("chart-cycle-history")) {
                                BaseHomeFeedCard.CardItem.Companion companion23 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType23 = CardType.f12553z;
                                HomeFeedBaseCardData homeFeedBaseCardData12 = new HomeFeedBaseCardData(cardType23, jSONObject);
                                companion23.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType23, homeFeedBaseCardData12, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson1113 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1113;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1115 = z6;
                                gson2 = gson3;
                                zAreEqual = z1115;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson1114 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1114;
                                cardItemB = null;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z1116 = z6;
                                gson2 = gson3;
                                zAreEqual = z1116;
                            }
                            break;
                        default:
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson1115 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1115;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1117 = z6;
                            gson2 = gson3;
                            zAreEqual = z1117;
                            break;
                    }
                }
                it3 = arrayList2.iterator();
                i10 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        i10 = -1;
                    } else if (((BaseHomeFeedCard.CardItem) it3.next()).d == CardType.f12538B) {
                        i10++;
                    }
                }
                if (i10 > 0) {
                    Object objRemove = arrayList2.remove(i10);
                    Intrinsics.checkNotNullExpressionValue(objRemove, "removeAt(...)");
                    arrayList2.add(0, (BaseHomeFeedCard.CardItem) objRemove);
                }
                it4 = arrayList2.iterator();
                i11 = 0;
                while (true) {
                    if (it4.hasNext()) {
                        i11 = -1;
                    } else if (((BaseHomeFeedCard.CardItem) it4.next()).d == CardType.r) {
                        i11++;
                    }
                }
                if (i11 > 0) {
                    Object objRemove2 = arrayList2.remove(i11);
                    Intrinsics.checkNotNullExpressionValue(objRemove2, "removeAt(...)");
                    BaseHomeFeedCard.CardItem cardItem2 = (BaseHomeFeedCard.CardItem) objRemove2;
                    it5 = arrayList2.iterator();
                    i13 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            i14 = 1;
                            i13 = -1;
                        } else if (((BaseHomeFeedCard.CardItem) it5.next()).d == CardType.E) {
                            i14 = 1;
                        } else {
                            i13++;
                        }
                    }
                    arrayList2.add(i13 + i14, cardItem2);
                }
                i12 = 0;
                for (Object obj3 : arrayList2) {
                    int i23 = i12 + 1;
                    if (i12 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    cardItem = (BaseHomeFeedCard.CardItem) obj3;
                    cardType = cardItem.d;
                    if (cardType == CardType.E) {
                        obj = cardItem.f12534e;
                    } else {
                        obj = "";
                    }
                    Timber.a.b(i12 + " " + cardType.name() + " " + obj, new Object[0]);
                    i12 = i23;
                }
                Timber.a.b(CollectionsKt.q(arrayList2, null, null, null, new i(1), 31), new Object[0]);
                SimpleDate simpleDateA2 = currentDate.a(1);
                simpleDateA = currentDate.a(-1);
                if (simpleDateA.R(simpleDateM.a(-14))) {
                    simpleDate2 = null;
                } else {
                    simpleDate2 = simpleDateA;
                }
                return new PagingSource.LoadResult.Page(arrayList2, simpleDateA2, simpleDate2, i6, i);
            }
            if (i18 == 1) {
                int i24 = contentListViewModel$ContentCardsSource$load$1.f13127f;
                int i25 = contentListViewModel$ContentCardsSource$load$1.f13126e;
                list = (List) contentListViewModel$ContentCardsSource$load$1.c;
                simpleDate = (SimpleDate) contentListViewModel$ContentCardsSource$load$1.f13125b;
                ResultKt.a(obj2);
                i7 = i24;
                i8 = i25;
                adPlacementData = (AdPlacementData) obj2;
                if (adPlacementData == null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    if (adPlacementData.a != null) {
                        BaseHomeFeedCard.CardItem.Companion companion24 = BaseHomeFeedCard.CardItem.i;
                        Intrinsics.checkNotNull(simpleDate);
                        CardType cardType24 = CardType.f12544e;
                        companion24.getClass();
                        listEmptyList = CollectionsKt.listOf(BaseHomeFeedCard.CardItem.Companion.b("adplacement", simpleDate, cardType24, adPlacementData, "home_page", true));
                    }
                    if (listEmptyList == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                }
                return new PagingSource.LoadResult.Page(CollectionsKt.plus((Collection) list, (Iterable) listEmptyList), null, simpleDate.a(-1), i8, i7);
            }
            if (i18 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i26 = contentListViewModel$ContentCardsSource$load$1.f13127f;
            int i27 = contentListViewModel$ContentCardsSource$load$1.f13126e;
            currentDate = contentListViewModel$ContentCardsSource$load$1.d;
            simpleDateM = (SimpleDate) contentListViewModel$ContentCardsSource$load$1.c;
            contentCardsSource = (ContentCardsSource) contentListViewModel$ContentCardsSource$load$1.f13125b;
            ResultKt.a(obj2);
            i = i26;
            i6 = i27;
            networkResponse = (NetworkResponse) obj2;
            if (networkResponse instanceof NetworkResponse.Success) {
                BaseHomeFeedCard.CardItem.Companion companion25 = BaseHomeFeedCard.CardItem.i;
                Intrinsics.checkNotNull(currentDate);
                CardType cardType25 = CardType.c;
                HomeFeedBaseCardData homeFeedBaseCardData13 = new HomeFeedBaseCardData(cardType25, new HomeFeed2025Scoop(currentDate, 0));
                companion25.getClass();
                return new PagingSource.LoadResult.Page(CollectionsKt.listOf(BaseHomeFeedCard.CardItem.Companion.b("group-title", currentDate, cardType25, homeFeedBaseCardData13, "home_page", true)), null, null);
            }
            UserPrefs.Companion companion26 = UserPrefs.f8895f;
            application = contentCardsSource.a;
            companion26.getClass();
            if (UserPrefs.Companion.a(application).r() != 2) {
                contentCardsSource.f13124j = (String[]) ArraysKt.plus((Object[]) contentCardsSource.f13124j, (Object[]) new String[]{"ask_in_community"});
            }
            HomeFeed.Companion companion27 = HomeFeed.g;
            items = ((HomeDailyData) ((NetworkResponse.Success) networkResponse).a).c;
            Intrinsics.checkNotNull(currentDate);
            String[] allowTypes2 = contentCardsSource.f13124j;
            LocalUserPrefs localUserPrefs2 = contentCardsSource.i;
            Intrinsics.checkNotNullExpressionValue(localUserPrefs2, "localUserPrefs");
            gsonOnlyExposed = contentCardsSource.g;
            Intrinsics.checkNotNullExpressionValue(gsonOnlyExposed, "gsonOnlyExposed");
            companion27.getClass();
            outputCardTypes = contentCardsSource.f13123f;
            Intrinsics.checkNotNullParameter(outputCardTypes, "outputCardTypes");
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(currentDate, "currentDate");
            Intrinsics.checkNotNullParameter(allowTypes2, "allowTypes");
            featureManager = contentCardsSource.d;
            Intrinsics.checkNotNullParameter(featureManager, "featureManager");
            Intrinsics.checkNotNullParameter(localUserPrefs2, "localUserPrefs");
            gson = contentCardsSource.h;
            Intrinsics.checkNotNullParameter(gson, "gson");
            Intrinsics.checkNotNullParameter(gsonOnlyExposed, "gsonOnlyExposed");
            Intrinsics.checkNotNullParameter("today", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            arrayList = new ArrayList();
            zAreEqual = Intrinsics.areEqual(SimpleDate.M(), currentDate);
            if (zAreEqual) {
                BaseHomeFeedCard.CardItem.Companion companion28 = BaseHomeFeedCard.CardItem.i;
                CardType cardType26 = CardType.f12540D;
                HomeFeedBaseCardData homeFeedBaseCardData14 = new HomeFeedBaseCardData(cardType26, null);
                companion28.getClass();
                arrayList2 = arrayList;
                arrayList2.add(BaseHomeFeedCard.CardItem.Companion.b("HOME_FEED_2025_SECTION", currentDate, cardType26, homeFeedBaseCardData14, "home_page", false));
                it7 = outputCardTypes.iterator();
                i16 = 0;
                while (it7.hasNext()) {
                    Object next3 = it7.next();
                    int i28 = i16 + 1;
                    if (i16 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    OutputType outputType2 = (OutputType) next3;
                    BaseHomeFeedCard.CardItem.Companion companion29 = BaseHomeFeedCard.CardItem.i;
                    String strName2 = outputType2.name();
                    Iterator it9 = it7;
                    CardType cardType27 = CardType.E;
                    Gson gson20 = gsonOnlyExposed;
                    HomeFeedBaseCardData homeFeedBaseCardData15 = new HomeFeedBaseCardData(cardType27, new HomeFeed2025Output(i16, outputType2));
                    companion29.getClass();
                    arrayList2.add(BaseHomeFeedCard.CardItem.Companion.b(strName2, currentDate, cardType27, homeFeedBaseCardData15, "home_page", false));
                    i16 = i28;
                    it7 = it9;
                    gsonOnlyExposed = gson20;
                    contentCardsSource = contentCardsSource;
                }
                contentCardsSource2 = contentCardsSource;
                gson2 = gsonOnlyExposed;
            } else {
                contentCardsSource2 = contentCardsSource;
                gson2 = gsonOnlyExposed;
                arrayList2 = arrayList;
            }
            localUserPrefs2.getClass();
            Set<String> setG2 = localUserPrefs2.g("com.glow.android.dismissed_card_names", new HashSet());
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : items) {
                homeFeed2 = (HomeFeed) obj4;
                if (TextUtils.isEmpty(homeFeed2.a) && ArraysKt.contains(allowTypes2, homeFeed2.a) && !setG2.contains(homeFeed2.f3718b)) {
                    arrayList4.add(obj4);
                }
            }
            it2 = arrayList4.iterator();
            i9 = 0;
            while (it2.hasNext()) {
                Object next4 = it2.next();
                i15 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                homeFeed = (HomeFeed) next4;
                HomeFeed.Companion companion30 = HomeFeed.g;
                size = items.size();
                companion30.getClass();
                z2 = homeFeed.f3719e;
                str = homeFeed.a;
                iHashCode = str.hashCode();
                it6 = it2;
                jSONObject = homeFeed.c;
                list2 = items;
                z5 = homeFeed.f3719e;
                switch (iHashCode) {
                    case -2014658724:
                        contentCardsSource3 = contentCardsSource2;
                        Gson gson21 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson21;
                        if (str.equals("entry-cycle-chart")) {
                            cardItemB = null;
                        } else {
                            BaseHomeFeedCard.CardItem.Companion companion31 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType28 = CardType.w;
                            HomeFeedBaseCardData homeFeedBaseCardData16 = new HomeFeedBaseCardData(cardType28, jSONObject);
                            companion31.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType28, homeFeedBaseCardData16, "today", z2);
                        }
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z1118 = z6;
                        gson2 = gson3;
                        zAreEqual = z1118;
                        break;
                    case -1600153781:
                        contentCardsSource3 = contentCardsSource2;
                        Gson gson22 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson22;
                        if (str.equals("dailymotion_video")) {
                            cardItemB = null;
                        } else {
                            DailyMotionCard.DailyMotionCardData dailyMotionCardData2 = (DailyMotionCard.DailyMotionCardData) gson.f(DailyMotionCard.DailyMotionCardData.class, String.valueOf(jSONObject));
                            dailyMotionCardData2.setName(homeFeed.f3718b);
                            homeFeed.f3720f = dailyMotionCardData2;
                            BaseHomeFeedCard.CardItem.Companion companion110 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType110 = CardType.l;
                            companion110.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType110, homeFeed, "today", z2);
                        }
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z1119 = z6;
                        gson2 = gson3;
                        zAreEqual = z1119;
                        break;
                    case -1316731568:
                        contentCardsSource3 = contentCardsSource2;
                        Gson gson23 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson23;
                        if (str.equals("video_contest")) {
                            cardItemB = null;
                        } else {
                            BaseHomeFeedCard.CardItem.Companion companion111 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType111 = CardType.f12547q;
                            companion111.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType111, "", "today", z2);
                        }
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11110 = z6;
                        gson2 = gson3;
                        zAreEqual = z11110;
                        break;
                    case -803060427:
                        contentCardsSource3 = contentCardsSource2;
                        Gson gson24 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson24;
                        if (str.equals("entry-pattern")) {
                            cardItemB = null;
                        } else {
                            BaseHomeFeedCard.CardItem.Companion companion112 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType112 = CardType.f12551x;
                            HomeFeedBaseCardData homeFeedBaseCardData17 = new HomeFeedBaseCardData(cardType112, jSONObject);
                            companion112.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType112, homeFeedBaseCardData17, "today", z2);
                        }
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11111 = z6;
                        gson2 = gson3;
                        zAreEqual = z11111;
                        break;
                    case -732377866:
                        contentCardsSource3 = contentCardsSource2;
                        if (str.equals("article")) {
                            Gson gson1116 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1116;
                            cardItemB = null;
                        } else {
                            featureManager.getClass();
                            if (!LocaleUtil.b()) {
                                gson4 = gson2;
                                article = (HomeArticle) gson4.f(HomeArticle.class, String.valueOf(jSONObject));
                                if (article != null) {
                                    HomeContentFeedData.p.getClass();
                                    Intrinsics.checkNotNullParameter(article, "article");
                                    authorA = article.a();
                                    if (authorA != null) {
                                        firstName = authorA.getFirstName();
                                    } else {
                                        firstName = null;
                                    }
                                    if (authorA != null) {
                                        profileImage = authorA.getProfileImage();
                                    } else {
                                        profileImage = null;
                                    }
                                    long jB2 = article.b();
                                    String strF2 = article.f();
                                    Intrinsics.checkNotNullExpressionValue(strF2, "getTitle(...)");
                                    String strC2 = article.c();
                                    String strE2 = article.e();
                                    int i29 = article.i();
                                    int iD2 = article.d();
                                    boolean zK2 = article.k();
                                    long jG2 = article.g();
                                    z6 = zAreEqual;
                                    if (article.h() == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    homeFeed.f3720f = new HomeContentFeedData(jB2, false, false, firstName, profileImage, strF2, strC2, strE2, i29, iD2, zK2, jG2, z7, article.getGroupName(), article.getGroupThumbnail());
                                    if (z5) {
                                        cardType2 = CardType.g;
                                    } else {
                                        cardType2 = CardType.f12545f;
                                    }
                                    CardType cardType113 = cardType2;
                                    BaseHomeFeedCard.CardItem.i.getClass();
                                    gson3 = gson4;
                                    cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType113, homeFeed, "today", z2);
                                } else {
                                    z6 = zAreEqual;
                                    gson3 = gson4;
                                }
                            } else {
                                Gson gson1117 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson1117;
                            }
                            cardItemB = null;
                        }
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11112 = z6;
                        gson2 = gson3;
                        zAreEqual = z11112;
                        break;
                    case -480546727:
                        contentCardsSource4 = contentCardsSource2;
                        if (str.equals("entry-bbt")) {
                            BaseHomeFeedCard.CardItem.Companion companion113 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType114 = CardType.f12550v;
                            HomeFeedBaseCardData homeFeedBaseCardData18 = new HomeFeedBaseCardData(cardType114, jSONObject);
                            companion113.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType114, homeFeedBaseCardData18, "today", z2);
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson1118 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1118;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z11113 = z6;
                            gson2 = gson3;
                            zAreEqual = z11113;
                        }
                        contentCardsSource3 = contentCardsSource4;
                        Gson gson1119 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson1119;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11114 = z6;
                        gson2 = gson3;
                        zAreEqual = z11114;
                        break;
                    case -480533613:
                        contentCardsSource4 = contentCardsSource2;
                        if (str.equals("entry-ovu")) {
                            BaseHomeFeedCard.CardItem.Companion companion114 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType115 = CardType.f12552y;
                            HomeFeedBaseCardData homeFeedBaseCardData19 = new HomeFeedBaseCardData(cardType115, jSONObject);
                            companion114.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType115, homeFeedBaseCardData19, "today", z2);
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson11110 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson11110;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z11115 = z6;
                            gson2 = gson3;
                            zAreEqual = z11115;
                        }
                        contentCardsSource3 = contentCardsSource4;
                        Gson gson11111 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson11111;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11116 = z6;
                        gson2 = gson3;
                        zAreEqual = z11116;
                        break;
                    case -328855158:
                        contentCardsSource4 = contentCardsSource2;
                        if (str.equals("group-title")) {
                            BaseHomeFeedCard.CardItem.Companion companion115 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType116 = CardType.c;
                            HomeFeedBaseCardData homeFeedBaseCardData20 = new HomeFeedBaseCardData(cardType116, new HomeFeed2025Scoop(currentDate, size));
                            companion115.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType116, homeFeedBaseCardData20, "home_page", z2);
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson11112 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson11112;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z11117 = z6;
                            gson2 = gson3;
                            zAreEqual = z11117;
                        }
                        contentCardsSource3 = contentCardsSource4;
                        Gson gson11113 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson11113;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z11118 = z6;
                        gson2 = gson3;
                        zAreEqual = z11118;
                        break;
                    case -123488492:
                        contentCardsSource4 = contentCardsSource2;
                        if (str.equals("flog-restock")) {
                            Timber.a.b("HomeFeedRestockCard create homeFeed", new Object[0]);
                            BaseHomeFeedCard.CardItem.Companion companion116 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType117 = CardType.f12539C;
                            HomeFeedBaseCardData homeFeedBaseCardData21 = new HomeFeedBaseCardData(cardType117, jSONObject);
                            companion116.getClass();
                            cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType117, homeFeedBaseCardData21, "today", z2);
                            contentCardsSource3 = contentCardsSource4;
                            Gson gson11114 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson11114;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z11119 = z6;
                            gson2 = gson3;
                            zAreEqual = z11119;
                        }
                        contentCardsSource3 = contentCardsSource4;
                        Gson gson11115 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson11115;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z111110 = z6;
                        gson2 = gson3;
                        zAreEqual = z111110;
                        break;
                    case 3107:
                        if (str.equals("ad")) {
                            contentCardsSource3 = contentCardsSource2;
                        } else {
                            featureManager.getClass();
                            if (!(LocaleUtil.b() ^ true) && zAreEqual) {
                                SponsorAd sponsorAd = (SponsorAd) gson.f(SponsorAd.class, String.valueOf(jSONObject));
                                contentCardsSource4 = contentCardsSource2;
                                AdPrefs adPrefs = contentCardsSource4.f13122e;
                                if (adPrefs == null) {
                                    throw new IllegalStateException("Required value was null.".toString());
                                }
                                if (sponsorAd != null && !adPrefs.h("key_ad_dismiss_list", String.valueOf(sponsorAd.getId()))) {
                                    PremiumManager.a.getClass();
                                    if (!PremiumManager.d() || sponsorAd.canPremiumView()) {
                                        Blaster.e("page_impression_home_ads_card", null);
                                        Blaster.c("ads_did_load_ad", "adset_id", sponsorAd.getId(), "placement_id", "glow-home-ad-card");
                                        homeFeed.f3720f = sponsorAd;
                                        BaseHomeFeedCard.CardItem.Companion companion32 = BaseHomeFeedCard.CardItem.i;
                                        CardType cardType29 = CardType.d;
                                        companion32.getClass();
                                        cardItemB = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType29, homeFeed, "today", z2);
                                        contentCardsSource3 = contentCardsSource4;
                                        Gson gson11116 = gson2;
                                        z6 = zAreEqual;
                                        gson3 = gson11116;
                                        if (cardItemB != null) {
                                            arrayList2.add(cardItemB);
                                        }
                                        contentCardsSource2 = contentCardsSource3;
                                        it2 = it6;
                                        items = list2;
                                        i9 = i15;
                                        boolean z111111 = z6;
                                        gson2 = gson3;
                                        zAreEqual = z111111;
                                    }
                                }
                                contentCardsSource3 = contentCardsSource4;
                                break;
                            }
                        }
                        Gson gson11117 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson11117;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z111112 = z6;
                        gson2 = gson3;
                        zAreEqual = z111112;
                        break;
                    case 99374:
                        if (str.equals("dfp")) {
                            contentCardsSource3 = contentCardsSource2;
                        } else {
                            PremiumManager.a.getClass();
                            if (!PremiumManager.d()) {
                                homeDFPItem = (HomeDFPItem) gson.f(HomeDFPItem.class, String.valueOf(jSONObject));
                                if (z5) {
                                    cardType3 = CardType.s;
                                } else {
                                    cardType3 = CardType.r;
                                }
                                CardType cardType118 = cardType3;
                                str2 = "home_feed_ad_@" + i9 + "_" + UUID.randomUUID() + homeDFPItem.getAdUnitId();
                                adUnitConfig = homeDFPItem.getAdUnitConfig();
                                z8 = homeFeed.f3719e;
                                if (adUnitConfig != null) {
                                    adRequestConfig = homeDFPItem.getAdUnitConfig().createAdRequestConfig(str2, z8);
                                } else {
                                    adRequestConfig = new AdRequestConfig(str2, homeDFPItem.getAdUnitId(), CollectionsKt.emptyList(), null, homeDFPItem.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_APS_SLOT_UUID java.lang.String(), 0, homeDFPItem.getNativoSectionUrl(), z8, null, null, 768, null);
                                }
                                homeFeed.f3720f = new BaseDFPAdsData(adRequestConfig, androidx.core.content.a.n("toString(...)"));
                                BaseHomeFeedCard.CardItem.i.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType118, homeFeed, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson11118 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson11118;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z111113 = z6;
                                gson2 = gson3;
                                zAreEqual = z111113;
                            } else {
                                contentCardsSource3 = contentCardsSource2;
                            }
                        }
                        Gson gson11119 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson11119;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z111114 = z6;
                        gson2 = gson3;
                        zAreEqual = z111114;
                        break;
                    case 98082517:
                        if (str.equals("daily_video")) {
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111110 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111110;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z111115 = z6;
                            gson2 = gson3;
                            zAreEqual = z111115;
                        } else {
                            homeFeed.f3720f = (VideoCard.VideoData) gson.f(VideoCard.VideoData.class, String.valueOf(jSONObject));
                            BaseHomeFeedCard.CardItem.Companion companion117 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType119 = CardType.k;
                            companion117.getClass();
                            cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType119, homeFeed, "today", z2);
                            cardItemB = cardItemB2;
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111111 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111111;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z111116 = z6;
                            gson2 = gson3;
                            zAreEqual = z111116;
                        }
                        break;
                    case 98629247:
                        if (!str.equals("group")) {
                            featureManager.getClass();
                            if (!(LocaleUtil.b() ^ true) && (homeGroup = (HomeGroup) gson.f(HomeGroup.class, String.valueOf(jSONObject))) != null) {
                                homeFeed.f3720f = homeGroup;
                                BaseHomeFeedCard.CardItem.Companion companion33 = BaseHomeFeedCard.CardItem.i;
                                CardType cardType30 = CardType.f12546j;
                                companion33.getClass();
                                cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType30, homeFeed, "today", z2);
                                cardItemB = cardItemB2;
                                contentCardsSource3 = contentCardsSource2;
                                Gson gson111112 = gson2;
                                z6 = zAreEqual;
                                gson3 = gson111112;
                                if (cardItemB != null) {
                                    arrayList2.add(cardItemB);
                                }
                                contentCardsSource2 = contentCardsSource3;
                                it2 = it6;
                                items = list2;
                                i9 = i15;
                                boolean z111117 = z6;
                                gson2 = gson3;
                                zAreEqual = z111117;
                                break;
                            }
                        } else {
                            contentCardsSource3 = contentCardsSource2;
                        }
                        Gson gson111113 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson111113;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z111118 = z6;
                        gson2 = gson3;
                        zAreEqual = z111118;
                        break;
                    case 110546223:
                        if (str.equals("topic") && (topic = (HomeTopic) gson.f(HomeTopic.class, String.valueOf(jSONObject))) != null) {
                            homeFeed.f3720f = topic;
                            if (topic.isPoll() && !topic.isVideo()) {
                                featureManager.getClass();
                                if (!LocaleUtil.b()) {
                                    if (z5) {
                                        HomeContentFeedData.p.getClass();
                                        Intrinsics.checkNotNullParameter(topic, "topic");
                                        Author author = topic.getAuthor();
                                        String firstName2 = author != null ? author.getFirstName() : null;
                                        String profileImage2 = author != null ? author.getProfileImage() : null;
                                        long id = topic.getId();
                                        boolean zIsVideo = topic.isVideo();
                                        String title = topic.getTitle();
                                        Intrinsics.checkNotNullExpressionValue(title, "getTitle(...)");
                                        homeFeed.f3720f = new HomeContentFeedData(id, true, zIsVideo, firstName2, profileImage2, title, topic.getPureText(), topic.getThumbnail(), topic.getLikeCnt(), topic.getReplyCnt(), topic.getLiked(), topic.getId(), false, topic.getGroupName(), topic.getGroupThumbnail());
                                        BaseHomeFeedCard.CardItem.Companion companion34 = BaseHomeFeedCard.CardItem.i;
                                        CardType cardType31 = CardType.i;
                                        companion34.getClass();
                                        cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType31, homeFeed, "today", z2);
                                    } else {
                                        BaseHomeFeedCard.CardItem.Companion companion35 = BaseHomeFeedCard.CardItem.i;
                                        CardType cardType32 = CardType.h;
                                        companion35.getClass();
                                        cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType32, homeFeed, "today", z2);
                                    }
                                    cardItemB = cardItemB2;
                                    contentCardsSource3 = contentCardsSource2;
                                    Gson gson111114 = gson2;
                                    z6 = zAreEqual;
                                    gson3 = gson111114;
                                    if (cardItemB != null) {
                                        arrayList2.add(cardItemB);
                                    }
                                    contentCardsSource2 = contentCardsSource3;
                                    it2 = it6;
                                    items = list2;
                                    i9 = i15;
                                    boolean z111119 = z6;
                                    gson2 = gson3;
                                    zAreEqual = z111119;
                                } else {
                                    contentCardsSource3 = contentCardsSource2;
                                }
                                break;
                            }
                        } else {
                            contentCardsSource3 = contentCardsSource2;
                        }
                        Gson gson111115 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson111115;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z1111110 = z6;
                        gson2 = gson3;
                        zAreEqual = z1111110;
                        break;
                    case 367853462:
                        if (str.equals("promotion-banner")) {
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111116 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111116;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111111 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111111;
                        } else {
                            HomeFeed2025Banner.Companion companion118 = HomeFeed2025Banner.INSTANCE;
                            string = String.valueOf(jSONObject);
                            companion118.getClass();
                            Intrinsics.checkNotNullParameter(string, "string");
                            if (StringsKt.w(string)) {
                                homeFeed2025Banner = null;
                            } else {
                                try {
                                    Result.Companion companion119 = Result.Companion;
                                    Moshi.Builder builder2 = new Moshi.Builder();
                                    builder2.b(new SimpleDateAdapter());
                                    builder2.b(new IntRangeAdapter());
                                    builder2.c(new KotlinJsonAdapterFactory());
                                    Moshi moshi2 = new Moshi(builder2);
                                    Intrinsics.checkNotNullExpressionValue(moshi2, "build(...)");
                                    objM7015constructorimpl = Result.m7015constructorimpl((HomeFeed2025Banner) _MoshiKotlinExtensionsKt.a(moshi2, Reflection.a(HomeFeed2025Banner.class)).c(string));
                                } catch (Throwable th) {
                                    Result.Companion companion36 = Result.Companion;
                                    objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                                }
                                if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                                    objM7015constructorimpl = null;
                                }
                                homeFeed2025Banner = (HomeFeed2025Banner) objM7015constructorimpl;
                            }
                            Timber.a.b(">>>>> banner " + homeFeed2025Banner, new Object[0]);
                            if (homeFeed2025Banner != null) {
                                homeFeed2025Banner.setServerType(str);
                            }
                            homeFeed.f3720f = homeFeed2025Banner;
                            BaseHomeFeedCard.CardItem.Companion companion210 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType210 = CardType.f12538B;
                            HomeFeedBaseCardData homeFeedBaseCardData110 = new HomeFeedBaseCardData(cardType210, homeFeed2025Banner);
                            companion210.getClass();
                            cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType210, homeFeedBaseCardData110, "today", z2);
                            cardItemB = cardItemB2;
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111117 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111117;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111112 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111112;
                        }
                        break;
                    case 827345237:
                        if (str.equals("ask_in_community")) {
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111118 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111118;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111113 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111113;
                        } else {
                            homeFeed.f3720f = (AskQuestionData) gson.f(AskQuestionData.class, String.valueOf(jSONObject));
                            BaseHomeFeedCard.CardItem.Companion companion211 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType211 = CardType.f12549u;
                            companion211.getClass();
                            cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType211, homeFeed, "today", z2);
                            cardItemB = cardItemB2;
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson111119 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson111119;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111114 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111114;
                        }
                        break;
                    case 1246230151:
                        if (str.equals("chart-cycle-trend")) {
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson1111110 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1111110;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111115 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111115;
                        } else {
                            BaseHomeFeedCard.CardItem.Companion companion212 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType212 = CardType.f12537A;
                            HomeFeedBaseCardData homeFeedBaseCardData111 = new HomeFeedBaseCardData(cardType212, jSONObject);
                            companion212.getClass();
                            cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType212, homeFeedBaseCardData111, "today", z2);
                            cardItemB = cardItemB2;
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson1111111 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1111111;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111116 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111116;
                        }
                        break;
                    case 1321617150:
                        if (str.equals("chart-cycle-history")) {
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson1111112 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1111112;
                            cardItemB = null;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111117 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111117;
                        } else {
                            BaseHomeFeedCard.CardItem.Companion companion213 = BaseHomeFeedCard.CardItem.i;
                            CardType cardType213 = CardType.f12553z;
                            HomeFeedBaseCardData homeFeedBaseCardData112 = new HomeFeedBaseCardData(cardType213, jSONObject);
                            companion213.getClass();
                            cardItemB2 = BaseHomeFeedCard.CardItem.Companion.b(homeFeed.a, currentDate, cardType213, homeFeedBaseCardData112, "today", z2);
                            cardItemB = cardItemB2;
                            contentCardsSource3 = contentCardsSource2;
                            Gson gson1111113 = gson2;
                            z6 = zAreEqual;
                            gson3 = gson1111113;
                            if (cardItemB != null) {
                                arrayList2.add(cardItemB);
                            }
                            contentCardsSource2 = contentCardsSource3;
                            it2 = it6;
                            items = list2;
                            i9 = i15;
                            boolean z1111118 = z6;
                            gson2 = gson3;
                            zAreEqual = z1111118;
                        }
                        break;
                    default:
                        contentCardsSource3 = contentCardsSource2;
                        Gson gson1111114 = gson2;
                        z6 = zAreEqual;
                        gson3 = gson1111114;
                        cardItemB = null;
                        if (cardItemB != null) {
                            arrayList2.add(cardItemB);
                        }
                        contentCardsSource2 = contentCardsSource3;
                        it2 = it6;
                        items = list2;
                        i9 = i15;
                        boolean z1111119 = z6;
                        gson2 = gson3;
                        zAreEqual = z1111119;
                        break;
                }
            }
            it3 = arrayList2.iterator();
            i10 = 0;
            while (true) {
                if (it3.hasNext()) {
                    i10 = -1;
                } else if (((BaseHomeFeedCard.CardItem) it3.next()).d == CardType.f12538B) {
                    i10++;
                }
            }
            if (i10 > 0) {
                Object objRemove3 = arrayList2.remove(i10);
                Intrinsics.checkNotNullExpressionValue(objRemove3, "removeAt(...)");
                arrayList2.add(0, (BaseHomeFeedCard.CardItem) objRemove3);
            }
            it4 = arrayList2.iterator();
            i11 = 0;
            while (true) {
                if (it4.hasNext()) {
                    i11 = -1;
                } else if (((BaseHomeFeedCard.CardItem) it4.next()).d == CardType.r) {
                    i11++;
                }
            }
            if (i11 > 0) {
                Object objRemove4 = arrayList2.remove(i11);
                Intrinsics.checkNotNullExpressionValue(objRemove4, "removeAt(...)");
                BaseHomeFeedCard.CardItem cardItem3 = (BaseHomeFeedCard.CardItem) objRemove4;
                it5 = arrayList2.iterator();
                i13 = 0;
                while (true) {
                    if (it5.hasNext()) {
                        i14 = 1;
                        i13 = -1;
                    } else if (((BaseHomeFeedCard.CardItem) it5.next()).d == CardType.E) {
                        i14 = 1;
                    } else {
                        i13++;
                    }
                }
                arrayList2.add(i13 + i14, cardItem3);
            }
            i12 = 0;
            while (r0.hasNext()) {
                int i210 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                cardItem = (BaseHomeFeedCard.CardItem) obj3;
                cardType = cardItem.d;
                if (cardType == CardType.E) {
                    obj = cardItem.f12534e;
                } else {
                    obj = "";
                }
                Timber.a.b(i12 + " " + cardType.name() + " " + obj, new Object[0]);
                i12 = i210;
            }
            Timber.a.b(CollectionsKt.q(arrayList2, null, null, null, new i(1), 31), new Object[0]);
            SimpleDate simpleDateA3 = currentDate.a(1);
            simpleDateA = currentDate.a(-1);
            if (simpleDateA.R(simpleDateM.a(-14))) {
                simpleDate2 = null;
            } else {
                simpleDate2 = simpleDateA;
            }
            return new PagingSource.LoadResult.Page(arrayList2, simpleDateA3, simpleDate2, i6, i);
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.g = LazyKt.b(new c(this, 6));
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }
}
