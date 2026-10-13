package com.glow.android.kaylee.ui.landing;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: NewWelcomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewWelcomeActivity extends BoardingActivity {
    public static final /* synthetic */ int p = 0;

    @NotNull
    public final ViewModelLazy o = new ViewModelLazy(Reflection.a.b(NewWelcomeViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: NewWelcomeActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$Companion;", "", "<init>", "()V", "RC_CREDENTIALS_READ", "", "RC_HINT", "GOOGLE_ONE_TAP_REQ", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final NewWelcomeViewModel H() {
        return (NewWelcomeViewModel) this.o.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        Intent intent2;
        String str;
        super.onActivityResult(i, i6, intent);
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(i, "onActivityResult resultCode: "), new Object[0]);
        if (i == 2) {
            if (intent == null) {
                return;
            }
            this.m = ProgressDialog.show(this, null, getString(R.string.common_loading_server), false);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new NewWelcomeActivity$handleGoogleResult$1(this, intent, null), 3);
            return;
        }
        if (i != 20004) {
            if (i == 9005) {
                if (i6 != -1 || (intent2 = H().f7318y) == null) {
                    return;
                }
                this.m = ProgressDialog.show(this, null, getString(R.string.common_loading_server), false);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new NewWelcomeActivity$handleGoogleResult$1(this, intent2, null), 3);
                return;
            }
            if (i == 9006) {
                if (i6 != -1 || (str = H().r) == null) {
                    return;
                }
                H().y(this, str);
                return;
            }
            if (i != 20001 && i != 20002) {
                return;
            }
        }
        if (i6 == -1) {
            setResult(-1, intent);
            forest.b("onActivityResult finish", new Object[0]);
            finish();
        }
    }

    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-414192205, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    int i = NewWelcomeActivity.p;
                    NewWelcomeActivityKt.a(NewWelcomeActivity.this.H(), composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
        H().f7317x.observe(this, new NewWelcomeActivityKt$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 15)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        G("page_impression_onboarding_signin_landing", 0.0f, MapsKt.emptyMap());
        H().o().a.a(new Integer[]{1, 3, 4});
    }
}
