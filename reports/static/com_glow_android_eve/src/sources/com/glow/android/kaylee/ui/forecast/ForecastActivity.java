package com.glow.android.kaylee.ui.forecast;

import W2.h;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.dailydata.DailyDataChangeManager;
import com.glow.android.kaylee.databinding.ActivityForecastBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.forecast.card.TodayTopsCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.forecast.card.base.RecycledCardView;
import com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment;
import com.glow.android.kaylee.ui.lgp.LgpPromoPop;
import com.glow.android.kaylee.ui.widget.TrackingScrollView;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.c;
import p035h1.e;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: ForecastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;", "<init>", "()V", "CardsAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastActivity extends BaseActivity implements LgpPromoDialogFragment.OnDismissListener {

    @NotNull
    public static final Companion p = new Companion(0);

    @NotNull
    public final Lazy g = LazyKt.b(new P0.a(this, 27));
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6565j;
    public CardsAdapter k;
    public String l;
    public AppApi m;
    public LgpPromoPop n;
    public ActivityForecastBinding o;

    /* JADX INFO: compiled from: ForecastActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class CardsAdapter extends RecyclerView.Adapter<BaseCardHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<? extends BaseCard> f6566b;

        public CardsAdapter(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.a = context;
            this.f6566b = CollectionsKt.emptyList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f6566b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return this.f6566b.get(i).a.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            BaseCardHolder holder = (BaseCardHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.h(this.f6566b.get(i).f6659b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            CardType cardType = CardType.values()[i];
            for (Object obj : this.f6566b) {
                if (((BaseCard) obj).a == cardType) {
                    Intrinsics.checkNotNull(obj);
                    BaseCard baseCard = (BaseCard) obj;
                    int i6 = baseCard.c;
                    Context context = this.a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    RecycledCardView recycledCardView = new RecycledCardView(context, null, 0);
                    LayoutInflater.from(context).inflate(i6, (ViewGroup) recycledCardView, true);
                    final BaseCardHolder baseCardHolderA = baseCard.a(recycledCardView);
                    recycledCardView.setRecycleListener(new RecycledCardView.RecycleListener() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity$CardsAdapter$onCreateViewHolder$2$1$1
                        @Override // com.glow.android.kaylee.ui.forecast.card.base.RecycledCardView.RecycleListener
                        public final void a() {
                            baseCardHolderA.i();
                        }

                        @Override // com.glow.android.kaylee.ui.forecast.card.base.RecycledCardView.RecycleListener
                        public final void b() {
                            baseCardHolderA.getClass();
                        }
                    });
                    return baseCardHolderA;
                }
            }
            obj = null;
            Intrinsics.checkNotNull(obj);
            BaseCard baseCard2 = (BaseCard) obj;
            int i7 = baseCard2.c;
            Context context2 = this.a;
            Intrinsics.checkNotNullParameter(context2, "context");
            RecycledCardView recycledCardView2 = new RecycledCardView(context2, null, 0);
            LayoutInflater.from(context2).inflate(i7, (ViewGroup) recycledCardView2, true);
            final BaseCardHolder baseCardHolderA2 = baseCard2.a(recycledCardView2);
            recycledCardView2.setRecycleListener(new RecycledCardView.RecycleListener() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity$CardsAdapter$onCreateViewHolder$2$1$1
                @Override // com.glow.android.kaylee.ui.forecast.card.base.RecycledCardView.RecycleListener
                public final void a() {
                    baseCardHolderA2.i();
                }

                @Override // com.glow.android.kaylee.ui.forecast.card.base.RecycledCardView.RecycleListener
                public final void b() {
                    baseCardHolderA2.getClass();
                }
            });
            return baseCardHolderA2;
        }
    }

    /* JADX INFO: compiled from: ForecastActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.forecast.ForecastActivity$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: ForecastActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastActivity$onResume$1", f = "ForecastActivity.kt", l = {184, 186, 187}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6569b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ForecastActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x004c A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6569b;
            ForecastActivity forecastActivity = ForecastActivity.this;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else if (i == 2) {
                    ResultKt.a(obj);
                    this.f6569b = 3;
                    if (ForecastActivity.D(forecastActivity, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            this.f6569b = 1;
            obj = ForecastActivity.D(forecastActivity, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            if (!((Boolean) obj).booleanValue()) {
                this.f6569b = 2;
                if (DelayKt.b(200L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.f6569b = 3;
                if (ForecastActivity.D(forecastActivity, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(ForecastActivity forecastActivity, Continuation continuation) {
        ForecastActivity$logPageImp$1 forecastActivity$logPageImp$1;
        forecastActivity.getClass();
        if (continuation instanceof ForecastActivity$logPageImp$1) {
            forecastActivity$logPageImp$1 = (ForecastActivity$logPageImp$1) continuation;
            int i = forecastActivity$logPageImp$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                forecastActivity$logPageImp$1.d = i - Integer.MIN_VALUE;
            } else {
                forecastActivity$logPageImp$1 = new ForecastActivity$logPageImp$1(forecastActivity, continuation);
            }
        } else {
            forecastActivity$logPageImp$1 = new ForecastActivity$logPageImp$1(forecastActivity, continuation);
        }
        Object obj = forecastActivity$logPageImp$1.f6567b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = forecastActivity$logPageImp$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            DefaultScheduler defaultScheduler = Dispatchers.a;
            ForecastActivity$logPageImp$2 forecastActivity$logPageImp$2 = new ForecastActivity$logPageImp$2(forecastActivity, null);
            forecastActivity$logPageImp$1.d = 1;
            if (BuildersKt.f(defaultScheduler, forecastActivity$logPageImp$2, forecastActivity$logPageImp$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.TRUE;
    }

    public final void E() {
        Observable observableG;
        ForecastViewModel forecastViewModelF = F();
        DailyDataChangeManager dailyDataChangeManager = forecastViewModelF.h;
        if (dailyDataChangeManager != null) {
            observableG = new ScalarSynchronousObservable(dailyDataChangeManager.b()).m(Schedulers.a().f29116b).g(new f(new e(forecastViewModelF, 1), 0));
            Intrinsics.checkNotNull(observableG);
        } else {
            ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable(Boolean.FALSE);
            Intrinsics.checkNotNull(scalarSynchronousObservable);
            observableG = scalarSynchronousObservable;
        }
        observableG.m(AndroidSchedulers.a()).k(new h(new R3.a(this, 23), 29));
    }

    public final ForecastViewModel F() {
        return (ForecastViewModel) this.g.getValue();
    }

    public final void G() {
        LgpPromoPop lgpPromoPop = this.n;
        if (lgpPromoPop == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lgpPromoPop");
            lgpPromoPop = null;
        }
        if (lgpPromoPop.b()) {
            Timber.a.b("showLgpPromoPopAndExit true", new Object[0]);
            ForecastViewModel.f6592y.getClass();
        } else {
            Timber.a.b("showLgpPromoPopAndExit false", new Object[0]);
            E();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        G();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        final int i = 1;
        final int i6 = 0;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_forecast, (ViewGroup) null, false);
        int i7 = R.id.cardList;
        TrackingScrollView trackingScrollView = (TrackingScrollView) ViewBindings.findChildViewById(viewInflate, R.id.cardList);
        if (trackingScrollView != null) {
            i7 = R.id.closeButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
            if (imageView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = (FloatingPremiumButtonWithDiscount) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumBar);
                if (floatingPremiumButtonWithDiscount != null) {
                    this.o = new ActivityForecastBinding(relativeLayout, trackingScrollView, imageView, relativeLayout, floatingPremiumButtonWithDiscount);
                    setContentView(relativeLayout);
                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    LgpPromoDialogFragment.Target target = LgpPromoDialogFragment.Target.Forecast;
                    AppApi appApi = this.m;
                    if (appApi == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("appApi");
                        appApi = null;
                    }
                    this.n = new LgpPromoPop(this, supportFragmentManager, target, appApi);
                    ActivityForecastBinding activityForecastBinding = this.o;
                    if (activityForecastBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding = null;
                    }
                    activityForecastBinding.d.setOnClickListener(new View.OnClickListener(this) { // from class: h1.a
                        public final /* synthetic */ ForecastActivity c;

                        {
                            this.c = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ForecastActivity this$0 = this.c;
                            switch (i6) {
                                case 0:
                                    ForecastActivity.Companion companion = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    this$0.G();
                                    break;
                                default:
                                    ForecastActivity.Companion companion2 = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    PremiumManager.a.getClass();
                                    PremiumManager.e(this$0, "forecast", "forecast");
                                    break;
                            }
                        }
                    });
                    this.i = (int) PixelUtil.a(120, this);
                    this.f6565j = getResources().getDisplayMetrics().widthPixels - ((int) PixelUtil.a(100, this));
                    ActivityForecastBinding activityForecastBinding2 = this.o;
                    if (activityForecastBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding2 = null;
                    }
                    activityForecastBinding2.f5222e.post(new c(this, 1));
                    String stringExtra = getIntent().getStringExtra("page_source");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    this.l = stringExtra;
                    this.k = new CardsAdapter(this);
                    ActivityForecastBinding activityForecastBinding3 = this.o;
                    if (activityForecastBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding3 = null;
                    }
                    TrackingScrollView trackingScrollView2 = activityForecastBinding3.c;
                    CardsAdapter cardsAdapter = this.k;
                    if (cardsAdapter == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        cardsAdapter = null;
                    }
                    trackingScrollView2.setAdapter(cardsAdapter);
                    ActivityForecastBinding activityForecastBinding4 = this.o;
                    if (activityForecastBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding4 = null;
                    }
                    activityForecastBinding4.c.setLayoutManager(new LinearLayoutManager(this));
                    ActivityForecastBinding activityForecastBinding5 = this.o;
                    if (activityForecastBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding5 = null;
                    }
                    activityForecastBinding5.c.setItemViewCacheSize(0);
                    ActivityForecastBinding activityForecastBinding6 = this.o;
                    if (activityForecastBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding6 = null;
                    }
                    activityForecastBinding6.c.setLoggingEventListener(new TrackingScrollView.OnLoggingEventListener() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity.onCreate.2
                        @Override // com.glow.android.kaylee.ui.widget.TrackingScrollView.OnLoggingEventListener
                        public final void a(int i8, long j4, String childName) {
                            Intrinsics.checkNotNullParameter(childName, "childName");
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("trackingScrollView event: position ");
                            sb.append(i8);
                            sb.append(", duration ");
                            sb.append(j4);
                            forest.b(C0316y.h(sb, ", childName: ", childName), new Object[0]);
                        }
                    });
                    ActivityForecastBinding activityForecastBinding7 = this.o;
                    if (activityForecastBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding7 = null;
                    }
                    activityForecastBinding7.c.setOnScrollChangeListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity.onCreate.3
                        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                        public final void onScrolled(RecyclerView recyclerView, int i8, int i9) {
                            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                            Companion companion = ForecastActivity.p;
                            ForecastActivity forecastActivity = ForecastActivity.this;
                            if (Intrinsics.areEqual(forecastActivity.F().s.getValue(), Boolean.TRUE)) {
                                Timber.a.b(android.support.v4.media.a.i(i9, "scroll up: "), new Object[0]);
                                boolean z2 = i9 > 1;
                                if (z2 != forecastActivity.h) {
                                    forecastActivity.h = z2;
                                    ActivityForecastBinding activityForecastBinding8 = null;
                                    if (z2) {
                                        ActivityForecastBinding activityForecastBinding9 = forecastActivity.o;
                                        if (activityForecastBinding9 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            activityForecastBinding8 = activityForecastBinding9;
                                        }
                                        activityForecastBinding8.f5223f.setVisibility(8);
                                        return;
                                    }
                                    ActivityForecastBinding activityForecastBinding10 = forecastActivity.o;
                                    if (activityForecastBinding10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        activityForecastBinding8 = activityForecastBinding10;
                                    }
                                    activityForecastBinding8.f5223f.setVisibility(0);
                                }
                            }
                        }
                    });
                    ActivityForecastBinding activityForecastBinding8 = this.o;
                    if (activityForecastBinding8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding8 = null;
                    }
                    activityForecastBinding8.c.setOnScrollStopListener(new TrackingScrollView.OnScrollingStopListener() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity.onCreate.4
                        @Override // com.glow.android.kaylee.ui.widget.TrackingScrollView.OnScrollingStopListener
                        public final void a() {
                            Companion companion = ForecastActivity.p;
                            ForecastActivity forecastActivity = ForecastActivity.this;
                            if (Intrinsics.areEqual(forecastActivity.F().s.getValue(), Boolean.TRUE) && forecastActivity.h) {
                                forecastActivity.h = false;
                                ActivityForecastBinding activityForecastBinding9 = forecastActivity.o;
                                if (activityForecastBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastBinding9 = null;
                                }
                                activityForecastBinding9.f5223f.setVisibility(0);
                            }
                        }
                    });
                    ActivityForecastBinding activityForecastBinding9 = this.o;
                    if (activityForecastBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding9 = null;
                    }
                    FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount2 = activityForecastBinding9.f5223f;
                    floatingPremiumButtonWithDiscount2.setVisibility(8);
                    floatingPremiumButtonWithDiscount2.setOnClickListener(new View.OnClickListener(this) { // from class: h1.a
                        public final /* synthetic */ ForecastActivity c;

                        {
                            this.c = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ForecastActivity this$0 = this.c;
                            switch (i) {
                                case 0:
                                    ForecastActivity.Companion companion = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    this$0.G();
                                    break;
                                default:
                                    ForecastActivity.Companion companion2 = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    PremiumManager.a.getClass();
                                    PremiumManager.e(this$0, "forecast", "forecast");
                                    break;
                            }
                        }
                    });
                    F().s.observe(this, new Observer(this) { // from class: h1.b
                        public final /* synthetic */ ForecastActivity c;

                        {
                            this.c = this;
                        }

                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj) {
                            int i8;
                            ActivityForecastBinding activityForecastBinding10 = null;
                            ForecastActivity.CardsAdapter cardsAdapter2 = null;
                            ForecastActivity this$0 = this.c;
                            switch (i6) {
                                case 0:
                                    Boolean bool = (Boolean) obj;
                                    ForecastActivity.Companion companion = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    ActivityForecastBinding activityForecastBinding11 = this$0.o;
                                    if (activityForecastBinding11 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityForecastBinding11 = null;
                                    }
                                    FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount3 = activityForecastBinding11.f5223f;
                                    if (bool.booleanValue()) {
                                        UserPlans userPlansP = new UserPlanPrefs(this$0).p();
                                        if (userPlansP != null) {
                                            ActivityForecastBinding activityForecastBinding12 = this$0.o;
                                            if (activityForecastBinding12 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                activityForecastBinding10 = activityForecastBinding12;
                                            }
                                            activityForecastBinding10.f5223f.setUserPlans(userPlansP);
                                        }
                                        i8 = 0;
                                    } else {
                                        i8 = 8;
                                    }
                                    floatingPremiumButtonWithDiscount3.setVisibility(i8);
                                    break;
                                default:
                                    List<? extends BaseCard> data = (List) obj;
                                    ForecastActivity.Companion companion2 = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    ForecastActivity.CardsAdapter cardsAdapter3 = this$0.k;
                                    if (cardsAdapter3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    } else {
                                        cardsAdapter2 = cardsAdapter3;
                                    }
                                    Intrinsics.checkNotNull(data);
                                    cardsAdapter2.getClass();
                                    Intrinsics.checkNotNullParameter(data, "data");
                                    cardsAdapter2.f6566b = data;
                                    cardsAdapter2.notifyDataSetChanged();
                                    break;
                            }
                        }
                    });
                    F().f6602x.observe(this, new Observer(this) { // from class: h1.b
                        public final /* synthetic */ ForecastActivity c;

                        {
                            this.c = this;
                        }

                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj) {
                            int i8;
                            ActivityForecastBinding activityForecastBinding10 = null;
                            ForecastActivity.CardsAdapter cardsAdapter2 = null;
                            ForecastActivity this$0 = this.c;
                            switch (i) {
                                case 0:
                                    Boolean bool = (Boolean) obj;
                                    ForecastActivity.Companion companion = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    ActivityForecastBinding activityForecastBinding11 = this$0.o;
                                    if (activityForecastBinding11 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityForecastBinding11 = null;
                                    }
                                    FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount3 = activityForecastBinding11.f5223f;
                                    if (bool.booleanValue()) {
                                        UserPlans userPlansP = new UserPlanPrefs(this$0).p();
                                        if (userPlansP != null) {
                                            ActivityForecastBinding activityForecastBinding12 = this$0.o;
                                            if (activityForecastBinding12 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                activityForecastBinding10 = activityForecastBinding12;
                                            }
                                            activityForecastBinding10.f5223f.setUserPlans(userPlansP);
                                        }
                                        i8 = 0;
                                    } else {
                                        i8 = 8;
                                    }
                                    floatingPremiumButtonWithDiscount3.setVisibility(i8);
                                    break;
                                default:
                                    List<? extends BaseCard> data = (List) obj;
                                    ForecastActivity.Companion companion2 = ForecastActivity.p;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    ForecastActivity.CardsAdapter cardsAdapter3 = this$0.k;
                                    if (cardsAdapter3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    } else {
                                        cardsAdapter2 = cardsAdapter3;
                                    }
                                    Intrinsics.checkNotNull(data);
                                    cardsAdapter2.getClass();
                                    Intrinsics.checkNotNullParameter(data, "data");
                                    cardsAdapter2.f6566b = data;
                                    cardsAdapter2.notifyDataSetChanged();
                                    break;
                            }
                        }
                    });
                    ForecastViewModel forecastViewModelF = F();
                    forecastViewModelF.getClass();
                    SimpleDate simpleDateM = SimpleDate.M();
                    String string = simpleDateM.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    AppPrefs appPrefs = forecastViewModelF.f6597j;
                    String strF = appPrefs.f(appPrefs.d, null);
                    if ((strF != null ? strF : "").compareTo(string) >= 0) {
                        return;
                    }
                    CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(forecastViewModelF);
                    DefaultScheduler defaultScheduler = Dispatchers.a;
                    BuildersKt.c(viewModelScope, MainDispatcherLoader.a, null, new ForecastViewModel$updateIfRequireLog$1(forecastViewModelF, simpleDateM, null), 2);
                    return;
                }
                i7 = R.id.goPremiumBar;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    @Override // androidx.core.app.ComponentActivity, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        E();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        ActivityForecastBinding activityForecastBinding = this.o;
        if (activityForecastBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityForecastBinding = null;
        }
        TrackingScrollView trackingScrollView = activityForecastBinding.c;
        trackingScrollView.b();
        trackingScrollView.d = -1L;
        trackingScrollView.c = -1;
        trackingScrollView.h = false;
        List<? extends BaseCard> value = F().f6602x.getValue();
        if (value != null) {
            for (BaseCard baseCard : value) {
                if (!TextUtils.isEmpty(baseCard.a.f6664b)) {
                    String str = this.l;
                    if (str == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                        str = null;
                    }
                    Blaster.c("page_impression_forecast_detail", "page_source", str, "card_name", baseCard.a.f6664b);
                    if (baseCard instanceof TodayTopsCard) {
                        Object obj = baseCard.f6659b;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.kaylee.ui.forecast.card.TodayTopsCard.TodayTopsData");
                        Iterator<T> it2 = ((TodayTopsCard.TodayTopsData) obj).f6644b.iterator();
                        while (it2.hasNext()) {
                            Blaster.b("page_impression_forecast_symptom_metadata", "symptom", ((TodayTopsCard.TodayTopsItem) it2.next()).f6647b);
                        }
                    }
                }
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ActivityForecastBinding activityForecastBinding = this.o;
        if (activityForecastBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityForecastBinding = null;
        }
        TrackingScrollView trackingScrollView = activityForecastBinding.c;
        trackingScrollView.getClass();
        trackingScrollView.d = System.currentTimeMillis();
        trackingScrollView.c = trackingScrollView.a(trackingScrollView.f8583b);
        trackingScrollView.h = true;
        BuildersKt.c(ViewModelKt.getViewModelScope(F()), null, null, new AnonymousClass1(null), 3);
    }
}
