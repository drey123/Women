package com.glow.android.kaylee.ui.landing;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DueDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/DueDateActivity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DueDateActivity extends BoardingActivity {
    public static final /* synthetic */ int s = 0;
    public final SimpleDate o;

    @NotNull
    public final MutableState<SimpleDate> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final State f7237q;

    @NotNull
    public final ViewModelLazy r;

    public DueDateActivity() {
        SimpleDate simpleDateM = SimpleDate.M();
        this.o = simpleDateM;
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(simpleDateM.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION), null, 2, null);
        this.f7237q = SnapshotStateKt.derivedStateOf(new p041j2.c(this, 16));
        this.r = new ViewModelLazy(Reflection.a.b(DueDateViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivity$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
    }

    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(579984339, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                    DueDateActivity dueDateActivity = DueDateActivity.this;
                    MutableState<SimpleDate> mutableState = dueDateActivity.p;
                    Object value = dueDateActivity.f7237q.getValue();
                    Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                    DueDateActivityKt.b(modifierFillMaxSize$default, mutableState, (PregnancyStatusManager.WeekDay) value, ((DueDateViewModel) dueDateActivity.r.getValue()).q().j() != null, new a(dueDateActivity, 0), composer2, 518);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        F("page_impression_landing");
    }
}
