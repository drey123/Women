package com.glow.android.kaylee.ui.newhome.redesign;

import android.app.Application;
import android.database.Cursor;
import androidx.annotation.WorkerThread;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.paging.Pager;
import androidx.paging.PagingConfig;
import androidx.paging.PagingData;
import androidx.paging.PagingLiveData;
import androidx.paging.PagingSource;
import androidx.paging.PagingState;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.data.HomeFeedItemData;
import com.glow.android.kaylee.data.HomeFeedResponse;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.InsightGlowDataDbHelper;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.GlowData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.analysis.ColumnData;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.kaylee.ui.newhome.feedcards.CardType;
import com.glow.android.kaylee.ui.newhome.feedcards.DateLabelCard$DateLabelCardData;
import com.glow.android.kaylee.ui.newhome.feedcards.InsightCard;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.google.gson.Gson;
import com.squareup.moshi.Moshi;
import de.greenrobot.event.EventBus;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.XorWowRandom;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/DailyLogChanged;", "evt", "", "onEvent", "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V", "Lcom/glow/android/kaylee/event/DueDateUpdateEvent;", "(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V", "ContentCardsSource", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ContentListViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f8093q = new Companion(0);
    public static int r;
    public static float s;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserClient f8094b;
    public DbModel c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DFPAdsManager f8095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnancyStatusManager f8096f;
    public InsightGlowDataDbHelper g;

    @NotNull
    public final Moshi h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f8097j;

    @NotNull
    public final MutableState k;

    @NotNull
    public final LiveData<PagingData<HomeFeed>> l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final SnapshotStateMap<String, BaseDFPAdsManager.LoadedAds> n;

    @NotNull
    public final State o;

    @NotNull
    public final State p;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: ContentListViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$2", f = "ContentListViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<List<? extends BaseDFPAdsManager.LoadedAds>, Continuation<? super Unit>, Object> {
        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentListViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends BaseDFPAdsManager.LoadedAds> list, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(list, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Timber.a.b(android.support.v4.media.a.i(((List) ContentListViewModel.this.o.getValue()).size(), "dynamic ad size: "), new Object[0]);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: ContentListViewModel.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;", "", "<init>", "()V", "", "PAGE_SIZE", "I", "", "SUBTYPE_ACTICLE", "Ljava/lang/String;", "SUBTYPE_LASTNEWS", "SUBTYPE_POLL", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ContentListViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;", "Landroidx/paging/PagingSource;", "Lcom/glow/android/trion/data/SimpleDate;", "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ContentCardsSource extends PagingSource<SimpleDate, HomeFeed> {

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final UserClient f8099b;

        @NotNull
        public final DbModel c;

        @NotNull
        public final UserManager d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final DFPAdsManager f8100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final PregnancyStatusManager f8101f;

        @NotNull
        public final InsightGlowDataDbHelper g;

        @NotNull
        public final Moshi h;

        @NotNull
        public final Function1<DynamicAdCard.DynamicAdCardData, Unit> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final Gson f8102j;

        @NotNull
        public final LinkedHashMap k;

        /* JADX INFO: compiled from: ContentListViewModel.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CardType.values().length];
                try {
                    iArr[12] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    CardType cardType = CardType.c;
                    iArr[13] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    CardType cardType2 = CardType.c;
                    iArr[11] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    CardType cardType3 = CardType.c;
                    iArr[10] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    CardType cardType4 = CardType.c;
                    iArr[39] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    CardType cardType5 = CardType.c;
                    iArr[37] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    CardType cardType6 = CardType.c;
                    iArr[38] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    CardType cardType7 = CardType.c;
                    iArr[6] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    CardType cardType8 = CardType.c;
                    iArr[9] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    CardType cardType9 = CardType.c;
                    iArr[1] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    CardType cardType10 = CardType.c;
                    iArr[2] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    CardType cardType11 = CardType.c;
                    iArr[40] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    CardType cardType12 = CardType.c;
                    iArr[18] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    CardType cardType13 = CardType.c;
                    iArr[17] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    CardType cardType14 = CardType.c;
                    iArr[19] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    CardType cardType15 = CardType.c;
                    iArr[20] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    CardType cardType16 = CardType.c;
                    iArr[41] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                int[] iArr2 = new int[Pregnancy.Status.values().length];
                try {
                    iArr2[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr2[Pregnancy.Status.BORN.ordinal()] = 2;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr2[Pregnancy.Status.MISCARRIAGE.ordinal()] = 3;
                } catch (NoSuchFieldError unused20) {
                }
                a = iArr2;
            }
        }

        public ContentCardsSource(@NotNull Application app, @NotNull UserClient userClient, @NotNull DbModel dbModel, @NotNull UserManager userManager, @NotNull DFPAdsManager adsManager, @NotNull PregnancyStatusManager pregnancyStatusManager, @NotNull InsightGlowDataDbHelper glowDataDbHelper, @NotNull Moshi moshi, @NotNull A5.a onLoadDynamicAds) {
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(userClient, "userClient");
            Intrinsics.checkNotNullParameter(dbModel, "dbModel");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            Intrinsics.checkNotNullParameter(adsManager, "adsManager");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            Intrinsics.checkNotNullParameter(glowDataDbHelper, "glowDataDbHelper");
            Intrinsics.checkNotNullParameter(moshi, "moshi");
            Intrinsics.checkNotNullParameter(onLoadDynamicAds, "onLoadDynamicAds");
            this.a = app;
            this.f8099b = userClient;
            this.c = dbModel;
            this.d = userManager;
            this.f8100e = adsManager;
            this.f8101f = pregnancyStatusManager;
            this.g = glowDataDbHelper;
            this.h = moshi;
            this.i = onLoadDynamicAds;
            this.f8102j = new Gson();
            this.k = new LinkedHashMap();
        }

        /* JADX WARN: Code duplicated, block: B:163:0x05e2  */
        /* JADX WARN: Code duplicated, block: B:186:0x0140 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:30:0x014c  */
        /* JADX WARN: Code duplicated, block: B:33:0x015f A[LOOP:3: B:29:0x014a->B:33:0x015f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:7:0x0018  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r25v1, types: [com.glow.android.kaylee.ui.newhome.CardData] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x03e1 -> B:147:0x055d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0192 -> B:147:0x055d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01cf -> B:147:0x055d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0253 -> B:73:0x0265). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0351 -> B:147:0x055d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public final java.lang.Object a(com.glow.android.trion.data.SimpleDate r31, int r32, boolean r33, java.util.List<com.glow.android.kaylee.data.HomeFeedItemData> r34, kotlin.coroutines.Continuation<? super java.util.List<com.glow.android.kaylee.ui.newhome.HomeFeed>> r35) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1700
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel.ContentCardsSource.a(com.glow.android.trion.data.SimpleDate, int, boolean, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final AdRequestConfig b(JSONObject jSONObject, boolean z2) {
            String strOptString = jSONObject.optString("identifier", UUID.randomUUID().toString());
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ad_unit_config");
            String string = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.toString() : null;
            if (string != null) {
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) this.f8102j.f(DFPAdUnitIdResponse.class, string);
                Intrinsics.checkNotNull(strOptString);
                return dFPAdUnitIdResponse.createAdRequestConfig(strOptString, z2);
            }
            String strOptString2 = jSONObject.optString("ad_unit_id", "");
            String strOptString3 = jSONObject.optString("aps_slot_uuid", "");
            String strOptString4 = jSONObject.optString("nativo_section_url");
            String strOptString5 = jSONObject.optString("nimbus_position", "");
            Intrinsics.checkNotNull(strOptString);
            Intrinsics.checkNotNull(strOptString2);
            return new AdRequestConfig(strOptString, strOptString2, CollectionsKt.emptyList(), null, strOptString3, 0, strOptString4, z2, CollectionsKt.emptyList(), strOptString5);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object c(String str, int i, Continuation<? super String> continuation) throws Throwable {
            ContentListViewModel$ContentCardsSource$getGlowDataValue$1 contentListViewModel$ContentCardsSource$getGlowDataValue$1;
            String str2;
            String str3;
            ContentCardsSource contentCardsSource;
            String str4;
            if (continuation instanceof ContentListViewModel$ContentCardsSource$getGlowDataValue$1) {
                contentListViewModel$ContentCardsSource$getGlowDataValue$1 = (ContentListViewModel$ContentCardsSource$getGlowDataValue$1) continuation;
                int i6 = contentListViewModel$ContentCardsSource$getGlowDataValue$1.h;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.h = i6 - Integer.MIN_VALUE;
                } else {
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1 = new ContentListViewModel$ContentCardsSource$getGlowDataValue$1(this, continuation);
                }
            } else {
                contentListViewModel$ContentCardsSource$getGlowDataValue$1 = new ContentListViewModel$ContentCardsSource$getGlowDataValue$1(this, continuation);
            }
            Object obj = contentListViewModel$ContentCardsSource$getGlowDataValue$1.f8111f;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i7 = contentListViewModel$ContentCardsSource$getGlowDataValue$1.h;
            if (i7 == 0) {
                ResultKt.a(obj);
                String str5 = str + "_" + i;
                LinkedHashMap linkedHashMap = this.k;
                if (linkedHashMap.containsKey(str5)) {
                    str4 = (String) linkedHashMap.get(str5);
                } else {
                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                    ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1 contentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1 = new ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1(this, i, str, null);
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.f8109b = this;
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.c = str;
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.d = str5;
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.f8110e = i;
                    contentListViewModel$ContentCardsSource$getGlowDataValue$1.h = 1;
                    Object objF = BuildersKt.f(defaultIoScheduler, contentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1, contentListViewModel$ContentCardsSource$getGlowDataValue$1);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str2 = str;
                    str3 = str5;
                    obj = objF;
                    contentCardsSource = this;
                }
                Timber.Forest forest = Timber.a;
                StringBuilder sbM = b.m(i, "glow data, week: ", ", data_point: ", str, ", data_value: ");
                sbM.append(str4);
                forest.h(sbM.toString(), new Object[0]);
                return str4;
            }
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = contentListViewModel$ContentCardsSource$getGlowDataValue$1.f8110e;
            str3 = contentListViewModel$ContentCardsSource$getGlowDataValue$1.d;
            str2 = contentListViewModel$ContentCardsSource$getGlowDataValue$1.c;
            contentCardsSource = contentListViewModel$ContentCardsSource$getGlowDataValue$1.f8109b;
            ResultKt.a(obj);
            Intrinsics.checkNotNullExpressionValue(obj, "withContext(...)");
            Cursor cursor = (Cursor) obj;
            Timber.a.h("glow data, sql: " + cursor + ".", new Object[0]);
            ArrayList arrayListB = Processor.b(cursor, GlowData.class);
            Intrinsics.checkNotNull(arrayListB);
            GlowData glowData = (GlowData) CollectionsKt.getOrNull(arrayListB, 0);
            String dataValue = glowData != null ? glowData.getDataValue() : null;
            contentCardsSource.k.put(str3, dataValue);
            str = str2;
            str4 = dataValue;
            Timber.Forest forest2 = Timber.a;
            StringBuilder sbM2 = b.m(i, "glow data, week: ", ", data_point: ", str, ", data_value: ");
            sbM2.append(str4);
            forest2.h(sbM2.toString(), new Object[0]);
            return str4;
        }

        public final Object d(DdConfMgr.SymptomKey symptomKey, int i, Continuation<? super String> continuation) {
            return c("symptom_" + symptomKey.f6384e, i, continuation);
        }

        @WorkerThread
        public final Map e(int i, SimpleDate simpleDate, SimpleDate simpleDate2) {
            List<DailyDataCompat> listG = this.c.g(simpleDate, i, true);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listG) {
                SimpleDate date = ((DailyDataCompat) obj).getDate();
                Object arrayList = linkedHashMap.get(date);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(date, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (!((SimpleDate) entry.getKey()).R(simpleDate2)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                Object key = entry2.getKey();
                List list = (List) entry2.getValue();
                Object key2 = entry2.getKey();
                Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
                linkedHashMap3.put(key, DataKeyUtilKt.a(list, (SimpleDate) key2, this.d, this.f8101f));
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                if (!((Collection) entry3.getValue()).isEmpty()) {
                    linkedHashMap4.put(entry3.getKey(), entry3.getValue());
                }
            }
            Timber.Forest forest = Timber.a;
            int size = linkedHashMap.size();
            int size2 = linkedHashMap4.size();
            StringBuilder sb = new StringBuilder("loadChartLogs> to:");
            sb.append(simpleDate);
            sb.append(" from:");
            sb.append(simpleDate2);
            sb.append(" dates:");
            androidx.core.content.a.v(i, size, " loadedDates:", " filtered:", sb);
            sb.append(size2);
            forest.b(sb.toString(), new Object[0]);
            if (linkedHashMap4.size() >= i || !(!linkedHashMap.isEmpty())) {
                return linkedHashMap4;
            }
            Iterator it2 = linkedHashMap.entrySet().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            SimpleDate simpleDate3 = (SimpleDate) ((Map.Entry) it2.next()).getKey();
            while (it2.hasNext()) {
                SimpleDate simpleDate4 = (SimpleDate) ((Map.Entry) it2.next()).getKey();
                if (simpleDate3.compareTo(simpleDate4) > 0) {
                    simpleDate3 = simpleDate4;
                }
            }
            SimpleDate simpleDateA = simpleDate3.a(-1);
            if (!simpleDateA.R(simpleDate2)) {
                if (linkedHashMap.size() < i) {
                    Timber.a.b(androidx.compose.animation.a.p(linkedHashMap.size(), i, "loadChartLogs> cannot load more: loaded date size:", " is less than wanted:"), new Object[0]);
                    return linkedHashMap4;
                }
                Intrinsics.checkNotNull(simpleDateA);
                return MapsKt.plus(e(i - linkedHashMap4.size(), simpleDateA, simpleDate2), linkedHashMap4);
            }
            Timber.a.b("loadChartLogs> cannot load more: nextTo:" + simpleDateA + " is before from:" + simpleDate2, new Object[0]);
            return linkedHashMap4;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        public final Object f(Continuation<? super List<ColumnData>> continuation) throws Throwable {
            ContentListViewModel$ContentCardsSource$loadDataForChartView$1 contentListViewModel$ContentCardsSource$loadDataForChartView$1;
            SimpleDate simpleDateM;
            SimpleDate simpleDateX;
            ContentCardsSource contentCardsSource;
            int i;
            boolean z2;
            int i6;
            ColumnData columnData;
            Object next;
            if (continuation instanceof ContentListViewModel$ContentCardsSource$loadDataForChartView$1) {
                contentListViewModel$ContentCardsSource$loadDataForChartView$1 = (ContentListViewModel$ContentCardsSource$loadDataForChartView$1) continuation;
                int i7 = contentListViewModel$ContentCardsSource$loadDataForChartView$1.h;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    contentListViewModel$ContentCardsSource$loadDataForChartView$1.h = i7 - Integer.MIN_VALUE;
                } else {
                    contentListViewModel$ContentCardsSource$loadDataForChartView$1 = new ContentListViewModel$ContentCardsSource$loadDataForChartView$1(this, continuation);
                }
            } else {
                contentListViewModel$ContentCardsSource$loadDataForChartView$1 = new ContentListViewModel$ContentCardsSource$loadDataForChartView$1(this, continuation);
            }
            Object objF = contentListViewModel$ContentCardsSource$loadDataForChartView$1.f8121f;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i8 = contentListViewModel$ContentCardsSource$loadDataForChartView$1.h;
            int i9 = 1;
            if (i8 == 0) {
                ResultKt.a(objF);
                Pregnancy pregnancyE = this.f8101f.e();
                if (pregnancyE == null) {
                    return CollectionsKt.emptyList();
                }
                long jI = PregnancyStatusManager.i(pregnancyE);
                SimpleDate simpleDateX2 = SimpleDate.X(PregnancyStatusManager.h(pregnancyE));
                simpleDateM = SimpleDate.M();
                simpleDateX = SimpleDate.X(jI);
                if (simpleDateM.Q(simpleDateX2)) {
                    simpleDateM = simpleDateX2;
                }
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1 contentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1 = new ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1(this, simpleDateM, simpleDateX, null);
                contentListViewModel$ContentCardsSource$loadDataForChartView$1.f8119b = this;
                contentListViewModel$ContentCardsSource$loadDataForChartView$1.c = simpleDateX;
                contentListViewModel$ContentCardsSource$loadDataForChartView$1.d = simpleDateM;
                contentListViewModel$ContentCardsSource$loadDataForChartView$1.f8120e = 10;
                contentListViewModel$ContentCardsSource$loadDataForChartView$1.h = 1;
                objF = BuildersKt.f(defaultIoScheduler, contentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1, contentListViewModel$ContentCardsSource$loadDataForChartView$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                contentCardsSource = this;
                i = 10;
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = contentListViewModel$ContentCardsSource$loadDataForChartView$1.f8120e;
                simpleDateM = contentListViewModel$ContentCardsSource$loadDataForChartView$1.d;
                simpleDateX = contentListViewModel$ContentCardsSource$loadDataForChartView$1.c;
                contentCardsSource = contentListViewModel$ContentCardsSource$loadDataForChartView$1.f8119b;
                ResultKt.a(objF);
            }
            Map map = (Map) objF;
            contentCardsSource.getClass();
            List<SimpleDate> listTake = CollectionsKt.take(CollectionsKt.sortedDescending(map.keySet()), 8);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (SimpleDate simpleDate : listTake) {
                Object obj = map.get(simpleDate);
                Intrinsics.checkNotNull(obj);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    DdConfMgr.DataKey dataKeyA = DdConfMgr.DataKey.a(((DailyData) it2.next()).getDataKey());
                    Iterator<E> it3 = ChartLog.f7417x.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!((ChartLog) next).d().contains(dataKeyA));
                    ChartLog chartLog = (ChartLog) next;
                    if (chartLog != null) {
                        linkedHashMap2.put(chartLog, 1);
                    }
                }
                linkedHashMap.put(simpleDate, linkedHashMap2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            Iterator it4 = linkedHashMap.values().iterator();
            while (it4.hasNext()) {
                for (Map.Entry entry : ((Map) it4.next()).entrySet()) {
                    if (linkedHashMap3.containsKey(entry.getKey())) {
                        Object key = entry.getKey();
                        Object obj2 = linkedHashMap3.get(entry.getKey());
                        Intrinsics.checkNotNull(obj2);
                        linkedHashMap3.put(key, Integer.valueOf(((Number) entry.getValue()).intValue() + ((Number) obj2).intValue()));
                    } else {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            for (ChartLog chartLog2 : ChartLog.f7417x) {
                if (!linkedHashMap3.containsKey(chartLog2)) {
                    linkedHashMap3.put(chartLog2, 0);
                }
            }
            List listSortedWith = CollectionsKt.sortedWith(linkedHashMap3.entrySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$calculateChartLogOrder$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    Map.Entry entry2 = (Map.Entry) t6;
                    Map.Entry entry3 = (Map.Entry) t4;
                    return ComparisonsKt.a(Integer.valueOf((((Number) entry2.getValue()).intValue() * 100) - ((ChartLog) entry2.getKey()).f7418b), Integer.valueOf((((Number) entry3.getValue()).intValue() * 100) - ((ChartLog) entry3.getKey()).f7418b));
                }
            });
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listSortedWith));
            Iterator it5 = listSortedWith.iterator();
            while (it5.hasNext()) {
                arrayList.add((ChartLog) ((Map.Entry) it5.next()).getKey());
            }
            final ChartLog[] chartLogArr = (ChartLog[]) arrayList.toArray(new ChartLog[0]);
            Timber.a.b(c.a("calculateChartLogOrder:", ArraysKt___ArraysKt.joinToString$default(chartLogArr, ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null)), new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            int size = i - map.size();
            if (size > 0 && map.size() <= 4) {
                SimpleDate simpleDate2 = (SimpleDate) CollectionsKt.minOrNull((Iterable) map.keySet());
                if (simpleDate2 != null) {
                    simpleDateM = simpleDate2.a(-1);
                }
                SimpleDate simpleDateA = simpleDateM.a((-size) + 1);
                IntProgressionIterator it6 = RangesKt.s(0, size).iterator();
                while (it6.d) {
                    SimpleDate simpleDateA2 = simpleDateA.a(it6.nextInt());
                    Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                    arrayList2.add(simpleDateA2);
                }
            }
            arrayList2.addAll(CollectionsKt.sorted(map.keySet()));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
            int i10 = 0;
            for (Object obj3 : arrayList2) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                SimpleDate simpleDate3 = (SimpleDate) obj3;
                int iB = simpleDate3.B(simpleDateX) + i9;
                int i12 = iB / 7;
                int i13 = iB % 7;
                String strM = android.support.v4.media.a.m((i12 == 0 || linkedHashSet.contains(new Integer(i12))) ? "" : C0316y.d(i12, ExifInterface.LONGITUDE_WEST, " "), i13 == 0 ? "" : android.support.v4.media.a.i(i13, "D"));
                if (simpleDate3.R(simpleDateX)) {
                    columnData = new ColumnData("", CollectionsKt.emptyList(), true);
                    i6 = 1;
                    z2 = false;
                } else if (map.containsKey(simpleDate3)) {
                    linkedHashSet.add(new Integer(i12));
                    Object obj4 = map.get(simpleDate3);
                    Intrinsics.checkNotNull(obj4);
                    ArrayList arrayListG = DataKeyUtilKt.g((List) obj4);
                    LogChartData.c.getClass();
                    List listSortedWith2 = CollectionsKt.sortedWith(LogChartData.Companion.b(contentCardsSource.a, simpleDate3, arrayListG).f7448b, new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$loadDataForChartView$lambda$28$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            ChartLog chartLog3 = ((CellData) t4).a;
                            ChartLog[] chartLogArr2 = chartLogArr;
                            return ComparisonsKt.a(Integer.valueOf(ArraysKt.indexOf(chartLogArr2, chartLog3)), Integer.valueOf(ArraysKt.indexOf(chartLogArr2, ((CellData) t6).a)));
                        }
                    });
                    z2 = false;
                    columnData = new ColumnData(strM, listSortedWith2, false);
                    i6 = 1;
                } else {
                    z2 = false;
                    linkedHashSet.add(new Integer(i12));
                    ColumnData.d.getClass();
                    List<List<CellData>> list = ColumnData.f7857e;
                    List<CellData> list2 = list.get(i10 % list.size());
                    i6 = 1;
                    columnData = new ColumnData(strM, list2, true);
                }
                arrayList3.add(columnData);
                i10 = i11;
                i9 = i6;
            }
            return arrayList3;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:32:0x00df A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:39:0x0112 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:42:0x011e  */
        /* JADX WARN: Code duplicated, block: B:45:0x0140 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:46:0x0141  */
        /* JADX WARN: Code duplicated, block: B:49:0x0152  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object g(Continuation<? super InsightCard.InsightPreviewCardData> continuation) throws Throwable {
            ContentListViewModel$ContentCardsSource$loadDataForInsightView$1 contentListViewModel$ContentCardsSource$loadDataForInsightView$1;
            int i;
            SymptomsCard.SymptomsTop3.Companion companion;
            ContentCardsSource contentCardsSource;
            SymptomsCard.SymptomsTop3 symptomsTop3A;
            List arrayList;
            SymptomsCard.SymptomPopulationData.Companion companion2;
            DdConfMgr.SymptomKey symptomKey;
            Object objD;
            List list;
            DdConfMgr.SymptomKey symptomKey2;
            ContentCardsSource contentCardsSource2;
            SymptomsCard.SymptomPopulationData symptomPopulationDataA;
            SymptomsCard.SymptomPopulationData.Companion companion3;
            DdConfMgr.SymptomKey symptomKey3;
            SymptomsCard.SymptomPopulationData symptomPopulationDataA2;
            SymptomsCard.SymptomPopulationData.Companion companion4;
            DdConfMgr.SymptomKey symptomKey4;
            Object objD2;
            SymptomsCard.SymptomPopulationData.Companion companion5;
            int i6;
            DdConfMgr.SymptomKey symptomKey5;
            List list2;
            SymptomsCard.SymptomsTop3 symptomsTop3;
            SymptomsCard.SymptomPopulationData symptomPopulationDataA3;
            if (continuation instanceof ContentListViewModel$ContentCardsSource$loadDataForInsightView$1) {
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1 = (ContentListViewModel$ContentCardsSource$loadDataForInsightView$1) continuation;
                int i7 = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = i7 - Integer.MIN_VALUE;
                } else {
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1 = new ContentListViewModel$ContentCardsSource$loadDataForInsightView$1(this, continuation);
                }
            } else {
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1 = new ContentListViewModel$ContentCardsSource$loadDataForInsightView$1(this, continuation);
            }
            Object objC = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.h;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i8 = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j;
            if (i8 == 0) {
                ResultKt.a(objC);
                i = this.f8101f.k(SimpleDate.M()).a;
                if (i > 40) {
                    contentCardsSource = this;
                    symptomsTop3A = null;
                } else {
                    companion = SymptomsCard.SymptomsTop3.d;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = this;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = companion;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 1;
                    objC = c("symptom_top_3", i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    contentCardsSource = this;
                }
                arrayList = new ArrayList();
                if (symptomsTop3A != null) {
                    companion2 = SymptomsCard.SymptomPopulationData.c;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = contentCardsSource;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = symptomsTop3A;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = arrayList;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = companion2;
                    symptomKey = symptomsTop3A.a;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = symptomKey;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 2;
                    objD = contentCardsSource.d(symptomKey, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    ContentCardsSource contentCardsSource3 = contentCardsSource;
                    list = arrayList;
                    objC = objD;
                    symptomKey2 = symptomKey;
                    contentCardsSource2 = contentCardsSource3;
                    companion2.getClass();
                    symptomPopulationDataA = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey2, (String) objC);
                    if (symptomPopulationDataA != null) {
                        list.add(new Pair(symptomsTop3A.a, symptomPopulationDataA));
                    }
                    companion3 = SymptomsCard.SymptomPopulationData.c;
                    symptomKey3 = symptomsTop3A.f7113b;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = contentCardsSource2;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = symptomsTop3A;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = list;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = companion3;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = symptomKey3;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 3;
                    objC = contentCardsSource2.d(symptomKey3, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    companion3.getClass();
                    symptomPopulationDataA2 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey3, (String) objC);
                    if (symptomPopulationDataA2 != null) {
                        list.add(new Pair(symptomsTop3A.f7113b, symptomPopulationDataA2));
                    }
                    companion4 = SymptomsCard.SymptomPopulationData.c;
                    symptomKey4 = symptomsTop3A.c;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = symptomsTop3A;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = list;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = companion4;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = symptomKey4;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = null;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                    contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 4;
                    objD2 = contentCardsSource2.d(symptomKey4, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                    if (objD2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    companion5 = companion4;
                    objC = objD2;
                    i6 = i;
                    symptomKey5 = symptomKey4;
                    list2 = list;
                    symptomsTop3 = symptomsTop3A;
                    companion5.getClass();
                    symptomPopulationDataA3 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey5, (String) objC);
                    if (symptomPopulationDataA3 != null) {
                        list2.add(new Pair(symptomsTop3.c, symptomPopulationDataA3));
                    }
                    i = i6;
                    arrayList = list2;
                }
                Companion companion6 = ContentListViewModel.f8093q;
                long jCurrentTimeMillis = System.currentTimeMillis();
                int iG = new XorWowRandom((int) jCurrentTimeMillis, (int) (jCurrentTimeMillis >> 32)).g(1, 3);
                companion6.getClass();
                ContentListViewModel.r = iG;
                return new InsightCard.InsightPreviewCardData(i, arrayList);
            }
            if (i8 == 1) {
                i = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g;
                companion = (SymptomsCard.SymptomsTop3.Companion) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c;
                contentCardsSource = (ContentCardsSource) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b;
                ResultKt.a(objC);
            } else if (i8 == 2) {
                i = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g;
                symptomKey2 = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f;
                companion2 = (SymptomsCard.SymptomPopulationData.Companion) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e;
                list = (List) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d;
                symptomsTop3A = (SymptomsCard.SymptomsTop3) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c;
                contentCardsSource2 = (ContentCardsSource) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b;
                ResultKt.a(objC);
                companion2.getClass();
                symptomPopulationDataA = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey2, (String) objC);
                if (symptomPopulationDataA != null) {
                    list.add(new Pair(symptomsTop3A.a, symptomPopulationDataA));
                }
                companion3 = SymptomsCard.SymptomPopulationData.c;
                symptomKey3 = symptomsTop3A.f7113b;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = contentCardsSource2;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = list;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = companion3;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = symptomKey3;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 3;
                objC = contentCardsSource2.d(symptomKey3, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                companion3.getClass();
                symptomPopulationDataA2 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey3, (String) objC);
                if (symptomPopulationDataA2 != null) {
                    list.add(new Pair(symptomsTop3A.f7113b, symptomPopulationDataA2));
                }
                companion4 = SymptomsCard.SymptomPopulationData.c;
                symptomKey4 = symptomsTop3A.c;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = list;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = companion4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = symptomKey4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = null;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 4;
                objD2 = contentCardsSource2.d(symptomKey4, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objD2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                companion5 = companion4;
                objC = objD2;
                i6 = i;
                symptomKey5 = symptomKey4;
                list2 = list;
                symptomsTop3 = symptomsTop3A;
            } else if (i8 == 3) {
                i = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g;
                symptomKey3 = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f;
                companion3 = (SymptomsCard.SymptomPopulationData.Companion) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e;
                list = (List) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d;
                symptomsTop3A = (SymptomsCard.SymptomsTop3) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c;
                contentCardsSource2 = (ContentCardsSource) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b;
                ResultKt.a(objC);
                companion3.getClass();
                symptomPopulationDataA2 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey3, (String) objC);
                if (symptomPopulationDataA2 != null) {
                    list.add(new Pair(symptomsTop3A.f7113b, symptomPopulationDataA2));
                }
                companion4 = SymptomsCard.SymptomPopulationData.c;
                symptomKey4 = symptomsTop3A.c;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = list;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = companion4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = symptomKey4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = null;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 4;
                objD2 = contentCardsSource2.d(symptomKey4, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objD2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                companion5 = companion4;
                objC = objD2;
                i6 = i;
                symptomKey5 = symptomKey4;
                list2 = list;
                symptomsTop3 = symptomsTop3A;
            } else {
                if (i8 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i6 = contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g;
                symptomKey5 = (DdConfMgr.SymptomKey) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e;
                companion5 = (SymptomsCard.SymptomPopulationData.Companion) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d;
                list2 = (List) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c;
                symptomsTop3 = (SymptomsCard.SymptomsTop3) contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b;
                ResultKt.a(objC);
            }
            companion5.getClass();
            symptomPopulationDataA3 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey5, (String) objC);
            if (symptomPopulationDataA3 != null) {
                list2.add(new Pair(symptomsTop3.c, symptomPopulationDataA3));
            }
            i = i6;
            arrayList = list2;
            Companion companion7 = ContentListViewModel.f8093q;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            int iG2 = new XorWowRandom((int) jCurrentTimeMillis2, (int) (jCurrentTimeMillis2 >> 32)).g(1, 3);
            companion7.getClass();
            ContentListViewModel.r = iG2;
            return new InsightCard.InsightPreviewCardData(i, arrayList);
            companion.getClass();
            symptomsTop3A = SymptomsCard.SymptomsTop3.Companion.a((String) objC);
            arrayList = new ArrayList();
            if (symptomsTop3A != null) {
                companion2 = SymptomsCard.SymptomPopulationData.c;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = contentCardsSource;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = arrayList;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = companion2;
                symptomKey = symptomsTop3A.a;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = symptomKey;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 2;
                objD = contentCardsSource.d(symptomKey, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ContentCardsSource contentCardsSource4 = contentCardsSource;
                list = arrayList;
                objC = objD;
                symptomKey2 = symptomKey;
                contentCardsSource2 = contentCardsSource4;
                companion2.getClass();
                symptomPopulationDataA = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey2, (String) objC);
                if (symptomPopulationDataA != null) {
                    list.add(new Pair(symptomsTop3A.a, symptomPopulationDataA));
                }
                companion3 = SymptomsCard.SymptomPopulationData.c;
                symptomKey3 = symptomsTop3A.f7113b;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = contentCardsSource2;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = list;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = companion3;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = symptomKey3;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 3;
                objC = contentCardsSource2.d(symptomKey3, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                companion3.getClass();
                symptomPopulationDataA2 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey3, (String) objC);
                if (symptomPopulationDataA2 != null) {
                    list.add(new Pair(symptomsTop3A.f7113b, symptomPopulationDataA2));
                }
                companion4 = SymptomsCard.SymptomPopulationData.c;
                symptomKey4 = symptomsTop3A.c;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8125b = symptomsTop3A;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.c = list;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.d = companion4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8126e = symptomKey4;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8127f = null;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.g = i;
                contentListViewModel$ContentCardsSource$loadDataForInsightView$1.f8128j = 4;
                objD2 = contentCardsSource2.d(symptomKey4, i, contentListViewModel$ContentCardsSource$loadDataForInsightView$1);
                if (objD2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                companion5 = companion4;
                objC = objD2;
                i6 = i;
                symptomKey5 = symptomKey4;
                list2 = list;
                symptomsTop3 = symptomsTop3A;
                companion5.getClass();
                symptomPopulationDataA3 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey5, (String) objC);
                if (symptomPopulationDataA3 != null) {
                    list2.add(new Pair(symptomsTop3.c, symptomPopulationDataA3));
                }
                i = i6;
                arrayList = list2;
            }
            Companion companion8 = ContentListViewModel.f8093q;
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            int iG3 = new XorWowRandom((int) jCurrentTimeMillis3, (int) (jCurrentTimeMillis3 >> 32)).g(1, 3);
            companion8.getClass();
            ContentListViewModel.r = iG3;
            return new InsightCard.InsightPreviewCardData(i, arrayList);
        }

        @Override // androidx.paging.PagingSource
        public final SimpleDate getRefreshKey(PagingState<SimpleDate, HomeFeed> state) {
            HomeFeed homeFeedClosestItemToPosition;
            Intrinsics.checkNotNullParameter(state, "state");
            Integer anchorPosition = state.getAnchorPosition();
            if (anchorPosition == null || (homeFeedClosestItemToPosition = state.closestItemToPosition(anchorPosition.intValue())) == null) {
                return null;
            }
            return homeFeedClosestItemToPosition.f7704b;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x009e  */
        /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:42:0x0100 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:43:0x0101  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        @Override // androidx.paging.PagingSource
        @Nullable
        public final Object load(@NotNull PagingSource.LoadParams<SimpleDate> loadParams, @NotNull Continuation<? super PagingSource.LoadResult<SimpleDate, HomeFeed>> continuation) throws Throwable {
            ContentListViewModel$ContentCardsSource$load$1 contentListViewModel$ContentCardsSource$load$1;
            int iJ;
            int i;
            boolean z2;
            boolean zP;
            ContentCardsSource contentCardsSource;
            SimpleDate simpleDate;
            SimpleDate simpleDate2;
            int i6;
            if (continuation instanceof ContentListViewModel$ContentCardsSource$load$1) {
                contentListViewModel$ContentCardsSource$load$1 = (ContentListViewModel$ContentCardsSource$load$1) continuation;
                int i7 = contentListViewModel$ContentCardsSource$load$1.h;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    contentListViewModel$ContentCardsSource$load$1.h = i7 - Integer.MIN_VALUE;
                } else {
                    contentListViewModel$ContentCardsSource$load$1 = new ContentListViewModel$ContentCardsSource$load$1(this, continuation);
                }
            } else {
                contentListViewModel$ContentCardsSource$load$1 = new ContentListViewModel$ContentCardsSource$load$1(this, continuation);
            }
            ContentListViewModel$ContentCardsSource$load$1 contentListViewModel$ContentCardsSource$load$2 = contentListViewModel$ContentCardsSource$load$1;
            Object objF = contentListViewModel$ContentCardsSource$load$2.f8115f;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i8 = contentListViewModel$ContentCardsSource$load$2.h;
            if (i8 != 0) {
                if (i8 == 1) {
                    int i9 = contentListViewModel$ContentCardsSource$load$2.f8114e;
                    simpleDate2 = contentListViewModel$ContentCardsSource$load$2.d;
                    simpleDate = contentListViewModel$ContentCardsSource$load$2.c;
                    ContentCardsSource contentCardsSource2 = (ContentCardsSource) contentListViewModel$ContentCardsSource$load$2.f8113b;
                    ResultKt.a(objF);
                    i6 = i9;
                    contentCardsSource = contentCardsSource2;
                } else {
                    if (i8 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    SimpleDate simpleDate3 = (SimpleDate) contentListViewModel$ContentCardsSource$load$2.f8113b;
                    ResultKt.a(objF);
                    simpleDate2 = simpleDate3;
                }
                return new PagingSource.LoadResult.Page((List) objF, simpleDate2.a(1), null);
            }
            ResultKt.a(objF);
            SimpleDate simpleDateM = SimpleDate.M();
            SimpleDate key = loadParams.getKey();
            if (key == null) {
                key = simpleDateM.a(1);
            }
            SimpleDate simpleDate4 = key;
            Intrinsics.checkNotNull(simpleDate4);
            UserManager userManager = this.d;
            Pregnancy.Status statusI = userManager.i(simpleDate4);
            int i10 = WhenMappings.a[statusI.ordinal()];
            PregnancyStatusManager pregnancyStatusManager = this.f8101f;
            if (i10 == 1) {
                iJ = pregnancyStatusManager.j(simpleDate4);
            } else if (i10 != 2) {
                if (i10 != 3) {
                    i = 1;
                } else {
                    iJ = pregnancyStatusManager.f(simpleDate4);
                }
                if (statusI != Pregnancy.Status.BORN || statusI == Pregnancy.Status.MISCARRIAGE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zP = userManager.p();
                if (Intrinsics.areEqual(simpleDate4, simpleDateM.a(1))) {
                    return new PagingSource.LoadResult.Page(CollectionsKt.listOf(new HomeFeed("home_nav_menu", simpleDate4, CardType.c, new CardData() { // from class: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$load$topCard$1
                        public final boolean equals(Object obj) {
                            return true;
                        }

                        public final int hashCode() {
                            return 0;
                        }
                    }, -1, false)), null, simpleDate4.a(-1));
                }
                CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new ContentListViewModel$ContentCardsSource$load$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
                ContentListViewModel$ContentCardsSource$load$contentResponse$2 contentListViewModel$ContentCardsSource$load$contentResponse$2 = new ContentListViewModel$ContentCardsSource$load$contentResponse$2(this, simpleDate4, zP, i, z2, null);
                contentListViewModel$ContentCardsSource$load$2.f8113b = this;
                contentListViewModel$ContentCardsSource$load$2.c = simpleDateM;
                contentListViewModel$ContentCardsSource$load$2.d = simpleDate4;
                contentListViewModel$ContentCardsSource$load$2.f8114e = i;
                contentListViewModel$ContentCardsSource$load$2.h = 1;
                objF = BuildersKt.f(coroutineContextPlus, contentListViewModel$ContentCardsSource$load$contentResponse$2, contentListViewModel$ContentCardsSource$load$2);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                contentCardsSource = this;
                simpleDate = simpleDateM;
                simpleDate2 = simpleDate4;
                i6 = i;
            } else {
                iJ = pregnancyStatusManager.g(simpleDate4) + 1;
            }
            i = iJ;
            if (statusI != Pregnancy.Status.BORN) {
                z2 = true;
            } else {
                z2 = true;
            }
            zP = userManager.p();
            if (Intrinsics.areEqual(simpleDate4, simpleDateM.a(1))) {
                return new PagingSource.LoadResult.Page(CollectionsKt.listOf(new HomeFeed("home_nav_menu", simpleDate4, CardType.c, new CardData() { // from class: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$load$topCard$1
                    public final boolean equals(Object obj) {
                        return true;
                    }

                    public final int hashCode() {
                        return 0;
                    }
                }, -1, false)), null, simpleDate4.a(-1));
            }
            CoroutineContext coroutineContextPlus2 = Dispatchers.c.plus(new ContentListViewModel$ContentCardsSource$load$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            ContentListViewModel$ContentCardsSource$load$contentResponse$2 contentListViewModel$ContentCardsSource$load$contentResponse$3 = new ContentListViewModel$ContentCardsSource$load$contentResponse$2(this, simpleDate4, zP, i, z2, null);
            contentListViewModel$ContentCardsSource$load$2.f8113b = this;
            contentListViewModel$ContentCardsSource$load$2.c = simpleDateM;
            contentListViewModel$ContentCardsSource$load$2.d = simpleDate4;
            contentListViewModel$ContentCardsSource$load$2.f8114e = i;
            contentListViewModel$ContentCardsSource$load$2.h = 1;
            objF = BuildersKt.f(coroutineContextPlus2, contentListViewModel$ContentCardsSource$load$contentResponse$3, contentListViewModel$ContentCardsSource$load$2);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            contentCardsSource = this;
            simpleDate = simpleDateM;
            simpleDate2 = simpleDate4;
            i6 = i;
            NurtureDataResponse nurtureDataResponse = (NurtureDataResponse) objF;
            if (nurtureDataResponse == null || nurtureDataResponse.getRc() != 0 || nurtureDataResponse.getData() == null) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                Intrinsics.checkNotNull(simpleDate2);
                return new PagingSource.LoadResult.Page(CollectionsKt.listOf(new HomeFeed(string, simpleDate2, CardType.k, new DateLabelCard$DateLabelCardData(simpleDate2), -1, false)), null, null);
            }
            Intrinsics.checkNotNull(simpleDate2);
            boolean zAreEqual = Intrinsics.areEqual(simpleDate2, simpleDate);
            List<HomeFeedItemData> items = ((HomeFeedResponse) nurtureDataResponse.getData()).getItems();
            if (items == null) {
                items = CollectionsKt.emptyList();
            }
            contentListViewModel$ContentCardsSource$load$2.f8113b = simpleDate2;
            contentListViewModel$ContentCardsSource$load$2.c = null;
            contentListViewModel$ContentCardsSource$load$2.d = null;
            contentListViewModel$ContentCardsSource$load$2.h = 2;
            objF = contentCardsSource.a(simpleDate2, i6, zAreEqual, items, contentListViewModel$ContentCardsSource$load$2);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            return new PagingSource.LoadResult.Page((List) objF, simpleDate2.a(1), null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        Moshi moshi = new Moshi(new Moshi.Builder());
        Intrinsics.checkNotNullExpressionValue(moshi, "build(...)");
        this.h = moshi;
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.f8097j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        final int i = 0;
        this.l = PagingLiveData.cachedIn(PagingLiveData.getLiveData(new Pager(new PagingConfig(3, 0, true, 3, 0, 0, 50, null), null, null, new Function0(this) { // from class: G1.a
            public final /* synthetic */ ContentListViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                UserClient userClient;
                DbModel dbModel;
                UserManager userManager;
                DFPAdsManager dFPAdsManager;
                PregnancyStatusManager pregnancyStatusManager;
                InsightGlowDataDbHelper insightGlowDataDbHelper;
                ContentListViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        ContentListViewModel.Companion companion = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Application application = this$0.a;
                        UserClient userClient2 = this$0.f8094b;
                        if (userClient2 != null) {
                            userClient = userClient2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userClient");
                            userClient = null;
                        }
                        DbModel dbModel2 = this$0.c;
                        if (dbModel2 != null) {
                            dbModel = dbModel2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        UserManager userManager2 = this$0.d;
                        if (userManager2 != null) {
                            userManager = userManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        DFPAdsManager dFPAdsManager2 = this$0.f8095e;
                        if (dFPAdsManager2 != null) {
                            dFPAdsManager = dFPAdsManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                            dFPAdsManager = null;
                        }
                        PregnancyStatusManager pregnancyStatusManager2 = this$0.f8096f;
                        if (pregnancyStatusManager2 != null) {
                            pregnancyStatusManager = pregnancyStatusManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                            pregnancyStatusManager = null;
                        }
                        InsightGlowDataDbHelper insightGlowDataDbHelper2 = this$0.g;
                        if (insightGlowDataDbHelper2 != null) {
                            insightGlowDataDbHelper = insightGlowDataDbHelper2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("glowDataDbHelper");
                            insightGlowDataDbHelper = null;
                        }
                        return new ContentListViewModel.ContentCardsSource(application, userClient, dbModel, userManager, dFPAdsManager, pregnancyStatusManager, insightGlowDataDbHelper, this$0.h, new A5.a(this$0, 13));
                    case 1:
                        ContentListViewModel.Companion companion2 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return CollectionsKt.toList(this$0.n.values());
                    case 2:
                        ContentListViewModel.Companion companion3 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(((List) this$0.o.getValue()).size() + ((Number) this$0.m.getValue()).intValue());
                    default:
                        ContentListViewModel.Companion companion4 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (List) this$0.o.getValue();
                }
            }
        }, 6, null)), ViewModelKt.getViewModelScope(this));
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.n = SnapshotStateKt.mutableStateMapOf();
        final int i6 = 1;
        this.o = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: G1.a
            public final /* synthetic */ ContentListViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                UserClient userClient;
                DbModel dbModel;
                UserManager userManager;
                DFPAdsManager dFPAdsManager;
                PregnancyStatusManager pregnancyStatusManager;
                InsightGlowDataDbHelper insightGlowDataDbHelper;
                ContentListViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        ContentListViewModel.Companion companion = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Application application = this$0.a;
                        UserClient userClient2 = this$0.f8094b;
                        if (userClient2 != null) {
                            userClient = userClient2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userClient");
                            userClient = null;
                        }
                        DbModel dbModel2 = this$0.c;
                        if (dbModel2 != null) {
                            dbModel = dbModel2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        UserManager userManager2 = this$0.d;
                        if (userManager2 != null) {
                            userManager = userManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        DFPAdsManager dFPAdsManager2 = this$0.f8095e;
                        if (dFPAdsManager2 != null) {
                            dFPAdsManager = dFPAdsManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                            dFPAdsManager = null;
                        }
                        PregnancyStatusManager pregnancyStatusManager2 = this$0.f8096f;
                        if (pregnancyStatusManager2 != null) {
                            pregnancyStatusManager = pregnancyStatusManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                            pregnancyStatusManager = null;
                        }
                        InsightGlowDataDbHelper insightGlowDataDbHelper2 = this$0.g;
                        if (insightGlowDataDbHelper2 != null) {
                            insightGlowDataDbHelper = insightGlowDataDbHelper2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("glowDataDbHelper");
                            insightGlowDataDbHelper = null;
                        }
                        return new ContentListViewModel.ContentCardsSource(application, userClient, dbModel, userManager, dFPAdsManager, pregnancyStatusManager, insightGlowDataDbHelper, this$0.h, new A5.a(this$0, 13));
                    case 1:
                        ContentListViewModel.Companion companion2 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return CollectionsKt.toList(this$0.n.values());
                    case 2:
                        ContentListViewModel.Companion companion3 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(((List) this$0.o.getValue()).size() + ((Number) this$0.m.getValue()).intValue());
                    default:
                        ContentListViewModel.Companion companion4 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (List) this$0.o.getValue();
                }
            }
        });
        final int i7 = 2;
        this.p = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: G1.a
            public final /* synthetic */ ContentListViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                UserClient userClient;
                DbModel dbModel;
                UserManager userManager;
                DFPAdsManager dFPAdsManager;
                PregnancyStatusManager pregnancyStatusManager;
                InsightGlowDataDbHelper insightGlowDataDbHelper;
                ContentListViewModel this$0 = this.c;
                switch (i7) {
                    case 0:
                        ContentListViewModel.Companion companion = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Application application = this$0.a;
                        UserClient userClient2 = this$0.f8094b;
                        if (userClient2 != null) {
                            userClient = userClient2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userClient");
                            userClient = null;
                        }
                        DbModel dbModel2 = this$0.c;
                        if (dbModel2 != null) {
                            dbModel = dbModel2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        UserManager userManager2 = this$0.d;
                        if (userManager2 != null) {
                            userManager = userManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        DFPAdsManager dFPAdsManager2 = this$0.f8095e;
                        if (dFPAdsManager2 != null) {
                            dFPAdsManager = dFPAdsManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                            dFPAdsManager = null;
                        }
                        PregnancyStatusManager pregnancyStatusManager2 = this$0.f8096f;
                        if (pregnancyStatusManager2 != null) {
                            pregnancyStatusManager = pregnancyStatusManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                            pregnancyStatusManager = null;
                        }
                        InsightGlowDataDbHelper insightGlowDataDbHelper2 = this$0.g;
                        if (insightGlowDataDbHelper2 != null) {
                            insightGlowDataDbHelper = insightGlowDataDbHelper2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("glowDataDbHelper");
                            insightGlowDataDbHelper = null;
                        }
                        return new ContentListViewModel.ContentCardsSource(application, userClient, dbModel, userManager, dFPAdsManager, pregnancyStatusManager, insightGlowDataDbHelper, this$0.h, new A5.a(this$0, 13));
                    case 1:
                        ContentListViewModel.Companion companion2 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return CollectionsKt.toList(this$0.n.values());
                    case 2:
                        ContentListViewModel.Companion companion3 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(((List) this$0.o.getValue()).size() + ((Number) this$0.m.getValue()).intValue());
                    default:
                        ContentListViewModel.Companion companion4 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (List) this$0.o.getValue();
                }
            }
        });
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        final int i8 = 3;
        FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow(new Function0(this) { // from class: G1.a
            public final /* synthetic */ ContentListViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                UserClient userClient;
                DbModel dbModel;
                UserManager userManager;
                DFPAdsManager dFPAdsManager;
                PregnancyStatusManager pregnancyStatusManager;
                InsightGlowDataDbHelper insightGlowDataDbHelper;
                ContentListViewModel this$0 = this.c;
                switch (i8) {
                    case 0:
                        ContentListViewModel.Companion companion = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Application application = this$0.a;
                        UserClient userClient2 = this$0.f8094b;
                        if (userClient2 != null) {
                            userClient = userClient2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userClient");
                            userClient = null;
                        }
                        DbModel dbModel2 = this$0.c;
                        if (dbModel2 != null) {
                            dbModel = dbModel2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        UserManager userManager2 = this$0.d;
                        if (userManager2 != null) {
                            userManager = userManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        DFPAdsManager dFPAdsManager2 = this$0.f8095e;
                        if (dFPAdsManager2 != null) {
                            dFPAdsManager = dFPAdsManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                            dFPAdsManager = null;
                        }
                        PregnancyStatusManager pregnancyStatusManager2 = this$0.f8096f;
                        if (pregnancyStatusManager2 != null) {
                            pregnancyStatusManager = pregnancyStatusManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                            pregnancyStatusManager = null;
                        }
                        InsightGlowDataDbHelper insightGlowDataDbHelper2 = this$0.g;
                        if (insightGlowDataDbHelper2 != null) {
                            insightGlowDataDbHelper = insightGlowDataDbHelper2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("glowDataDbHelper");
                            insightGlowDataDbHelper = null;
                        }
                        return new ContentListViewModel.ContentCardsSource(application, userClient, dbModel, userManager, dFPAdsManager, pregnancyStatusManager, insightGlowDataDbHelper, this$0.h, new A5.a(this$0, 13));
                    case 1:
                        ContentListViewModel.Companion companion2 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return CollectionsKt.toList(this$0.n.values());
                    case 2:
                        ContentListViewModel.Companion companion3 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(((List) this$0.o.getValue()).size() + ((Number) this$0.m.getValue()).intValue());
                    default:
                        ContentListViewModel.Companion companion4 = ContentListViewModel.f8093q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (List) this$0.o.getValue();
                }
            }
        }), new AnonymousClass2(null)), ViewModelKt.getViewModelScope(this));
    }

    public final void k(@NotNull BaseActivity activity, @NotNull List<AdRequestConfig> adsConfig) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(adsConfig, "adsConfig");
        Timber.a.b("dynamic ad start load", new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new ContentListViewModel$loadAds$1(adsConfig, this, activity, null), 3);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DailyLogChanged evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("receive daily log change event", new Object[0]);
        EventBus.b().i(new HomeNeedARefreshEvent());
    }

    public final void onEvent(@NotNull DueDateUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("receive due date update event", new Object[0]);
        EventBus.b().i(new HomeNeedARefreshEvent());
    }
}
