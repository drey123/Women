package com.glow.android.ui.insightv2;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityInsightBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.SelectorUpdateEvent;
import com.glow.android.popup.PopupManager;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.MaterialTransFormActivity;
import com.glow.android.ui.insightv2.card.BaseCard;
import dagger.android.AndroidInjection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2Activity;", "Lcom/glow/android/ui/MaterialTransFormActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class InsightV2Activity extends MaterialTransFormActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public ViewModelFactory h;
    public InsightV2ViewModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f13316j = "";

    /* JADX INFO: compiled from: InsightV2Activity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_DEFAULT_TAB", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable BaseCard.CardType cardType, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) InsightV2Activity.class);
            InsightV2Fragment.f13317t.getClass();
            intent.putExtra("insight.v2.default.tab", CollectionsKt.indexOf((List<? extends BaseCard.CardType>) InsightV2Fragment.f13318u, cardType));
            intent.putExtra("insight.v2.page.source", pageSource);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 50000) {
            Train.b().d(new SelectorUpdateEvent());
            InsightV2ViewModel insightV2ViewModel = this.i;
            if (insightV2ViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                insightV2ViewModel = null;
            }
            insightV2ViewModel.w();
        }
    }

    @Override // com.glow.android.ui.MaterialTransFormActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        InsightV2ViewModel insightV2ViewModel = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_insight, (ViewGroup) null, false);
        if (((FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.fragment_container)) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
        Intrinsics.checkNotNullExpressionValue(new ActivityInsightBinding(coordinatorLayout), "inflate(...)");
        setContentView(coordinatorLayout);
        String stringExtra = getIntent().getStringExtra("insight.v2.page.source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.f13316j = stringExtra;
        ViewModelFactory viewModelFactory = this.h;
        if (viewModelFactory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory = null;
        }
        InsightV2ViewModel insightV2ViewModel2 = (InsightV2ViewModel) new ViewModelProvider(this, viewModelFactory).get(InsightV2ViewModel.class);
        this.i = insightV2ViewModel2;
        if (insightV2ViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel2 = null;
        }
        String str = this.f13316j;
        insightV2ViewModel2.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        insightV2ViewModel2.l = str;
        InsightV2ViewModel insightV2ViewModel3 = this.i;
        if (insightV2ViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            insightV2ViewModel = insightV2ViewModel3;
        }
        insightV2ViewModel.n.setValue(Float.valueOf(1.0f));
        InsightV2Fragment.Companion companion = InsightV2Fragment.f13317t;
        int intExtra = getIntent().getIntExtra("insight.v2.default.tab", -1);
        companion.getClass();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("insight.v2.fragment.default.tab", intExtra);
        Fragment insightV2Fragment = new InsightV2Fragment();
        insightV2Fragment.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().add(R.id.fragment_container, insightV2Fragment).commit();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.b("home", "popup_insight");
        PopupManager.b("home_popups_during_tutorial", "popup_insight");
    }
}
