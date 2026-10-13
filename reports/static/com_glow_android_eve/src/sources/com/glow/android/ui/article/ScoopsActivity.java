package com.glow.android.ui.article;

import G3.h;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.databinding.ActivityScoopsBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.ArticleManager;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.article.ScoopsActivity;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: ScoopsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/article/ScoopsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "GridSpacingItemDecoration", "ArticleSpanLookUp", "CardAdapter", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ScoopsActivity extends BaseActivity {

    @NotNull
    public static final Companion n = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(ScoopsViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.article.ScoopsActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.article.ScoopsActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.article.ScoopsActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public GridLayoutManager h;
    public CardAdapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GridSpacingItemDecoration f10737j;
    public ArticleSpanLookUp k;
    public ActivityScoopsBinding l;
    public RNUserPlanManager m;

    /* JADX INFO: compiled from: ScoopsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;", "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleSpanLookUp extends GridLayoutManager.SpanSizeLookup {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10738b = -1;

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public final int getSpanSize(int i) {
            if (i < this.a) {
                return 2;
            }
            int i6 = this.f10738b;
            return (i6 < 0 || i6 > i) ? 1 : 2;
        }
    }

    /* JADX INFO: compiled from: ScoopsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CardAdapter extends RecyclerView.Adapter<BaseHomeFeedCard.BaseHomeFeedViewHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<BaseHomeFeedCard.CardItem> f10739b;

        public CardAdapter(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.a = context;
            this.f10739b = CollectionsKt.emptyList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f10739b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return this.f10739b.get(i).d.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            BaseHomeFeedCard.BaseHomeFeedViewHolder holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.h(this.f10739b.get(i), this.a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            return CardType.values()[i].a(this.a, parent);
        }
    }

    /* JADX INFO: compiled from: ScoopsActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/article/ScoopsActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ScoopsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class GridSpacingItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10740b;
        public int c;
        public int d = -1;

        public GridSpacingItemDecoration(int i) {
            this.f10740b = i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            int i = this.c;
            if (childAdapterPosition < i) {
                outRect.left = 0;
                outRect.right = 0;
                outRect.bottom = 0;
                return;
            }
            int i6 = this.d;
            if (i6 >= 0 && i6 <= childAdapterPosition) {
                outRect.left = 0;
                outRect.right = 0;
                outRect.bottom = 0;
                return;
            }
            int i7 = (childAdapterPosition - i) % 2;
            int i8 = this.f10740b;
            if (i7 == 0) {
                outRect.left = i8;
                outRect.right = i8 / 2;
                outRect.bottom = i8;
            } else {
                outRect.left = i8 / 2;
                outRect.right = i8;
                outRect.bottom = i8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setHomeButtonEnabled(true);
        }
        ActionBar supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.setDisplayHomeAsUpEnabled(true);
        }
        RNUserPlanManager rNUserPlanManager = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_scoops, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.l = new ActivityScoopsBinding(recyclerView, recyclerView);
        setContentView(recyclerView);
        this.h = new GridLayoutManager(this, 2);
        this.k = new ArticleSpanLookUp();
        GridLayoutManager gridLayoutManager = this.h;
        if (gridLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("gridLayoutManager");
            gridLayoutManager = null;
        }
        ArticleSpanLookUp articleSpanLookUp = this.k;
        if (articleSpanLookUp == null) {
            Intrinsics.throwUninitializedPropertyAccessException("spanLookUp");
            articleSpanLookUp = null;
        }
        gridLayoutManager.setSpanSizeLookup(articleSpanLookUp);
        ActivityScoopsBinding activityScoopsBinding = this.l;
        if (activityScoopsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityScoopsBinding = null;
        }
        RecyclerView recyclerView2 = activityScoopsBinding.c;
        GridLayoutManager gridLayoutManager2 = this.h;
        if (gridLayoutManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("gridLayoutManager");
            gridLayoutManager2 = null;
        }
        recyclerView2.setLayoutManager(gridLayoutManager2);
        this.i = new CardAdapter(this);
        ActivityScoopsBinding activityScoopsBinding2 = this.l;
        if (activityScoopsBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityScoopsBinding2 = null;
        }
        RecyclerView recyclerView3 = activityScoopsBinding2.c;
        CardAdapter cardAdapter = this.i;
        if (cardAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            cardAdapter = null;
        }
        recyclerView3.setAdapter(cardAdapter);
        this.f10737j = new GridSpacingItemDecoration((int) PixelUtils.a(10, getResources()));
        ActivityScoopsBinding activityScoopsBinding3 = this.l;
        if (activityScoopsBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityScoopsBinding3 = null;
        }
        RecyclerView recyclerView4 = activityScoopsBinding3.c;
        GridSpacingItemDecoration gridSpacingItemDecoration = this.f10737j;
        if (gridSpacingItemDecoration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("spaceDecoration");
            gridSpacingItemDecoration = null;
        }
        recyclerView4.addItemDecoration(gridSpacingItemDecoration);
        final int i = 0;
        ((ScoopsViewModel) this.g.getValue()).c.observe(this, new Observer(this) { // from class: I2.a
            public final /* synthetic */ ScoopsActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ActivityScoopsBinding activityScoopsBinding4 = null;
                ArticleManager articleManager = null;
                switch (i) {
                    case 0:
                        ScoopsViewModel.ArticleTabData articleTabData = (ScoopsViewModel.ArticleTabData) obj;
                        ScoopsActivity.Companion companion = ScoopsActivity.n;
                        ScoopsActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        List<BaseHomeFeedCard.CardItem> list = articleTabData != null ? articleTabData.c : null;
                        if (list != null) {
                            ActivityScoopsBinding activityScoopsBinding5 = this$0.l;
                            if (activityScoopsBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                activityScoopsBinding4 = activityScoopsBinding5;
                            }
                            activityScoopsBinding4.c.post(new B3.a(this$0, articleTabData, 2, list));
                            return;
                        }
                        return;
                    default:
                        ScoopsActivity this$1 = this.c;
                        Boolean bool = (Boolean) obj;
                        ScoopsActivity.Companion companion2 = ScoopsActivity.n;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        if (bool != null) {
                            ScoopsViewModel scoopsViewModel = (ScoopsViewModel) this$1.g.getValue();
                            boolean zBooleanValue = bool.booleanValue();
                            scoopsViewModel.f10745b = zBooleanValue;
                            ScoopsViewModel.ArticleTabData value = scoopsViewModel.c.getValue();
                            if (value == null) {
                                ArticleManager articleManager2 = scoopsViewModel.a;
                                if (articleManager2 != null) {
                                    articleManager = articleManager2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                                }
                                Observable<ArticlesWithCategories> observableA = articleManager.a();
                                observableA.getClass();
                                scoopsViewModel.d = observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new A5.a(scoopsViewModel, 17), 9), new b(0));
                                return;
                            }
                            synchronized (scoopsViewModel.c) {
                                try {
                                    Iterator<T> it2 = value.c.iterator();
                                    while (it2.hasNext()) {
                                        Object obj2 = ((BaseHomeFeedCard.CardItem) it2.next()).f12534e;
                                        if (obj2 instanceof Category) {
                                            ((Category) obj2).h = zBooleanValue;
                                        } else if (obj2 instanceof ScoopsViewModel.MeditationCardData) {
                                            ((ScoopsViewModel.MeditationCardData) obj2).a = zBooleanValue;
                                        }
                                    }
                                    if (zBooleanValue && ((BaseHomeFeedCard.CardItem) CollectionsKt.last((List) value.c)).d == CardType.f12548t) {
                                        List<BaseHomeFeedCard.CardItem> list2 = value.c;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj3 : list2) {
                                            if (((BaseHomeFeedCard.CardItem) obj3).d != CardType.f12548t) {
                                                arrayList.add(obj3);
                                            }
                                        }
                                        scoopsViewModel.c.setValue(new ScoopsViewModel.ArticleTabData(value.a, -1, arrayList));
                                    } else {
                                        scoopsViewModel.c.setValue(value);
                                    }
                                    Unit unit = Unit.a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            return;
                        }
                        return;
                }
            }
        });
        RNUserPlanManager rNUserPlanManager2 = this.m;
        if (rNUserPlanManager2 != null) {
            rNUserPlanManager = rNUserPlanManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
        }
        MutableLiveData mutableLiveDataI = rNUserPlanManager.i();
        final int i6 = 1;
        mutableLiveDataI.observe(this, new Observer(this) { // from class: I2.a
            public final /* synthetic */ ScoopsActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ActivityScoopsBinding activityScoopsBinding4 = null;
                ArticleManager articleManager = null;
                switch (i6) {
                    case 0:
                        ScoopsViewModel.ArticleTabData articleTabData = (ScoopsViewModel.ArticleTabData) obj;
                        ScoopsActivity.Companion companion = ScoopsActivity.n;
                        ScoopsActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        List<BaseHomeFeedCard.CardItem> list = articleTabData != null ? articleTabData.c : null;
                        if (list != null) {
                            ActivityScoopsBinding activityScoopsBinding5 = this$0.l;
                            if (activityScoopsBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                activityScoopsBinding4 = activityScoopsBinding5;
                            }
                            activityScoopsBinding4.c.post(new B3.a(this$0, articleTabData, 2, list));
                            return;
                        }
                        return;
                    default:
                        ScoopsActivity this$1 = this.c;
                        Boolean bool = (Boolean) obj;
                        ScoopsActivity.Companion companion2 = ScoopsActivity.n;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        if (bool != null) {
                            ScoopsViewModel scoopsViewModel = (ScoopsViewModel) this$1.g.getValue();
                            boolean zBooleanValue = bool.booleanValue();
                            scoopsViewModel.f10745b = zBooleanValue;
                            ScoopsViewModel.ArticleTabData value = scoopsViewModel.c.getValue();
                            if (value == null) {
                                ArticleManager articleManager2 = scoopsViewModel.a;
                                if (articleManager2 != null) {
                                    articleManager = articleManager2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                                }
                                Observable<ArticlesWithCategories> observableA = articleManager.a();
                                observableA.getClass();
                                scoopsViewModel.d = observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new A5.a(scoopsViewModel, 17), 9), new b(0));
                                return;
                            }
                            synchronized (scoopsViewModel.c) {
                                try {
                                    Iterator<T> it2 = value.c.iterator();
                                    while (it2.hasNext()) {
                                        Object obj2 = ((BaseHomeFeedCard.CardItem) it2.next()).f12534e;
                                        if (obj2 instanceof Category) {
                                            ((Category) obj2).h = zBooleanValue;
                                        } else if (obj2 instanceof ScoopsViewModel.MeditationCardData) {
                                            ((ScoopsViewModel.MeditationCardData) obj2).a = zBooleanValue;
                                        }
                                    }
                                    if (zBooleanValue && ((BaseHomeFeedCard.CardItem) CollectionsKt.last((List) value.c)).d == CardType.f12548t) {
                                        List<BaseHomeFeedCard.CardItem> list2 = value.c;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj3 : list2) {
                                            if (((BaseHomeFeedCard.CardItem) obj3).d != CardType.f12548t) {
                                                arrayList.add(obj3);
                                            }
                                        }
                                        scoopsViewModel.c.setValue(new ScoopsViewModel.ArticleTabData(value.a, -1, arrayList));
                                    } else {
                                        scoopsViewModel.c.setValue(value);
                                    }
                                    Unit unit = Unit.a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            return;
                        }
                        return;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
