package com.glow.android.ui.home.resource;

import R3.a;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.browser.trusted.c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.core.view.WindowCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.model.ArticleManager;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: ResourceTabActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/resource/ResourceTabActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ResourceTabActivity extends BaseActivity {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(ArticleTabViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: ResourceTabActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/resource/ResourceTabActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Blaster.e("page_impression_me_resources", null);
        ArticleTabViewModel articleTabViewModel = (ArticleTabViewModel) this.g.getValue();
        ArticleManager articleManager = articleTabViewModel.f12823b;
        if (articleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
            articleManager = null;
        }
        Observable<ArticlesWithCategories> observableA = articleManager.a();
        observableA.getClass();
        articleTabViewModel.f12825f = observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new a(articleTabViewModel, 26), 3), new i0.a(1));
        if (getIntent() != null && getIntent().hasExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource")) {
            getIntent().getStringExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource");
        }
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(784837410, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Companion companion = ResourceTabActivity.h;
                    ResourceTabActivity resourceTabActivity = ResourceTabActivity.this;
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(((ArticleTabViewModel) resourceTabActivity.g.getValue()).h, Boolean.FALSE, composer2, 56);
                    ViewModelLazy viewModelLazy = resourceTabActivity.g;
                    State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(((ArticleTabViewModel) viewModelLazy.getValue()).f12826j, CollectionsKt.emptyList(), composer2, 56);
                    boolean zBooleanValue = ((Boolean) stateObserveAsState.getValue()).booleanValue();
                    ArticleTabViewModel articleTabViewModel2 = (ArticleTabViewModel) viewModelLazy.getValue();
                    articleTabViewModel2.getClass();
                    MusicLibrary.a.getClass();
                    List<AudioPackage> listA = MusicLibrary.a();
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(listA));
                    for (AudioPackage audioPackage : listA) {
                        ArticleTabViewModel.MeditationCardDataV2.Companion companion2 = ArticleTabViewModel.MeditationCardDataV2.f12827e;
                        String packageId = audioPackage.getId();
                        companion2.getClass();
                        Intrinsics.checkNotNullParameter(packageId, "packageId");
                        boolean zR = articleTabViewModel2.g.r(c.a("meditation_pkg_", packageId));
                        int iA = (int) PixelUtils.a(160, articleTabViewModel2.f12824e);
                        Thumbor thumbor = articleTabViewModel2.c;
                        if (thumbor == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                            thumbor = null;
                        }
                        ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(audioPackage.getBackgroundImage());
                        thumborUrlBuilderA.d(iA * 2, iA);
                        thumborUrlBuilderA.c();
                        String strE = thumborUrlBuilderA.e();
                        Intrinsics.checkNotNull(strE);
                        arrayList.add(new ArticleTabViewModel.MeditationCardDataV2(audioPackage, strE, zR));
                    }
                    ResourceTabActivityKt.b(zBooleanValue, arrayList, (List) stateObserveAsState2.getValue(), new P0.a(resourceTabActivity, 29), composer2, 576);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
