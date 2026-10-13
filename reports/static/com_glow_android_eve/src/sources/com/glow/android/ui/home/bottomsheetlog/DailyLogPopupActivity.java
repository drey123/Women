package com.glow.android.ui.home.bottomsheetlog;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogPopupActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogPopupActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(DailyLogPopupViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public boolean h;

    /* JADX INFO: compiled from: DailyLogPopupActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;", "", "<init>", "()V", "", "KEY_DATE", "Ljava/lang/String;", "KEY_ISCALENDAR", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable SimpleDate simpleDate, boolean z2) {
            Intent intentE = p051n4.a.e(context, "context", context, DailyLogPopupActivity.class);
            intentE.putExtra("key_date", simpleDate);
            intentE.putExtra("key_isCalendar", z2);
            return intentE;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DailyLogPopupViewModel D() {
        return (DailyLogPopupViewModel) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        final UserPrefs userPrefsA = UserPrefs.Companion.a(this);
        final SimpleDate simpleDateM = (SimpleDate) getIntent().getParcelableExtra("key_date");
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
        }
        LocalUserPrefs.u(this).n("bottom_sheet_log_has_show_date", SimpleDate.M().toString());
        this.h = getIntent().getBooleanExtra("key_isCalendar", false);
        DailyLogPopupViewModel dailyLogPopupViewModelD = D();
        String str = this.h ? "calendar_bottomsheet" : "autopopup";
        dailyLogPopupViewModelD.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        dailyLogPopupViewModelD.s = str;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1176959940, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity.onCreate.1

            /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: DailyLogPopupActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$1", f = "DailyLogPopupActivity.kt", l = {}, m = "invokeSuspend")
            final class C02171 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ DailyLogPopupActivity f12439b;
                public final /* synthetic */ SimpleDate c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C02171(DailyLogPopupActivity dailyLogPopupActivity, SimpleDate simpleDate, Continuation<? super C02171> continuation) {
                    super(2, continuation);
                    this.f12439b = dailyLogPopupActivity;
                    this.c = simpleDate;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C02171(this.f12439b, this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C02171) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    Timber.a.b("DailyLogPopupActivity LaunchedEffect _selectedDay", new Object[0]);
                    Companion companion = DailyLogPopupActivity.i;
                    this.f12439b.D().u(this.c, false);
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: DailyLogPopupActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$2", f = "DailyLogPopupActivity.kt", l = {}, m = "invokeSuspend")
            @SourceDebugExtension
            final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> f12440b;
                public final /* synthetic */ DailyLogPopupActivity c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass2(Pair<StageData, ? extends List<DailyLogPopupViewModel.LogItemData>> pair, DailyLogPopupActivity dailyLogPopupActivity, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.f12440b = pair;
                    this.c = dailyLogPopupActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass2(this.f12440b, this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair = this.f12440b;
                    if (pair != null) {
                        Companion companion = DailyLogPopupActivity.i;
                        DailyLogPopupActivity dailyLogPopupActivity = this.c;
                        String str = dailyLogPopupActivity.D().s;
                        List<DailyLogPopupViewModel.LogItemData> second = pair.getSecond();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : second) {
                            if (((DailyLogPopupViewModel.LogItemData) obj2).f12472b) {
                                arrayList.add(obj2);
                            }
                        }
                        Blaster.c("page_impression_log_popup", "page_source", str, "log_item", androidx.core.content.a.g(arrayList.size(), ",", ((Number) dailyLogPopupActivity.D().r.getValue()).intValue()));
                        Blaster.c("page_impression_log_popup_card", "page_source", dailyLogPopupActivity.D().s, "card_type", "Fertility");
                        List<DailyLogPopupViewModel.LogItemData> second2 = pair.getSecond();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : second2) {
                            if (((DailyLogPopupViewModel.LogItemData) obj3).d != DailyLogPopupViewModel.LogStyle.PERIODENDED) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Blaster.c("page_impression_log_popup_card", "page_source", dailyLogPopupActivity.D().s, "card_type", ((DailyLogPopupViewModel.LogItemData) it2.next()).d.f12479e);
                        }
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                int i6 = 2;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Companion companion = DailyLogPopupActivity.i;
                    DailyLogPopupActivity dailyLogPopupActivity = DailyLogPopupActivity.this;
                    Pair pair = (Pair) LiveDataAdapterKt.observeAsState(dailyLogPopupActivity.D().o, composer2, 8).getValue();
                    SimpleDate simpleDate = simpleDateM;
                    EffectsKt.LaunchedEffect(simpleDate, new C02171(dailyLogPopupActivity, simpleDate, null), composer2, 72);
                    EffectsKt.LaunchedEffect(pair, new AnonymousClass2(pair, dailyLogPopupActivity, null), composer2, 72);
                    DailyLogPopupKt.d(dailyLogPopupActivity.D().s, userPrefsA.z(), ((Number) dailyLogPopupActivity.D().r.getValue()).intValue(), pair != null ? (StageData) pair.getFirst() : null, pair != null ? (List) pair.getSecond() : null, new b(dailyLogPopupActivity, i6), new P0.a(dailyLogPopupActivity, 21), composer2, 32768);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
