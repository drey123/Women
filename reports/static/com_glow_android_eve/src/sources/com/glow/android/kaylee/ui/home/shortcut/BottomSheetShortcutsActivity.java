package com.glow.android.kaylee.ui.home.shortcut;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import androidx.activity.compose.ComponentActivityKt;
import androidx.browser.trusted.c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetShortcutsActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public static final List<DdConfMgr.DataKey> m;

    @NotNull
    public static final List<List<DdConfMgr.DataKey>> n;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(LogShortcutsViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final MutableState<Boolean> h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f6957j;

    @NotNull
    public final BottomSheetShortcutsActivity$saveCB$1 k;

    /* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;", "", "<init>", "()V", "", "KEY_LOG_TYPES", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.SYMPTOMS, ShortcutsType.MOODS, ShortcutsType.EXERCISE});
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ShortcutsType) it2.next()).c);
        }
        List listListOf2 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.KEGEL, ShortcutsType.STRESS, ShortcutsType.WEIGHT});
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listListOf2));
        Iterator it3 = listListOf2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((ShortcutsType) it3.next()).c);
        }
        m = CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.U, DdConfMgr.DataKey.f6272A});
        List listListOf3 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.MOODS, ShortcutsType.SYMPTOMS, ShortcutsType.SUPPLEMENT});
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listListOf3));
        Iterator it4 = listListOf3.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((ShortcutsType) it4.next()).c);
        }
        List listListOf4 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.MOODS, ShortcutsType.EXERCISE, ShortcutsType.SUPPLEMENT});
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(listListOf4));
        Iterator it5 = listListOf4.iterator();
        while (it5.hasNext()) {
            arrayList4.add(((ShortcutsType) it5.next()).c);
        }
        List listListOf5 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.MOODS, ShortcutsType.KEGEL, ShortcutsType.SUPPLEMENT});
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(listListOf5));
        Iterator it6 = listListOf5.iterator();
        while (it6.hasNext()) {
            arrayList5.add(((ShortcutsType) it6.next()).c);
        }
        List listListOf6 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.MOODS, ShortcutsType.STRESS, ShortcutsType.SUPPLEMENT});
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listListOf6));
        Iterator it7 = listListOf6.iterator();
        while (it7.hasNext()) {
            arrayList6.add(((ShortcutsType) it7.next()).c);
        }
        List listListOf7 = CollectionsKt.listOf((Object[]) new ShortcutsType[]{ShortcutsType.MOODS, ShortcutsType.WEIGHT, ShortcutsType.SUPPLEMENT});
        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(listListOf7));
        Iterator it8 = listListOf7.iterator();
        while (it8.hasNext()) {
            arrayList7.add(((ShortcutsType) it8.next()).c);
        }
        n = CollectionsKt.listOf((Object[]) new List[]{arrayList3, arrayList4, arrayList5, arrayList6, arrayList7});
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity$saveCB$1] */
    public BottomSheetShortcutsActivity() {
        Boolean bool = Boolean.FALSE;
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f6957j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.k = new DailyLogViewModel.SaveCallBack() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity$saveCB$1
            @Override // com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel.SaveCallBack
            public final void a(Bundle data) {
                Intrinsics.checkNotNullParameter(data, "data");
                BottomSheetShortcutsActivity bottomSheetShortcutsActivity = this.f6961b;
                Toast.makeText(bottomSheetShortcutsActivity, R.string.log_result_saved, 0).show();
                Intent intent = bottomSheetShortcutsActivity.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                DailyLogViewModel.SaveCallBack.a.getClass();
                DailyLogViewModel.SaveCallBack.Companion.a(intent, data);
                bottomSheetShortcutsActivity.setResult(-1, intent);
                bottomSheetShortcutsActivity.finish();
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean D(BottomSheetShortcutsActivity bottomSheetShortcutsActivity) {
        return ((Boolean) bottomSheetShortcutsActivity.i.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final LogShortcutsViewModel E() {
        return (LogShortcutsViewModel) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("bottom.sheet.log.shortcuts.key.log.types");
        if (stringExtra == null) {
            stringExtra = "";
        }
        List listSplit$default = StringsKt__StringsKt.split$default(stringExtra, new String[]{","}, false, 0, 6, null);
        final ArrayList logTypes = new ArrayList(CollectionsKt.m(listSplit$default));
        Iterator it2 = listSplit$default.iterator();
        while (it2.hasNext()) {
            logTypes.add(DdConfMgr.DataKey.valueOf((String) it2.next()));
        }
        final UserPref userPref = new UserPref(this);
        final AppPrefs appPrefsS = AppPrefs.s(this);
        final int iD = appPrefsS.d("pop_home_bottom_sheet_times", 0);
        E().m = iD;
        DailyDataCellSupplement.Companion companion = DailyDataCellSupplement.g;
        Intrinsics.checkNotNull(appPrefsS);
        companion.getClass();
        this.i.setValue(Boolean.valueOf(!DailyDataCellSupplement.Companion.b(appPrefsS)));
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(172332533, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v1, types: [com.glow.android.kaylee.ui.home.shortcut.a] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                ShortcutsType shortcutsType;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    userPref.getClass();
                    String strA = c.a("Hi, ", UserPref.d());
                    int i = iD;
                    final BottomSheetShortcutsActivity bottomSheetShortcutsActivity = this;
                    bottomSheetShortcutsActivity.f6957j.setValue(Boolean.valueOf(i == 1 && BottomSheetShortcutsActivity.D(bottomSheetShortcutsActivity) && ((List) bottomSheetShortcutsActivity.E().l.getValue()).isEmpty()));
                    MutableState mutableState = bottomSheetShortcutsActivity.f6957j;
                    boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
                    AppPrefs appPrefs = appPrefsS;
                    if (zBooleanValue) {
                        composer2.startReplaceGroup(-1261775639);
                        DailyLogActivityKt.f((List) bottomSheetShortcutsActivity.E().d.getValue(), ((Boolean) mutableState.getValue()).booleanValue(), BottomSheetShortcutsActivity.D(bottomSheetShortcutsActivity), strA, "Do you know you can keep track of supplements and add daily reminders?", "homepage_popup", new g(13, bottomSheetShortcutsActivity, appPrefs), composer2, 221192, 0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1261069955);
                        boolean zD = BottomSheetShortcutsActivity.D(bottomSheetShortcutsActivity);
                        boolean z2 = !((Boolean) mutableState.getValue()).booleanValue();
                        List<DdConfMgr.DataKey> list = logTypes;
                        ArrayList arrayList = new ArrayList();
                        for (DdConfMgr.DataKey dataKey : list) {
                            ShortcutsType[] shortcutsTypeArrValues = ShortcutsType.values();
                            int length = shortcutsTypeArrValues.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= length) {
                                    shortcutsType = null;
                                    break;
                                }
                                shortcutsType = shortcutsTypeArrValues[i6];
                                if (shortcutsType.c == dataKey) {
                                    break;
                                }
                                i6++;
                            }
                            if (shortcutsType != null) {
                                arrayList.add(shortcutsType);
                            }
                        }
                        BottomSheetShortcutsActivityKt.a(strA, zD, z2, arrayList, (List) bottomSheetShortcutsActivity.E().f6975b.getValue(), new Function0() { // from class: com.glow.android.kaylee.ui.home.shortcut.a
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ShortcutsType shortcutsType2;
                                BottomSheetShortcutsActivity this$0 = bottomSheetShortcutsActivity;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                LogShortcutsViewModel logShortcutsViewModelE = this$0.E();
                                BottomSheetShortcutsActivity$saveCB$1 cb = this$0.k;
                                WeakReference activityRef = new WeakReference(this$0);
                                logShortcutsViewModelE.getClass();
                                Intrinsics.checkNotNullParameter(cb, "cb");
                                Intrinsics.checkNotNullParameter(activityRef, "activityRef");
                                if (!((Boolean) logShortcutsViewModelE.f6978j.getValue()).booleanValue()) {
                                    synchronized (logShortcutsViewModelE) {
                                        logShortcutsViewModelE.f6978j.setValue(Boolean.TRUE);
                                        SimpleDate simpleDate = logShortcutsViewModelE.h;
                                        Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> mapK = logShortcutsViewModelE.k();
                                        if (mapK.isEmpty()) {
                                            DailyLogViewModel.SaveCallBack.b(cb);
                                            logShortcutsViewModelE.f6978j.setValue(Boolean.FALSE);
                                        } else {
                                            Set<DdConfMgr.DataKey> setKeySet = mapK.keySet();
                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(setKeySet));
                                            for (DdConfMgr.DataKey dataKey2 : setKeySet) {
                                                String strH = dataKey2.h();
                                                if (strH == null) {
                                                    strH = dataKey2.d();
                                                }
                                                arrayList2.add(strH);
                                            }
                                            String strQ = CollectionsKt.q(arrayList2, ",", null, null, null, 62);
                                            Pair pair = TuplesKt.to("page_source", logShortcutsViewModelE.c);
                                            Pair pair2 = TuplesKt.to("target_type", strQ);
                                            List<? extends DdConfMgr.DataKey> list2 = logShortcutsViewModelE.f6976e;
                                            ArrayList arrayList3 = new ArrayList();
                                            for (DdConfMgr.DataKey dataKey3 : list2) {
                                                ShortcutsType[] shortcutsTypeArrValues2 = ShortcutsType.values();
                                                int length2 = shortcutsTypeArrValues2.length;
                                                int i7 = 0;
                                                while (true) {
                                                    if (i7 >= length2) {
                                                        shortcutsType2 = null;
                                                        break;
                                                    }
                                                    ShortcutsType shortcutsType3 = shortcutsTypeArrValues2[i7];
                                                    if (shortcutsType3.c == dataKey3) {
                                                        shortcutsType2 = shortcutsType3;
                                                        break;
                                                    }
                                                    i7++;
                                                }
                                                if (shortcutsType2 != null) {
                                                    arrayList3.add(shortcutsType2);
                                                }
                                            }
                                            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
                                            Iterator it3 = arrayList3.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((ShortcutsType) it3.next()).f6996b);
                                            }
                                            Blaster.e("button_click_home_bottom_sheet_log", MapsKt.mapOf(pair, pair2, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, CollectionsKt.q(arrayList4, ",", null, null, null, 62))));
                                            ReviewCardTriggerPref.Companion companion2 = ReviewCardTriggerPref.d;
                                            Application application = logShortcutsViewModelE.a;
                                            companion2.getClass();
                                            ReviewCardTriggerPref.Companion.a(application).p();
                                            logShortcutsViewModelE.i.j("added_log", true);
                                            CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(logShortcutsViewModelE);
                                            DefaultScheduler defaultScheduler = Dispatchers.a;
                                            BuildersKt.c(viewModelScope, MainDispatcherLoader.a, null, new LogShortcutsViewModel$save$1$1(logShortcutsViewModelE, simpleDate, mapK, activityRef, cb, null), 2);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        }, new p041j2.c(bottomSheetShortcutsActivity, 11), new p019d3.a(12, bottomSheetShortcutsActivity, appPrefs), (List) bottomSheetShortcutsActivity.E().d.getValue(), bottomSheetShortcutsActivity.h, ((Boolean) bottomSheetShortcutsActivity.E().f6978j.getValue()).booleanValue(), ((Boolean) bottomSheetShortcutsActivity.E().k.getValue()).booleanValue(), bottomSheetShortcutsActivity.E().c, composer2, 134254592, 0);
                        composer2.endReplaceGroup();
                    }
                }
                return Unit.a;
            }
        }), 1, null);
        LogShortcutsViewModel logShortcutsViewModelE = E();
        logShortcutsViewModelE.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(logShortcutsViewModelE), new LogShortcutsViewModel$getProducts$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new LogShortcutsViewModel$getProducts$2(logShortcutsViewModelE, null), 2);
        LogShortcutsViewModel logShortcutsViewModelE2 = E();
        logShortcutsViewModelE2.getClass();
        Intrinsics.checkNotNullParameter(logTypes, "logTypes");
        logShortcutsViewModelE2.f6976e = logTypes;
        BuildersKt.c(ViewModelKt.getViewModelScope(logShortcutsViewModelE2), Dispatchers.c, null, new LogShortcutsViewModel$loadDailyData$1(logShortcutsViewModelE2, logTypes, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        ShortcutsType shortcutsType;
        super.onResume();
        MutableState<Boolean> mutableState = this.h;
        mutableState.setValue(Boolean.valueOf(!mutableState.getValue().booleanValue()));
        Pair pair = TuplesKt.to("page_source", E().c);
        List<? extends DdConfMgr.DataKey> list = E().f6976e;
        ArrayList arrayList = new ArrayList();
        for (DdConfMgr.DataKey dataKey : list) {
            ShortcutsType[] shortcutsTypeArrValues = ShortcutsType.values();
            int length = shortcutsTypeArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    shortcutsType = null;
                    break;
                }
                shortcutsType = shortcutsTypeArrValues[i];
                if (shortcutsType.c == dataKey) {
                    break;
                } else {
                    i++;
                }
            }
            if (shortcutsType != null) {
                arrayList.add(shortcutsType);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ShortcutsType) it2.next()).f6996b);
        }
        Blaster.e("page_impression_home_bottom_sheet_log", MapsKt.mutableMapOf(pair, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, CollectionsKt.q(arrayList2, ",", null, null, null, 62))));
    }
}
