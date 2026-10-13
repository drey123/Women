package com.glow.android.kaylee.ui.me.dataprotection;

import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import androidx.navigation.compose.NavGraphBuilderKt;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.navigation.compose.NavHostKt;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.compose.theme.ThemeKt;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DataProtectionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DataProtectionActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    @Nullable
    public OnBackPressedCallback g;

    @NotNull
    public final ViewModelLazy h = new ViewModelLazy(Reflection.a.b(DataProtectionViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: DataProtectionActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$Companion;", "", "<init>", "()V", "", "ARG_INTRO_ONLY", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        OnBackPressedCallback onBackPressedCallback = this.g;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.handleOnBackPressed();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final boolean booleanExtra = getIntent().getBooleanExtra("DataProtectionActivity.ARG_INTRO_ONLY", true);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1911269295, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                final String str;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final NavHostController navHostControllerRememberNavController = NavHostControllerKt.rememberNavController(new Navigator[0], composer2, 8);
                    final DataProtectionActivity dataProtectionActivity = DataProtectionActivity.this;
                    dataProtectionActivity.g = new OnBackPressedCallback() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity.onCreate.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(true);
                        }

                        @Override // androidx.activity.OnBackPressedCallback
                        public final void handleOnBackPressed() {
                            NavDestination destination;
                            NavHostController navHostController = navHostControllerRememberNavController;
                            NavBackStackEntry currentBackStackEntry = navHostController.getCurrentBackStackEntry();
                            String route = (currentBackStackEntry == null || (destination = currentBackStackEntry.getDestination()) == null) ? null : destination.getRoute();
                            NavRoot[] navRootArr = NavRoot.f7607b;
                            if (Intrinsics.areEqual(route, "process") || navHostController.popBackStack()) {
                                return;
                            }
                            dataProtectionActivity.finish();
                        }
                    };
                    UserManager userManager = ((DataProtectionViewModel) dataProtectionActivity.h.getValue()).f7598e;
                    if (userManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                        userManager = null;
                    }
                    final boolean z2 = !userManager.p();
                    final boolean z5 = booleanExtra;
                    if (z5 || z2) {
                        NavRoot[] navRootArr = NavRoot.f7607b;
                        str = Article.FIELD_INTRO;
                    } else {
                        NavRoot[] navRootArr2 = NavRoot.f7607b;
                        str = "off_alert";
                    }
                    MaterialThemeKt.MaterialTheme(ThemeKt.a, null, null, ComposableLambdaKt.rememberComposableLambda(2041241893, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity.onCreate.1.2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                final boolean z6 = z2;
                                final boolean z7 = z5;
                                final NavHostController navHostController = navHostControllerRememberNavController;
                                NavHostKt.NavHost(navHostController, str, null, null, new Function1() { // from class: com.glow.android.kaylee.ui.me.dataprotection.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        NavGraphBuilder NavHost = (NavGraphBuilder) obj;
                                        final NavHostController navController = navHostController;
                                        Intrinsics.checkNotNullParameter(navController, "$navController");
                                        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
                                        NavRoot[] navRootArr3 = NavRoot.f7607b;
                                        final boolean z8 = z7;
                                        NavGraphBuilderKt.composable$default(NavHost, Article.FIELD_INTRO, null, null, ComposableLambdaKt.composableLambdaInstance(1682540650, true, new Function3<NavBackStackEntry, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$onCreate$1$2$1$1
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(NavBackStackEntry navBackStackEntry, Composer composer5, Integer num3) {
                                                NavBackStackEntry it2 = navBackStackEntry;
                                                num3.intValue();
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                NavHostController navHostController2 = navController;
                                                DataProtectionActivityKt.b(z8, navHostController2, composer5, 64);
                                                return Unit.a;
                                            }
                                        }), 6, null);
                                        NavGraphBuilderKt.composable$default(NavHost, "off_alert", null, null, ComposableLambdaKt.composableLambdaInstance(-343624351, true, new Function3<NavBackStackEntry, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$onCreate$1$2$1$2
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(NavBackStackEntry navBackStackEntry, Composer composer5, Integer num3) {
                                                NavBackStackEntry it2 = navBackStackEntry;
                                                num3.intValue();
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                DataProtectionActivityKt.c(navController, composer5, 8);
                                                return Unit.a;
                                            }
                                        }), 6, null);
                                        final boolean z9 = z6;
                                        NavGraphBuilderKt.composable$default(NavHost, "process", null, null, ComposableLambdaKt.composableLambdaInstance(700163618, true, new Function3<NavBackStackEntry, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivity$onCreate$1$2$1$3
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(NavBackStackEntry navBackStackEntry, Composer composer5, Integer num3) {
                                                NavBackStackEntry it2 = navBackStackEntry;
                                                num3.intValue();
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                DataProtectionActivityKt.d(z9, null, composer5, 0);
                                                return Unit.a;
                                            }
                                        }), 6, null);
                                        return Unit.a;
                                    }
                                }, composer4, 8, 12);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, 3078, 6);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        this.g = null;
        super.onDestroy();
    }
}
