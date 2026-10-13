package com.glow.android.kaylee.ui.newhome;

import B1.A;
import B1.w;
import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.kaylee.api.base.NurtureDataListResponse;
import com.glow.android.kaylee.api.user.JsonItem;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyInfoViewModel extends AndroidViewModel {

    @NotNull
    public static final Companion p = new Companion(0);

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyStatusManager f7672b;
    public BabyInfoManager c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserApiInternal f7673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SimpleDate f7674f;
    public final AppPrefs g;

    @NotNull
    public final MutableState<BabyInfoState> h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f7675j;
    public int k;

    @NotNull
    public final UserPlanPrefs l;
    public int m;

    @NotNull
    public final A n;

    @NotNull
    public final MutableState o;

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ArrayList a(int i, @NotNull PregnancyStatusManager pregnancyManager) {
            Intrinsics.checkNotNullParameter(pregnancyManager, "pregnancyManager");
            SimpleDate simpleDateL = pregnancyManager.l((i - 1) * 7);
            if (i == 0) {
                IntRange intRange = new IntRange(0, 6, 1);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                Iterator<Integer> it2 = intRange.iterator();
                while (((IntProgressionIterator) it2).d) {
                    arrayList.add(Integer.valueOf(pregnancyManager.j(simpleDateL.a(((IntIterator) it2).nextInt())) + 7));
                }
                return arrayList;
            }
            IntRange intRange2 = new IntRange(0, 6, 1);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRange2));
            Iterator<Integer> it3 = intRange2.iterator();
            while (((IntProgressionIterator) it3).d) {
                arrayList2.add(Integer.valueOf(pregnancyManager.j(simpleDateL.a(((IntIterator) it3).nextInt() - 1)) + 7));
            }
            return arrayList2;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f7674f = SimpleDate.M();
        this.g = AppPrefs.s(app);
        MutableState<BabyInfoState> mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.h = mutableStateMutableStateOf$default;
        this.i = 40;
        this.f7675j = LazyKt.b(new w(this, 1));
        this.k = -1;
        this.l = new UserPlanPrefs(app);
        this.n = new A(this, 0);
        this.o = mutableStateMutableStateOf$default;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object k(BabyInfoViewModel babyInfoViewModel, int i, boolean z2, Continuation continuation) {
        BabyInfoViewModel$getArticlesForDay$1 babyInfoViewModel$getArticlesForDay$1;
        List listEmptyList;
        babyInfoViewModel.getClass();
        if (continuation instanceof BabyInfoViewModel$getArticlesForDay$1) {
            babyInfoViewModel$getArticlesForDay$1 = (BabyInfoViewModel$getArticlesForDay$1) continuation;
            int i6 = babyInfoViewModel$getArticlesForDay$1.d;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                babyInfoViewModel$getArticlesForDay$1.d = i6 - Integer.MIN_VALUE;
            } else {
                babyInfoViewModel$getArticlesForDay$1 = new BabyInfoViewModel$getArticlesForDay$1(babyInfoViewModel, continuation);
            }
        } else {
            babyInfoViewModel$getArticlesForDay$1 = new BabyInfoViewModel$getArticlesForDay$1(babyInfoViewModel, continuation);
        }
        Object articlesForDay = babyInfoViewModel$getArticlesForDay$1.f7676b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = babyInfoViewModel$getArticlesForDay$1.d;
        if (i7 == 0) {
            ResultKt.a(articlesForDay);
            UserApiInternal userApiInternal = babyInfoViewModel.f7673e;
            if (userApiInternal == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userApi");
                userApiInternal = null;
            }
            babyInfoViewModel$getArticlesForDay$1.d = 1;
            articlesForDay = userApiInternal.getArticlesForDay(i, z2 ? 1 : 0, babyInfoViewModel$getArticlesForDay$1);
            if (articlesForDay == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(articlesForDay);
        }
        JsonItem[] jsonItemArr = (JsonItem[]) ((NurtureDataListResponse) articlesForDay).getData();
        if (jsonItemArr == null || (listEmptyList = ArraysKt.toList(jsonItemArr)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return listEmptyList;
    }

    @NotNull
    public final PregnancyStatusManager l() {
        PregnancyStatusManager pregnancyStatusManager = this.f7672b;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyManager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(@NotNull BabyInfoIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual(intent, BabyInfoIntent.NextWeek.a)) {
            o(1);
            return;
        }
        if (Intrinsics.areEqual(intent, BabyInfoIntent.PreviousWeek.a)) {
            o(-1);
            return;
        }
        boolean z2 = intent instanceof BabyInfoIntent.UpdateSelectedTabIndex;
        MutableState<BabyInfoState> mutableState = this.h;
        if (z2) {
            int i = ((BabyInfoIntent.UpdateSelectedTabIndex) intent).a;
            if (((BabyInfoState) this.o.getValue()) == null) {
                return;
            }
            BabyInfoState value = mutableState.getValue();
            mutableState.setValue(value != null ? BabyInfoState.a(value, i, null, false, false, null, 516031) : null);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c.plus(new BabyInfoViewModel$updateSelectedTabIndex$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b)), null, new BabyInfoViewModel$updateSelectedTabIndex$2(i, this, null), 2);
            return;
        }
        if (!Intrinsics.areEqual(intent, BabyInfoIntent.FloatingButtonClicked.a)) {
            if (!(intent instanceof BabyInfoIntent.SelectedWeekIndex)) {
                throw new NoWhenBranchMatchedException();
            }
            int iH = RangesKt.h(((BabyInfoIntent.SelectedWeekIndex) intent).a, new IntRange(0, 40, 1));
            BabyInfoState value2 = mutableState.getValue();
            mutableState.setValue(value2 != null ? BabyInfoState.a(value2, 0, null, false, false, null, 516095) : null);
            n(iH, 0);
            return;
        }
        BabyInfoState value3 = mutableState.getValue();
        mutableState.setValue(value3 != null ? BabyInfoState.a(value3, 0, null, false, false, null, 516095) : null);
        Lazy lazy = this.f7675j;
        int iIntValue = ((Number) lazy.getValue()).intValue();
        int i6 = this.i;
        int iJ = iIntValue > i6 ? 286 : l().j(this.f7674f);
        int iIntValue2 = ((Number) lazy.getValue()).intValue();
        if (iIntValue2 <= i6) {
            i6 = iIntValue2;
        }
        n(i6, iJ);
    }

    public final void n(int i, int i6) {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c.plus(new BabyInfoViewModel$refreshState$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b)), null, new BabyInfoViewModel$refreshState$2(i, this, i6, null), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(int i) {
        MutableState mutableState = this.o;
        if (((BabyInfoState) mutableState.getValue()) == null) {
            return;
        }
        MutableState<BabyInfoState> mutableState2 = this.h;
        BabyInfoState value = mutableState2.getValue();
        mutableState2.setValue(value != null ? BabyInfoState.a(value, 0, null, false, false, null, 516095) : null);
        T value2 = mutableState.getValue();
        Intrinsics.checkNotNull(value2);
        n(RangesKt.h(((BabyInfoState) value2).a + i, new IntRange(0, 40, 1)), 0);
    }
}
