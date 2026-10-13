package com.glow.android.ui.editor;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.google.common.collect.Range;
import com.google.common.collect.RangeSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodSalesTransitionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "", "step", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodSalesTransitionActivity extends BaseActivity {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: com.glow.android.ui.editor.PeriodSalesTransitionActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: PeriodSalesTransitionActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.PeriodSalesTransitionActivity$onCreate$2", f = "PeriodSalesTransitionActivity.kt", l = {47, 49}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11937b;
        public final /* synthetic */ MutableState<Integer> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MutableState<Integer> mutableState, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.d = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PeriodSalesTransitionActivity.this.new AnonymousClass2(this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11937b;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                CycleAnalysisActivity.f11271j.getClass();
                PeriodSalesTransitionActivity context = PeriodSalesTransitionActivity.this;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter("calendar", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                Intent intent = new Intent(context, (Class<?>) CycleAnalysisActivity.class);
                intent.putExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource", "calendar");
                context.startActivity(intent);
                context.finish();
                return Unit.a;
            }
            ResultKt.a(obj);
            this.f11937b = 1;
            if (DelayKt.b(4000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            int i6 = PeriodSalesTransitionActivity.g;
            this.d.setValue(1);
            this.f11937b = 2;
            if (DelayKt.b(3000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            CycleAnalysisActivity.f11271j.getClass();
            PeriodSalesTransitionActivity context2 = PeriodSalesTransitionActivity.this;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter("calendar", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intent intent2 = new Intent(context2, (Class<?>) CycleAnalysisActivity.class);
            intent2.putExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource", "calendar");
            context2.startActivity(intent2);
            context2.finish();
            return Unit.a;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        UserPrefs.f8895f.getClass();
        final UserPrefs userPrefsA = UserPrefs.Companion.a(this);
        final boolean z2 = false;
        final MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        SimpleDate simpleDateX = SimpleDate.X(userPrefsA.I());
        final int iB = SimpleDate.M().B(simpleDateX);
        if (SimpleDate.M().Q(simpleDateX.h(1)) && userPrefsA.N()) {
            z2 = true;
        }
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(634520988, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesTransitionActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                RangeSet<SimpleDate> rangeSet;
                Set<Range<C>> setF;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    PeriodManager.a.getClass();
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(PeriodManager.c, composer2, 8);
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                    int i = PeriodSalesTransitionActivity.g;
                    int iIntValue = mutableStateMutableStateOf$default.getValue().intValue();
                    String strZ = userPrefsA.z();
                    PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) stateObserveAsState.getValue();
                    PeriodSalesKt.d(modifierFillMaxSize$default, iIntValue, strZ, (periodRelatedData == null || (rangeSet = periodRelatedData.c) == null || (setF = rangeSet.f()) == 0) ? 0 : setF.size(), iB, !z2, composer2, 6);
                }
                return Unit.a;
            }
        }), 1, null);
        LifecycleOwnerKt.getLifecycleScope(this).launchWhenResumed(new AnonymousClass2(mutableStateMutableStateOf$default, null));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
    }
}
