package com.glow.android.ui.homeredesign.shortcuts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.data.LogConstants;
import com.glow.android.event.BottomSheetShortcutSaveEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/event/BottomSheetShortcutSaveEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/BottomSheetShortcutSaveEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetShortcutsActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(LogShortcutsViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final MutableState<Boolean> h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);

    /* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;", "", "<init>", "()V", "", "KEY_LOG_TYPES", "Ljava/lang/String;", "KEY_LOG_RESULT", "KEY_PAGE_SOURCE", "KEY_PAGE_DATE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull LogConstants.Log type, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            List listListOf = CollectionsKt.listOf(type);
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            return c(context, listListOf, pageSource, simpleDateM);
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull LogConstants.Log type, @NotNull String pageSource, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(date, "date");
            return c(context, CollectionsKt.listOf(type), pageSource, date);
        }

        @NotNull
        public static Intent c(@NotNull Context context, @NotNull List types, @NotNull String pageSource, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(types, "types");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(date, "date");
            Intent intent = new Intent(context, (Class<?>) BottomSheetShortcutsActivity.class);
            intent.putExtra("bottom.sheet.log.shortcuts.key.log.types", CollectionsKt___CollectionsKt.joinToString$default(types, ",", null, null, 0, null, new i(6), 30, null));
            intent.putExtra("bottom.sheet.log.shortcuts.key.page.source", pageSource);
            intent.putExtra("bottom.sheet.log.shortcuts.key.date", date.toString());
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final LogShortcutsViewModel D() {
        return (LogShortcutsViewModel) this.g.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        List<LogsProductInfo> listEmptyList;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(this);
        Timber.Forest forest = Timber.a;
        forest.r("WholeLifePrefs");
        forest.h("set has show bottom sheet:true", new Object[0]);
        wholeLifePrefsP.j("tutorial_show_bottom_sheet", true);
        String stringExtra = getIntent().getStringExtra("bottom.sheet.log.shortcuts.key.log.types");
        if (stringExtra == null) {
            stringExtra = "";
        }
        List listSplit$default = StringsKt__StringsKt.split$default(stringExtra, new String[]{","}, false, 0, 6, null);
        final ArrayList arrayList = new ArrayList();
        Iterator it2 = listSplit$default.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            String str = (String) it2.next();
            LogConstants.Log log = str.length() != 0 ? LogConstants.Log.values()[Integer.parseInt(str)] : null;
            if (log != null) {
                arrayList.add(log);
            }
        }
        String stringExtra2 = getIntent().getStringExtra("bottom.sheet.log.shortcuts.key.page.source");
        final String str2 = stringExtra2 == null ? "" : stringExtra2;
        LogShortcutsViewModel logShortcutsViewModelD = D();
        logShortcutsViewModelD.getClass();
        Intrinsics.checkNotNullParameter(str2, "<set-?>");
        logShortcutsViewModelD.k = str2;
        SimpleDate simpleDateY = SimpleDate.Y(getIntent().getStringExtra("bottom.sheet.log.shortcuts.key.date"));
        if (simpleDateY != null) {
            D().n.setValue(simpleDateY);
        }
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-102685300, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity.onCreate.2

            /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$onCreate$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$onCreate$2$1", f = "BottomSheetShortcutsActivity.kt", l = {}, m = "invokeSuspend")
            final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ BottomSheetShortcutsActivity f13228b;
                public final /* synthetic */ List<LogConstants.Log> c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(BottomSheetShortcutsActivity bottomSheetShortcutsActivity, ArrayList arrayList, Continuation continuation) {
                    super(2, continuation);
                    this.f13228b = bottomSheetShortcutsActivity;
                    this.c = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.f13228b, (ArrayList) this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    Timber.a.h(androidx.compose.material3.internal.b.h(this.f13228b.D().l().getStress(), "log shortcut check save, current daily log, stress: ", ", log type: ", this.c.get(0).k()), new Object[0]);
                    return Unit.a;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v2, types: [p3.a] */
            /* JADX WARN: Type inference failed for: r4v6, types: [p3.a] */
            /* JADX WARN: Type inference failed for: r7v4, types: [com.glow.android.ui.homeredesign.shortcuts.a] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    PeriodManager.a.getClass();
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(PeriodManager.c, composer2, 8);
                    final BottomSheetShortcutsActivity bottomSheetShortcutsActivity = BottomSheetShortcutsActivity.this;
                    SimpleDate simpleDateM = bottomSheetShortcutsActivity.D().m();
                    composer2.startReplaceGroup(-1116892358);
                    boolean zChanged = composer2.changed(simpleDateM);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.derivedStateOf(new p019d3.a(10, stateObserveAsState, bottomSheetShortcutsActivity));
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    DailyLog dailyLogL = bottomSheetShortcutsActivity.D().l();
                    List<LogConstants.Log> list = arrayList;
                    EffectsKt.LaunchedEffect(dailyLogL, bottomSheetShortcutsActivity.h, new AnonymousClass1(bottomSheetShortcutsActivity, (ArrayList) list, null), composer2, 520);
                    DailyLog dailyLogL2 = bottomSheetShortcutsActivity.D().l();
                    boolean zBooleanValue = ((Boolean) ((State) objRememberedValue).getValue()).booleanValue();
                    int iR = bottomSheetShortcutsActivity.D().l.r();
                    boolean zS = bottomSheetShortcutsActivity.D().l.S();
                    boolean zR = bottomSheetShortcutsActivity.D().l.R();
                    boolean zBooleanValue2 = ((Boolean) bottomSheetShortcutsActivity.D().f13259q.getValue()).booleanValue();
                    List list2 = (List) bottomSheetShortcutsActivity.D().r.getValue();
                    List list3 = (List) bottomSheetShortcutsActivity.D().s.getValue();
                    String str3 = bottomSheetShortcutsActivity.D().k;
                    final int i6 = 0;
                    ?? r4 = new Function0() { // from class: p3.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i6) {
                                case 0:
                                    BottomSheetShortcutsActivity this$0 = bottomSheetShortcutsActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    SimpleDate simpleDateM2 = this$0.D().m();
                                    Intrinsics.checkNotNullExpressionValue(simpleDateM2, "<get-currentDate>(...)");
                                    return simpleDateM2;
                                default:
                                    BottomSheetShortcutsActivity this$1 = bottomSheetShortcutsActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    this$1.finish();
                                    return Unit.a;
                            }
                        }
                    };
                    final ArrayList arrayList2 = (ArrayList) list;
                    final String str4 = str2;
                    final int i7 = 1;
                    BottomSheetShortcutsActivityKt.a(null, r4, dailyLogL2, arrayList2, new p056p3.b(str4, arrayList2, bottomSheetShortcutsActivity), new Function1() { // from class: com.glow.android.ui.homeredesign.shortcuts.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            DailyLog it3 = (DailyLog) obj;
                            BottomSheetShortcutsActivity this$0 = bottomSheetShortcutsActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            List logTypes = arrayList2;
                            Intrinsics.checkNotNullParameter(logTypes, "$logTypes");
                            String pageSource = str4;
                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                            Intrinsics.checkNotNullParameter(it3, "it");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new BottomSheetShortcutsActivity$onCreate$2$4$1((ArrayList) logTypes, pageSource, this$0, it3, null), 3);
                            return Unit.a;
                        }
                    }, new p056p3.b(bottomSheetShortcutsActivity, str4, arrayList2), new Function0() { // from class: p3.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i7) {
                                case 0:
                                    BottomSheetShortcutsActivity this$0 = bottomSheetShortcutsActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    SimpleDate simpleDateM2 = this$0.D().m();
                                    Intrinsics.checkNotNullExpressionValue(simpleDateM2, "<get-currentDate>(...)");
                                    return simpleDateM2;
                                default:
                                    BottomSheetShortcutsActivity this$1 = bottomSheetShortcutsActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    this$1.finish();
                                    return Unit.a;
                            }
                        }
                    }, zBooleanValue, iR, zS, zR, zBooleanValue2, list2, list3, bottomSheetShortcutsActivity.h, str3, composer2, 4608, 36864);
                }
                return Unit.a;
            }
        }), 1, null);
        if (arrayList.get(0) == LogConstants.Log.h) {
            D().r(true);
        }
        LogShortcutsViewModel logShortcutsViewModelD2 = D();
        SimpleDate simpleDateM = D().m();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
        logShortcutsViewModelD2.k(simpleDateM);
        LogShortcutsViewModel logShortcutsViewModelD3 = D();
        LogConstants.Log log2 = (LogConstants.Log) arrayList.get(0);
        logShortcutsViewModelD3.getClass();
        Intrinsics.checkNotNullParameter(log2, "log");
        String strD = log2 == LogConstants.Log.p ? "stress" : log2.d();
        if (log2 == LogConstants.Log.n) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            HomeViewModel.p.getClass();
            listEmptyList = HomeViewModel.f12183q.get(strD);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
        }
        Intrinsics.checkNotNullParameter(listEmptyList, "<set-?>");
        MutableState mutableState = logShortcutsViewModelD3.r;
        mutableState.setValue(listEmptyList);
        if (!((List) mutableState.getValue()).isEmpty()) {
            List list = (List) mutableState.getValue();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((LogsProductInfo) it3.next()).c);
            }
            String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ",", null, null, 0, null, null, 62, null);
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("page_source", "log_page_" + log2.k()), TuplesKt.to("product_id", strJoinToString$default));
            String str3 = ((LogsProductInfo) ((List) mutableState.getValue()).get(0)).f10098e;
            if (str3 != null ? StringsKt.k(str3, "oura", false) : false) {
                mapMutableMapOf.put("note", "oura:0");
            }
            Blaster.e("page_impression_shop_promo", mapMutableMapOf);
        }
        if (Intrinsics.areEqual(((LogConstants.Log) arrayList.get(0)).k(), LogConstants.Log.h.k())) {
            Blaster.b("page_impression_bbt_log", "page_source", str2);
        } else {
            Blaster.d("page_impression_home_bottom_sheet_log", "start_date", D().m().toString(), "page_source", str2, UserFlog.FIELD_LOG_TYPE, ((LogConstants.Log) arrayList.get(0)).k());
        }
    }

    public final void onEvent(@NotNull BottomSheetShortcutSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        MutableState<Boolean> mutableState = this.h;
        mutableState.setValue(Boolean.valueOf(!mutableState.getValue().booleanValue()));
    }
}
