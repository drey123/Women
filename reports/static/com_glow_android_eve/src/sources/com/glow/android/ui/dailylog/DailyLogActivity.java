package com.glow.android.ui.dailylog;

import D3.k;
import R2.DialogInterfaceOnClickListenerC0286h;
import R2.ViewOnClickListenerC0284f;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.ActivityDailyLogBinding;
import com.glow.android.databinding.CalendarPopUpViewBinding;
import com.glow.android.databinding.DailyLogItemAlcoholBinding;
import com.glow.android.databinding.DailyLogItemBbtBinding;
import com.glow.android.databinding.DailyLogItemBirthControlPillBinding;
import com.glow.android.databinding.DailyLogItemCmBinding;
import com.glow.android.databinding.DailyLogItemCpBinding;
import com.glow.android.databinding.DailyLogItemErectionBinding;
import com.glow.android.databinding.DailyLogItemExerciseBinding;
import com.glow.android.databinding.DailyLogItemFeverBinding;
import com.glow.android.databinding.DailyLogItemHeatSourceBinding;
import com.glow.android.databinding.DailyLogItemInseminationBinding;
import com.glow.android.databinding.DailyLogItemMasturbationBinding;
import com.glow.android.databinding.DailyLogItemMedicationBinding;
import com.glow.android.databinding.DailyLogItemMeditationBinding;
import com.glow.android.databinding.DailyLogItemMoodBinding;
import com.glow.android.databinding.DailyLogItemNoteBinding;
import com.glow.android.databinding.DailyLogItemOvulationTestBinding;
import com.glow.android.databinding.DailyLogItemPregnancyTestBinding;
import com.glow.android.databinding.DailyLogItemSexBinding;
import com.glow.android.databinding.DailyLogItemSleepBinding;
import com.glow.android.databinding.DailyLogItemSmokeBinding;
import com.glow.android.databinding.DailyLogItemSpotBinding;
import com.glow.android.databinding.DailyLogItemStressBinding;
import com.glow.android.databinding.DailyLogItemSupplementBinding;
import com.glow.android.databinding.DailyLogItemSymptomBinding;
import com.glow.android.databinding.DailyLogItemWeightBinding;
import com.glow.android.databinding.MedicalLogMedicationListEntryBinding;
import com.glow.android.eve.R;
import com.glow.android.event.AddSupplementsEvent;
import com.glow.android.event.DailyLogButtonClickEvent;
import com.glow.android.event.InvalidPickBrandEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewBinding;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.dailylog.emotion.EmotionInput;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomInput;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.widget.UninterceptableTextView;
import com.glow.android.ui.widget.calendarview.CalendarDay;
import com.glow.android.ui.widget.calendarview.CalendarPopUpView;
import com.glow.android.ui.widget.calendarview.CalendarViewAdapter;
import com.glow.android.utils.LocaleUtil;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.AndroidInjection;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Actions;
import rx.internal.operators.OnSubscribeDoOnEach;
import rx.internal.operators.OnSubscribeTimerPeriodically;
import rx.internal.operators.OperatorTake;
import rx.internal.util.ActionObserver;
import rx.internal.util.ActionSubscriber;
import rx.internal.util.InternalObservableUtils;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: DailyLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\r¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;", "<init>", "()V", "Lcom/glow/android/event/AddSupplementsEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/AddSupplementsEvent;)V", "Lcom/glow/android/event/DailyLogButtonClickEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/event/DailyLogButtonClickEvent;)V", "Lcom/glow/android/event/InvalidPickBrandEvent;", "(Lcom/glow/android/event/InvalidPickBrandEvent;)V", "OnDailyLogDataUpdateListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogActivity extends BaseActivity implements NotesView.OnSaveListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11528j = new Companion(0);
    public DailyLogViewBinding h;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(DailyLogViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.dailylog.DailyLogActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.dailylog.DailyLogActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.dailylog.DailyLogActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final MutableState i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);

    /* JADX INFO: compiled from: DailyLogActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;", "", "<init>", "()V", "", "KEY_DATE", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "FOCUS_PHYSICAL", "KEY_WEIGHT", "EXTRA_FOCUS", "", "REQ_CUSTOMIZE_LOG", "I", "REQ_EDIT_MEDICATION", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull SimpleDate date, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(date, "date");
            Intent intent = new Intent(context, (Class<?>) DailyLogActivity.class);
            intent.putExtra("date", date);
            intent.putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, pageSource);
            return intent;
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull String focus, @NotNull String pageSource, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(focus, "focus");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentA = a(context, date, pageSource);
            intentA.putExtra("section.focus", focus);
            return intentA;
        }

        public static long c(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!(context instanceof DailyLogActivity)) {
                return 0L;
            }
            Companion companion = DailyLogActivity.f11528j;
            SimpleDate value = ((DailyLogActivity) context).F().f11569A.getValue();
            if (value != null) {
                return value.L();
            }
            return 0L;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DailyLogActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnDailyLogDataUpdateListener {
        void c(@NotNull DailyLog dailyLog, @NotNull HashMap map);
    }

    public static void H(OnDailyLogDataUpdateListener onDailyLogDataUpdateListener, DailyLog dailyLog, HashMap map) {
        if (onDailyLogDataUpdateListener != null) {
            onDailyLogDataUpdateListener.c(dailyLog, map);
        }
    }

    public final void D() {
        DailyLogViewBinding dailyLogViewBinding = this.h;
        DailyLogViewBinding dailyLogViewBinding2 = null;
        if (dailyLogViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding = null;
        }
        if (dailyLogViewBinding.f11547B.f14322b) {
            E();
            return;
        }
        DailyLogViewBinding dailyLogViewBinding3 = this.h;
        if (dailyLogViewBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding3 = null;
        }
        dailyLogViewBinding3.f11556O.setVisibility(8);
        DailyLogViewBinding dailyLogViewBinding4 = this.h;
        if (dailyLogViewBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding4 = null;
        }
        dailyLogViewBinding4.f11549D.setVisibility(0);
        DailyLogViewBinding dailyLogViewBinding5 = this.h;
        if (dailyLogViewBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dailyLogViewBinding2 = dailyLogViewBinding5;
        }
        CalendarPopUpView calendarPopUpView = dailyLogViewBinding2.f11547B;
        if (calendarPopUpView.f14322b) {
            return;
        }
        calendarPopUpView.animate().translationY(0.0f);
        calendarPopUpView.f14322b = true;
    }

    public final void E() {
        DailyLogViewBinding dailyLogViewBinding = this.h;
        DailyLogViewBinding dailyLogViewBinding2 = null;
        if (dailyLogViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding = null;
        }
        dailyLogViewBinding.f11549D.setVisibility(8);
        DailyLogViewBinding dailyLogViewBinding3 = this.h;
        if (dailyLogViewBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dailyLogViewBinding2 = dailyLogViewBinding3;
        }
        CalendarPopUpView calendarPopUpView = dailyLogViewBinding2.f11547B;
        if (calendarPopUpView.f14322b) {
            calendarPopUpView.animate().translationY(-calendarPopUpView.getMeasuredHeight());
            calendarPopUpView.f14322b = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DailyLogViewModel F() {
        return (DailyLogViewModel) this.g.getValue();
    }

    public final String G() {
        String stringExtra = getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        return stringExtra == null ? "" : stringExtra;
    }

    public final void I(boolean z2) {
        SimpleDate simpleDateA;
        SimpleDate value = F().f11569A.getValue();
        if (z2) {
            simpleDateA = value != null ? value.a(1) : SimpleDate.M();
        } else {
            simpleDateA = value != null ? value.a(-1) : SimpleDate.M();
        }
        DailyLogViewModel dailyLogViewModelF = F();
        Intrinsics.checkNotNull(simpleDateA);
        dailyLogViewModelF.k(simpleDateA);
    }

    public final void J(List<DailyLogViewModel.ActionType> list) {
        DailyLogViewModel.ActionType actionType = (DailyLogViewModel.ActionType) CollectionsKt.firstOrNull((List) list);
        if (actionType == null) {
            return;
        }
        list.remove(actionType);
        int iOrdinal = actionType.ordinal();
        if (iOrdinal == 0) {
            finish();
        } else if (iOrdinal == 1) {
            D();
        } else if (iOrdinal == 2) {
            z(R.string.logged_tips, 1);
            setResult(-1, F().f11585u);
        } else if (iOrdinal == 3) {
            new MaterialAlertDialogBuilder(this).setMessage(R.string.did_your_new_period_start).setPositiveButton(R.string.add_period_yes, (DialogInterface.OnClickListener) new DialogInterfaceOnClickListenerC0286h(this, 2)).setNegativeButton(R.string.add_period_no, (DialogInterface.OnClickListener) new k(5, this, list)).create().show();
        } else if (iOrdinal == 4) {
            MTPackageListActivity.k.getClass();
            startActivity(MTPackageListActivity.Companion.a(this, "negative moods"));
            finish();
        } else if (iOrdinal == 8 && Intrinsics.areEqual(G(), "cycle_chart")) {
            setResult(-1, F().f11585u);
            finish();
        }
        if (!(!list.isEmpty()) || actionType == DailyLogViewModel.ActionType.d) {
            return;
        }
        J(list);
    }

    public final void K(LogPrefs logPrefs) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListR = logPrefs.r();
        Intrinsics.checkNotNullExpressionValue(arrayListR, "getFavoritesLogItems(...)");
        arrayList.addAll(arrayListR);
        ArrayList arrayListS = logPrefs.s();
        Intrinsics.checkNotNullExpressionValue(arrayListS, "getOtherLogItems(...)");
        arrayList.addAll(arrayListS);
        List listDistinct = CollectionsKt.distinct(arrayList);
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        DailyLogViewBinding dailyLogViewBinding = this.h;
        DailyLogViewBinding dailyLogViewBinding2 = null;
        if (dailyLogViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding = null;
        }
        int childCount = dailyLogViewBinding.I.getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            DailyLogViewBinding dailyLogViewBinding3 = this.h;
            if (dailyLogViewBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyLogViewBinding3 = null;
            }
            View childAt = dailyLogViewBinding3.I.getChildAt(i);
            Object tag = childAt.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.data.LogConstants.Log");
            LogConstants.Log log = (LogConstants.Log) tag;
            int iIndexOf = listDistinct.indexOf(log);
            if (iIndexOf >= 0) {
                childAt.setVisibility(0);
                map.put(log, childAt);
                if (iIndexOf != i) {
                }
            } else {
                childAt.setVisibility(8);
                arrayList2.add(childAt);
            }
            z2 = true;
        }
        if (z2) {
            DailyLogViewBinding dailyLogViewBinding4 = this.h;
            if (dailyLogViewBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyLogViewBinding4 = null;
            }
            dailyLogViewBinding4.I.removeAllViews();
            Iterator it2 = listDistinct.iterator();
            while (it2.hasNext()) {
                View view = (View) map.get((LogConstants.Log) it2.next());
                if (view != null) {
                    DailyLogViewBinding dailyLogViewBinding5 = this.h;
                    if (dailyLogViewBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyLogViewBinding5 = null;
                    }
                    dailyLogViewBinding5.I.addView(view);
                }
            }
            Iterator it3 = arrayList2.iterator();
            Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
            while (it3.hasNext()) {
                Object next = it3.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                View view2 = (View) next;
                DailyLogViewBinding dailyLogViewBinding6 = this.h;
                if (dailyLogViewBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyLogViewBinding6 = null;
                }
                dailyLogViewBinding6.I.addView(view2);
            }
            DailyLogViewBinding dailyLogViewBinding7 = this.h;
            if (dailyLogViewBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyLogViewBinding7 = null;
            }
            DailyLogItemMedicationBinding dailyLogItemMedicationBinding = dailyLogViewBinding7.m;
            if (dailyLogItemMedicationBinding != null) {
                dailyLogItemMedicationBinding.c.f4168b.setOnClickListener(new ViewOnClickListenerC0284f(this, 2));
            }
            DailyLogViewBinding dailyLogViewBinding8 = this.h;
            if (dailyLogViewBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                dailyLogViewBinding2 = dailyLogViewBinding8;
            }
            DailyLogItemMeditationBinding dailyLogItemMeditationBinding = dailyLogViewBinding2.n;
            if (dailyLogItemMeditationBinding != null) {
                dailyLogItemMeditationBinding.d.setOnClickListener(new ViewOnClickListenerC0284f(this, 3));
            }
        }
    }

    public final void L(boolean z2) {
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        if (z2) {
            localUserPrefsU.l(1, "tutorial_add_log_result");
        } else if (localUserPrefsU.d("tutorial_add_log_result", -1) < 0) {
            localUserPrefsU.l(0, "tutorial_add_log_result");
        }
    }

    public final View M(LogConstants.Log log, ViewGroup viewGroup) {
        Object objPrevious;
        IntRange intRangeS = RangesKt.s(0, viewGroup.getChildCount());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            arrayList.add(viewGroup.getChildAt(((IntIterator) it2).nextInt()));
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((View) objPrevious).getTag() != log);
        View view = (View) objPrevious;
        if (view != null) {
            viewGroup.post(new B3.a(this, viewGroup, 4, view));
        }
        return view;
    }

    public final void N(final boolean z2) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this);
        materialAlertDialogBuilder.setMessage(R.string.daily_log_save_prompt);
        final int i = 0;
        materialAlertDialogBuilder.setPositiveButton(R.string.daily_log_save_prompt_positive_button, new DialogInterface.OnClickListener() { // from class: R2.g
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                boolean z5 = z2;
                DailyLogActivity this$0 = this;
                switch (i) {
                    case 0:
                        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HashMap map = new HashMap();
                        map.put("save", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        Blaster.e("button_click_dailylog_back", map);
                        if (z5) {
                            this$0.F().o(DailyLogViewModel.ActionType.f11591e);
                        } else {
                            this$0.F().o(DailyLogViewModel.ActionType.f11590b);
                        }
                        this$0.L(true);
                        break;
                    default:
                        DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HashMap map2 = new HashMap();
                        map2.put("save", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        Blaster.e("button_click_dailylog_back", map2);
                        if (z5) {
                            this$0.getClass();
                            MTPackageListActivity.k.getClass();
                            this$0.startActivity(MTPackageListActivity.Companion.a(this$0, "meditation log"));
                            this$0.finish();
                        } else {
                            this$0.finish();
                        }
                        this$0.L(false);
                        break;
                }
            }
        });
        final int i6 = 1;
        materialAlertDialogBuilder.setNegativeButton(R.string.daily_log_save_prompt_negative_button, new DialogInterface.OnClickListener() { // from class: R2.g
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                boolean z5 = z2;
                DailyLogActivity this$0 = this;
                switch (i6) {
                    case 0:
                        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HashMap map = new HashMap();
                        map.put("save", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        Blaster.e("button_click_dailylog_back", map);
                        if (z5) {
                            this$0.F().o(DailyLogViewModel.ActionType.f11591e);
                        } else {
                            this$0.F().o(DailyLogViewModel.ActionType.f11590b);
                        }
                        this$0.L(true);
                        break;
                    default:
                        DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HashMap map2 = new HashMap();
                        map2.put("save", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        Blaster.e("button_click_dailylog_back", map2);
                        if (z5) {
                            this$0.getClass();
                            MTPackageListActivity.k.getClass();
                            this$0.startActivity(MTPackageListActivity.Companion.a(this$0, "meditation log"));
                            this$0.finish();
                        } else {
                            this$0.finish();
                        }
                        this$0.L(false);
                        break;
                }
            }
        });
        materialAlertDialogBuilder.create().show();
    }

    @Override // com.glow.android.ui.dailylog.NotesView.OnSaveListener
    public final void g(@Nullable NoteListConverter.NoteList noteList) {
        DailyLogViewModel dailyLogViewModelF = F();
        SimpleDate value = dailyLogViewModelF.f11569A.getValue();
        if (value == null) {
            return;
        }
        new Thread(new B3.a(dailyLogViewModelF, value, 5, noteList)).start();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        if (i6 == -1) {
            DailyLog value = F().f11570B.getValue();
            if (value == null) {
                return;
            }
            if (i != 100) {
                if (i == 810) {
                    SymptomTracker symptomTracker = intent != null ? (SymptomTracker) intent.getParcelableExtra("symptomTracker") : null;
                    if (symptomTracker == null || symptomTracker.c() <= 0) {
                        F().p(1, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
                    } else {
                        F().p(2, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
                    }
                    if (symptomTracker != null && symptomTracker.f()) {
                        DailyLogViewModel dailyLogViewModelF = F();
                        BigInteger bigInteger = symptomTracker.f11783b;
                        Intrinsics.checkNotNullExpressionValue(bigInteger, "getValue(...)");
                        dailyLogViewModelF.p(bigInteger, DailyLog.FIELD_PHYSICAL_SYMPTOM);
                    }
                    DailyLogViewBinding dailyLogViewBinding = this.h;
                    if (dailyLogViewBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyLogViewBinding = null;
                    }
                    DailyLogItemSymptomBinding dailyLogItemSymptomBinding = dailyLogViewBinding.f11566x;
                    H(dailyLogItemSymptomBinding != null ? dailyLogItemSymptomBinding.c : null, value, F().f11584t);
                } else if (i == 811) {
                    EmotionTracker emotionTracker = intent != null ? (EmotionTracker) intent.getParcelableExtra("emotionTracker") : null;
                    if (emotionTracker == null || emotionTracker.c() <= 0) {
                        F().p(1, DailyLog.FIELD_MOODS);
                    } else {
                        F().p(2, DailyLog.FIELD_MOODS);
                    }
                    if (emotionTracker != null && emotionTracker.f()) {
                        DailyLogViewModel dailyLogViewModelF2 = F();
                        BigInteger bigInteger2 = emotionTracker.f11753b;
                        Intrinsics.checkNotNullExpressionValue(bigInteger2, "getValue(...)");
                        dailyLogViewModelF2.p(bigInteger2, DailyLog.FIELD_EMOTIONAL_SYMPTOM);
                    }
                    DailyLogViewBinding dailyLogViewBinding2 = this.h;
                    if (dailyLogViewBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyLogViewBinding2 = null;
                    }
                    DailyLogItemMoodBinding dailyLogItemMoodBinding = dailyLogViewBinding2.o;
                    H(dailyLogItemMoodBinding != null ? dailyLogItemMoodBinding.c : null, value, F().f11584t);
                }
            } else {
                LogPrefs value2 = F().f11573F.getValue();
                if (value2 == null) {
                    return;
                } else {
                    K(value2);
                }
            }
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!F().f11584t.isEmpty()) {
            N(false);
            return;
        }
        HashMap map = new HashMap();
        map.put("save", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        Blaster.e("button_click_dailylog_back", map);
        L(false);
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        DailyLogViewBinding dailyLogViewBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_daily_log, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout);
        if (appBarLayout != null) {
            i = R.id.btn_nextday;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.btn_nextday);
            if (imageView != null) {
                i = R.id.btn_preday;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.btn_preday);
                if (imageView2 != null) {
                    i = R.id.calendarContainer;
                    CalendarPopUpView calendarPopUpView = (CalendarPopUpView) ViewBindings.findChildViewById(viewInflate, R.id.calendarContainer);
                    if (calendarPopUpView != null) {
                        i = R.id.customizeButton;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.customizeButton);
                        if (imageView3 != null) {
                            i = R.id.datePickSection;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.datePickSection);
                            if (linearLayout != null) {
                                i = R.id.datePickerMask;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.datePickerMask);
                                if (viewFindChildViewById != null) {
                                    i = R.id.exploreMore;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.exploreMore);
                                    if (textView != null) {
                                        i = R.id.hiddenHint;
                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.hiddenHint);
                                        if (linearLayout2 != null) {
                                            i = R.id.loadingView;
                                            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
                                            if (viewFindChildViewById2 != null) {
                                                i = R.id.logItemContainer;
                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.logItemContainer);
                                                if (linearLayout3 != null) {
                                                    i = R.id.productList;
                                                    ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.productList);
                                                    if (composeView != null) {
                                                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                        i = R.id.saveButton;
                                                        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                                                        if (appCompatButton != null) {
                                                            i = R.id.scrollView;
                                                            ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(viewInflate, R.id.scrollView);
                                                            if (scrollView != null) {
                                                                i = R.id.titleTextView;
                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                                                if (textView2 != null) {
                                                                    i = R.id.todayLogReminder;
                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.todayLogReminder);
                                                                    if (textView3 != null) {
                                                                        i = R.id.toolbar;
                                                                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                                                        if (toolbar != null) {
                                                                            i = R.id.tooltipsChangeDateView;
                                                                            View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.tooltipsChangeDateView);
                                                                            if (viewFindChildViewById3 != null) {
                                                                                ActivityDailyLogBinding activityDailyLogBinding = new ActivityDailyLogBinding(relativeLayout, appBarLayout, imageView, imageView2, calendarPopUpView, imageView3, linearLayout, viewFindChildViewById, textView, linearLayout2, viewFindChildViewById2, linearLayout3, composeView, relativeLayout, appCompatButton, scrollView, textView2, textView3, toolbar, viewFindChildViewById3);
                                                                                Intrinsics.checkNotNullExpressionValue(activityDailyLogBinding, "inflate(...)");
                                                                                DailyLogViewBinding dailyLogViewBinding2 = new DailyLogViewBinding(activityDailyLogBinding);
                                                                                this.h = dailyLogViewBinding2;
                                                                                setContentView(dailyLogViewBinding2.getRoot());
                                                                                ArrayList<LogConstants.Log> arrayList = new ArrayList();
                                                                                LogConstants.Log[] logArrValues = LogConstants.Log.values();
                                                                                List listAsList = Arrays.asList(Arrays.copyOf(logArrValues, logArrValues.length));
                                                                                Intrinsics.checkNotNullExpressionValue(listAsList, "asList(...)");
                                                                                arrayList.addAll(listAsList);
                                                                                UserPrefs.f8895f.getClass();
                                                                                if (UserPrefs.Companion.a(this).R() || (!UserPrefs.Companion.a(this).N() && !LocaleUtil.c())) {
                                                                                    arrayList.remove(LogConstants.Log.d);
                                                                                }
                                                                                DailyLogViewBinding dailyLogViewBinding3 = this.h;
                                                                                if (dailyLogViewBinding3 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding3 = null;
                                                                                }
                                                                                dailyLogViewBinding3.I.removeAllViews();
                                                                                LayoutInflater inflater = LayoutInflater.from(this);
                                                                                for (LogConstants.Log log : arrayList) {
                                                                                    DailyLogViewBinding dailyLogViewBinding4 = this.h;
                                                                                    if (dailyLogViewBinding4 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding4 = null;
                                                                                    }
                                                                                    Intrinsics.checkNotNull(inflater);
                                                                                    DailyLogViewBinding dailyLogViewBinding5 = this.h;
                                                                                    if (dailyLogViewBinding5 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding5 = null;
                                                                                    }
                                                                                    LinearLayout parent = dailyLogViewBinding5.I;
                                                                                    String pageSource = G();
                                                                                    dailyLogViewBinding4.getClass();
                                                                                    Intrinsics.checkNotNullParameter(inflater, "inflater");
                                                                                    Intrinsics.checkNotNullParameter(log, "log");
                                                                                    Intrinsics.checkNotNullParameter(parent, "parent");
                                                                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                                                                    View viewInflate2 = inflater.inflate(log.h(), (ViewGroup) parent, false);
                                                                                    int iH = log.h();
                                                                                    if (iH == LogConstants.Log.m.h()) {
                                                                                        OvulationStripInput ovulationStripInput = (OvulationStripInput) viewInflate2.findViewById(R.id.ovulationInput);
                                                                                        if (ovulationStripInput != null) {
                                                                                            ovulationStripInput.setPageSource(pageSource);
                                                                                        }
                                                                                    } else if (iH == LogConstants.Log.s.h()) {
                                                                                        AlcoholInput alcoholInput = (AlcoholInput) ViewBindings.findChildViewById(viewInflate2, R.id.alcoholInput);
                                                                                        if (alcoholInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.alcoholInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.c = new DailyLogItemAlcoholBinding((LinearLayout) viewInflate2, alcoholInput);
                                                                                    } else if (iH == LogConstants.Log.h.h()) {
                                                                                        TemperatureInput temperatureInput = (TemperatureInput) ViewBindings.findChildViewById(viewInflate2, R.id.temperatureInput);
                                                                                        if (temperatureInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.temperatureInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.d = new DailyLogItemBbtBinding((LinearLayout) viewInflate2, temperatureInput);
                                                                                    } else if (iH == LogConstants.Log.k.h()) {
                                                                                        CMInput cMInput = (CMInput) ViewBindings.findChildViewById(viewInflate2, R.id.cmInput);
                                                                                        if (cMInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.cmInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.f11559e = new DailyLogItemCmBinding((LinearLayout) viewInflate2, cMInput);
                                                                                    } else if (iH == LogConstants.Log.r.h()) {
                                                                                        CervicalInput cervicalInput = (CervicalInput) ViewBindings.findChildViewById(viewInflate2, R.id.cervicalInput);
                                                                                        if (cervicalInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.cervicalInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.f11560f = new DailyLogItemCpBinding((LinearLayout) viewInflate2, cervicalInput);
                                                                                    } else if (iH == LogConstants.Log.f3745x.h()) {
                                                                                        ErectionTroubleInput erectionTroubleInput = (ErectionTroubleInput) ViewBindings.findChildViewById(viewInflate2, R.id.erectionTroubleInput);
                                                                                        if (erectionTroubleInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.erectionTroubleInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.g = new DailyLogItemErectionBinding((LinearLayout) viewInflate2, erectionTroubleInput);
                                                                                    } else if (iH == LogConstants.Log.f3743u.h()) {
                                                                                        ExerciseInput exerciseInput = (ExerciseInput) ViewBindings.findChildViewById(viewInflate2, R.id.exerciseInput);
                                                                                        if (exerciseInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.exerciseInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.h = new DailyLogItemExerciseBinding((LinearLayout) viewInflate2, exerciseInput);
                                                                                    } else if (iH == LogConstants.Log.f3735A.h()) {
                                                                                        FeverInput feverInput = (FeverInput) ViewBindings.findChildViewById(viewInflate2, R.id.feverInput);
                                                                                        if (feverInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.feverInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.i = new DailyLogItemFeverBinding((LinearLayout) viewInflate2, feverInput);
                                                                                    } else if (iH == LogConstants.Log.f3747z.h()) {
                                                                                        HeatSourcesInput heatSourcesInput = (HeatSourcesInput) ViewBindings.findChildViewById(viewInflate2, R.id.heatSourcesInput);
                                                                                        if (heatSourcesInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.heatSourcesInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.f11561j = new DailyLogItemHeatSourceBinding((LinearLayout) viewInflate2, heatSourcesInput);
                                                                                    } else if (iH == LogConstants.Log.f3739f.h()) {
                                                                                        InseminationInput inseminationInput = (InseminationInput) ViewBindings.findChildViewById(viewInflate2, R.id.inseminationInput);
                                                                                        if (inseminationInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.inseminationInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.k = new DailyLogItemInseminationBinding((LinearLayout) viewInflate2, inseminationInput);
                                                                                    } else if (iH == LogConstants.Log.f3746y.h()) {
                                                                                        MasturbationInput masturbationInput = (MasturbationInput) ViewBindings.findChildViewById(viewInflate2, R.id.masturbationInput);
                                                                                        if (masturbationInput == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.masturbationInput)));
                                                                                        }
                                                                                        dailyLogViewBinding4.l = new DailyLogItemMasturbationBinding((LinearLayout) viewInflate2, masturbationInput);
                                                                                    } else if (iH == LogConstants.Log.f3744v.h()) {
                                                                                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate2, R.id.medicationListEntry);
                                                                                        if (viewFindChildViewById4 == null) {
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.medicationListEntry)));
                                                                                        }
                                                                                        dailyLogViewBinding4.m = new DailyLogItemMedicationBinding((LinearLayout) viewInflate2, new MedicalLogMedicationListEntryBinding((RelativeLayout) viewFindChildViewById4));
                                                                                    } else {
                                                                                        if (iH == LogConstants.Log.f3736B.h()) {
                                                                                            int i6 = R.id.arrowIcon;
                                                                                            if (((ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.arrowIcon)) != null) {
                                                                                                i6 = R.id.meditationDuration;
                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.meditationDuration);
                                                                                                if (textView4 != null) {
                                                                                                    i6 = R.id.meditationListEntry;
                                                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate2, R.id.meditationListEntry);
                                                                                                    if (relativeLayout2 != null) {
                                                                                                        i6 = R.id.name;
                                                                                                        if (((UninterceptableTextView) ViewBindings.findChildViewById(viewInflate2, R.id.name)) != null) {
                                                                                                            dailyLogViewBinding4.n = new DailyLogItemMeditationBinding((LinearLayout) viewInflate2, textView4, relativeLayout2);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i6)));
                                                                                        }
                                                                                        if (iH == LogConstants.Log.f3740j.h()) {
                                                                                            EmotionInput emotionInput = (EmotionInput) ViewBindings.findChildViewById(viewInflate2, R.id.emotionInput);
                                                                                            if (emotionInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.emotionInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.o = new DailyLogItemMoodBinding((LinearLayout) viewInflate2, emotionInput);
                                                                                        } else if (iH == LogConstants.Log.w.h()) {
                                                                                            NotesView notesView = (NotesView) ViewBindings.findChildViewById(viewInflate2, R.id.notesCard);
                                                                                            if (notesView == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.notesCard)));
                                                                                            }
                                                                                            dailyLogViewBinding4.p = new DailyLogItemNoteBinding((LinearLayout) viewInflate2, notesView);
                                                                                        } else if (iH == LogConstants.Log.l.h()) {
                                                                                            OvulationInput ovulationInput = (OvulationInput) ViewBindings.findChildViewById(viewInflate2, R.id.ovulationInput);
                                                                                            if (ovulationInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.ovulationInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11562q = new DailyLogItemOvulationTestBinding((LinearLayout) viewInflate2, ovulationInput);
                                                                                        } else if (iH == LogConstants.Log.n.h()) {
                                                                                            PregnancyTestInput pregnancyTestInput = (PregnancyTestInput) ViewBindings.findChildViewById(viewInflate2, R.id.pregnancyTestInput);
                                                                                            if (pregnancyTestInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.pregnancyTestInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.r = new DailyLogItemPregnancyTestBinding((LinearLayout) viewInflate2, pregnancyTestInput);
                                                                                        } else if (iH == LogConstants.Log.c.h()) {
                                                                                            SexInput sexInput = (SexInput) ViewBindings.findChildViewById(viewInflate2, R.id.sexInput);
                                                                                            if (sexInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.sexInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.s = new DailyLogItemSexBinding((LinearLayout) viewInflate2, sexInput);
                                                                                        } else if (iH == LogConstants.Log.o.h()) {
                                                                                            SleepInput sleepInput = (SleepInput) ViewBindings.findChildViewById(viewInflate2, R.id.sleepInput);
                                                                                            if (sleepInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.sleepInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11563t = new DailyLogItemSleepBinding((LinearLayout) viewInflate2, sleepInput);
                                                                                        } else if (iH == LogConstants.Log.f3742t.h()) {
                                                                                            SmokeInput smokeInput = (SmokeInput) ViewBindings.findChildViewById(viewInflate2, R.id.smokeInput);
                                                                                            if (smokeInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.smokeInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11564u = new DailyLogItemSmokeBinding((LinearLayout) viewInflate2, smokeInput);
                                                                                        } else if (iH == LogConstants.Log.g.h()) {
                                                                                            SpotInput spotInput = (SpotInput) ViewBindings.findChildViewById(viewInflate2, R.id.spotInput);
                                                                                            if (spotInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.spotInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11565v = new DailyLogItemSpotBinding((LinearLayout) viewInflate2, spotInput);
                                                                                        } else if (iH == LogConstants.Log.p.h()) {
                                                                                            StressInput stressInput = (StressInput) ViewBindings.findChildViewById(viewInflate2, R.id.stressInput);
                                                                                            if (stressInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.stressInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.w = new DailyLogItemStressBinding((LinearLayout) viewInflate2, stressInput);
                                                                                        } else if (iH == LogConstants.Log.i.h()) {
                                                                                            SymptomInput symptomInput = (SymptomInput) ViewBindings.findChildViewById(viewInflate2, R.id.symptomInput);
                                                                                            if (symptomInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.symptomInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11566x = new DailyLogItemSymptomBinding((LinearLayout) viewInflate2, symptomInput);
                                                                                        } else if (iH == LogConstants.Log.f3741q.h()) {
                                                                                            WeightInput weightInput = (WeightInput) ViewBindings.findChildViewById(viewInflate2, R.id.weightInput);
                                                                                            if (weightInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.weightInput)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11567y = new DailyLogItemWeightBinding((LinearLayout) viewInflate2, weightInput);
                                                                                        } else if (iH == LogConstants.Log.d.h()) {
                                                                                            NatalistSupplements natalistSupplements = (NatalistSupplements) ViewBindings.findChildViewById(viewInflate2, R.id.vitamin);
                                                                                            if (natalistSupplements == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.vitamin)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11568z = new DailyLogItemSupplementBinding((LinearLayout) viewInflate2, natalistSupplements);
                                                                                        } else if (iH == LogConstants.Log.f3738e.h()) {
                                                                                            BirthControlPillInput birthControlPillInput = (BirthControlPillInput) ViewBindings.findChildViewById(viewInflate2, R.id.pill);
                                                                                            if (birthControlPillInput == null) {
                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.pill)));
                                                                                            }
                                                                                            dailyLogViewBinding4.f11546A = new DailyLogItemBirthControlPillBinding((LinearLayout) viewInflate2, birthControlPillInput);
                                                                                        }
                                                                                    }
                                                                                    Intrinsics.checkNotNull(viewInflate2);
                                                                                    viewInflate2.setTag(log);
                                                                                    DailyLogViewBinding dailyLogViewBinding6 = this.h;
                                                                                    if (dailyLogViewBinding6 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding6 = null;
                                                                                    }
                                                                                    dailyLogViewBinding6.I.addView(viewInflate2);
                                                                                }
                                                                                DailyLogViewBinding dailyLogViewBinding7 = this.h;
                                                                                if (dailyLogViewBinding7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding7 = null;
                                                                                }
                                                                                DailyLogItemNoteBinding dailyLogItemNoteBinding = dailyLogViewBinding7.p;
                                                                                if (dailyLogItemNoteBinding != null) {
                                                                                    dailyLogItemNoteBinding.c.setOnSaveListener(this);
                                                                                }
                                                                                DailyLogViewBinding dailyLogViewBinding8 = this.h;
                                                                                if (dailyLogViewBinding8 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding8 = null;
                                                                                }
                                                                                DailyLogItemSexBinding dailyLogItemSexBinding = dailyLogViewBinding8.s;
                                                                                if (dailyLogItemSexBinding != null) {
                                                                                    dailyLogItemSexBinding.c.b(F().o.r(), F().o.S(), F().o.R());
                                                                                }
                                                                                if (!TextUtils.isEmpty(F().r.A())) {
                                                                                    DailyLogViewBinding dailyLogViewBinding9 = this.h;
                                                                                    if (dailyLogViewBinding9 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding9 = null;
                                                                                    }
                                                                                    dailyLogViewBinding9.f11551G.setVisibility(0);
                                                                                }
                                                                                if (F().o.R()) {
                                                                                    DailyLogViewBinding dailyLogViewBinding10 = this.h;
                                                                                    if (dailyLogViewBinding10 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding10 = null;
                                                                                    }
                                                                                    dailyLogViewBinding10.f11550F.setVisibility(8);
                                                                                }
                                                                                DailyLogViewModel dailyLogViewModelF = F();
                                                                                String strG = G();
                                                                                dailyLogViewModelF.getClass();
                                                                                Intrinsics.checkNotNullParameter(strG, "<set-?>");
                                                                                dailyLogViewModelF.f11587x = strG;
                                                                                DailyLogViewBinding dailyLogViewBinding11 = this.h;
                                                                                if (dailyLogViewBinding11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding11 = null;
                                                                                }
                                                                                setSupportActionBar(dailyLogViewBinding11.N);
                                                                                ActionBar supportActionBar = getSupportActionBar();
                                                                                if (supportActionBar == null) {
                                                                                    throw new IllegalStateException("Required value was null.".toString());
                                                                                }
                                                                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                                                supportActionBar.setDisplayShowHomeEnabled(false);
                                                                                supportActionBar.setTitle("Log All");
                                                                                final int i7 = 0;
                                                                                F().f11569A.observe(this, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: com.glow.android.ui.dailylog.c
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj) {
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i7) {
                                                                                            case 0:
                                                                                                SimpleDate simpleDate = (SimpleDate) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (simpleDate != null) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding12 = this$0.h;
                                                                                                    if (dailyLogViewBinding12 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding12 = null;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11555L.setText(simpleDate.b0(this$0));
                                                                                                    this$0.E();
                                                                                                    DailyLogViewModel dailyLogViewModelF2 = this$0.F();
                                                                                                    dailyLogViewModelF2.getClass();
                                                                                                    BuildersKt.c(ViewModelKt.getViewModelScope(dailyLogViewModelF2), null, null, new DailyLogViewModel$loadTestLogs$1(dailyLogViewModelF2, simpleDate, null), 3);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewModel dailyLogViewModelF3 = this$0.F();
                                                                                                SimpleDate value = this$0.F().f11569A.getValue();
                                                                                                dailyLogViewModelF3.getClass();
                                                                                                BuildersKt.c(ViewModelKt.getViewModelScope(dailyLogViewModelF3), null, null, new DailyLogViewModel$loadTestLogs$1(dailyLogViewModelF3, value, null), 3);
                                                                                                break;
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }));
                                                                                final int i8 = 1;
                                                                                F().I.observe(this, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: com.glow.android.ui.dailylog.c
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj) {
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i8) {
                                                                                            case 0:
                                                                                                SimpleDate simpleDate = (SimpleDate) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (simpleDate != null) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding12 = this$0.h;
                                                                                                    if (dailyLogViewBinding12 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding12 = null;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11555L.setText(simpleDate.b0(this$0));
                                                                                                    this$0.E();
                                                                                                    DailyLogViewModel dailyLogViewModelF2 = this$0.F();
                                                                                                    dailyLogViewModelF2.getClass();
                                                                                                    BuildersKt.c(ViewModelKt.getViewModelScope(dailyLogViewModelF2), null, null, new DailyLogViewModel$loadTestLogs$1(dailyLogViewModelF2, simpleDate, null), 3);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewModel dailyLogViewModelF3 = this$0.F();
                                                                                                SimpleDate value = this$0.F().f11569A.getValue();
                                                                                                dailyLogViewModelF3.getClass();
                                                                                                BuildersKt.c(ViewModelKt.getViewModelScope(dailyLogViewModelF3), null, null, new DailyLogViewModel$loadTestLogs$1(dailyLogViewModelF3, value, null), 3);
                                                                                                break;
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }));
                                                                                final int i9 = 3;
                                                                                F().f11574G.observe(this, new Observer(this) { // from class: R2.e
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // androidx.lifecycle.Observer
                                                                                    public final void onChanged(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i9) {
                                                                                            case 0:
                                                                                                LogPrefs logPrefs = (LogPrefs) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (logPrefs != null) {
                                                                                                    this$0.K(logPrefs);
                                                                                                }
                                                                                                break;
                                                                                            case 1:
                                                                                                Boolean bool = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (bool != null && bool.booleanValue()) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding13;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(0);
                                                                                                } else {
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding14;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(8);
                                                                                                }
                                                                                                break;
                                                                                            case 2:
                                                                                                List<DailyLogViewModel.ActionType> list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    this$0.J(list);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                Boolean bool2 = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion4 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                if (dailyLogViewBinding15 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                } else {
                                                                                                    dailyLogViewBinding12 = dailyLogViewBinding15;
                                                                                                }
                                                                                                DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding12.f11565v;
                                                                                                if (dailyLogItemSpotBinding != null && bool2 != null) {
                                                                                                    dailyLogItemSpotBinding.c.setInPeriod(bool2.booleanValue());
                                                                                                    break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i10 = 0;
                                                                                F().f11570B.observe(this, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: R2.i
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i10) {
                                                                                            case 0:
                                                                                                DailyLog dailyLog = (DailyLog) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (dailyLog != null) {
                                                                                                    HashMap<String, Object> map = this$0.F().f11584t;
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding13 = null;
                                                                                                    }
                                                                                                    DailyLogItemSexBinding dailyLogItemSexBinding2 = dailyLogViewBinding13.s;
                                                                                                    DailyLogActivity.H(dailyLogItemSexBinding2 != null ? dailyLogItemSexBinding2.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding14 = null;
                                                                                                    }
                                                                                                    DailyLogItemBbtBinding dailyLogItemBbtBinding = dailyLogViewBinding14.d;
                                                                                                    DailyLogActivity.H(dailyLogItemBbtBinding != null ? dailyLogItemBbtBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                    if (dailyLogViewBinding15 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding15 = null;
                                                                                                    }
                                                                                                    DailyLogItemCmBinding dailyLogItemCmBinding = dailyLogViewBinding15.f11559e;
                                                                                                    DailyLogActivity.H(dailyLogItemCmBinding != null ? dailyLogItemCmBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding16 = this$0.h;
                                                                                                    if (dailyLogViewBinding16 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding16 = null;
                                                                                                    }
                                                                                                    DailyLogItemStressBinding dailyLogItemStressBinding = dailyLogViewBinding16.w;
                                                                                                    DailyLogActivity.H(dailyLogItemStressBinding != null ? dailyLogItemStressBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding17 = this$0.h;
                                                                                                    if (dailyLogViewBinding17 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding17 = null;
                                                                                                    }
                                                                                                    DailyLogItemWeightBinding dailyLogItemWeightBinding = dailyLogViewBinding17.f11567y;
                                                                                                    DailyLogActivity.H(dailyLogItemWeightBinding != null ? dailyLogItemWeightBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding18 = this$0.h;
                                                                                                    if (dailyLogViewBinding18 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding18 = null;
                                                                                                    }
                                                                                                    DailyLogItemSmokeBinding dailyLogItemSmokeBinding = dailyLogViewBinding18.f11564u;
                                                                                                    DailyLogActivity.H(dailyLogItemSmokeBinding != null ? dailyLogItemSmokeBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding19 = this$0.h;
                                                                                                    if (dailyLogViewBinding19 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding19 = null;
                                                                                                    }
                                                                                                    DailyLogItemAlcoholBinding dailyLogItemAlcoholBinding = dailyLogViewBinding19.c;
                                                                                                    DailyLogActivity.H(dailyLogItemAlcoholBinding != null ? dailyLogItemAlcoholBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding20 = this$0.h;
                                                                                                    if (dailyLogViewBinding20 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding20 = null;
                                                                                                    }
                                                                                                    DailyLogItemOvulationTestBinding dailyLogItemOvulationTestBinding = dailyLogViewBinding20.f11562q;
                                                                                                    DailyLogActivity.H(dailyLogItemOvulationTestBinding != null ? dailyLogItemOvulationTestBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding21 = this$0.h;
                                                                                                    if (dailyLogViewBinding21 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding21 = null;
                                                                                                    }
                                                                                                    DailyLogItemPregnancyTestBinding dailyLogItemPregnancyTestBinding = dailyLogViewBinding21.r;
                                                                                                    DailyLogActivity.H(dailyLogItemPregnancyTestBinding != null ? dailyLogItemPregnancyTestBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding22 = this$0.h;
                                                                                                    if (dailyLogViewBinding22 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding22 = null;
                                                                                                    }
                                                                                                    DailyLogItemCpBinding dailyLogItemCpBinding = dailyLogViewBinding22.f11560f;
                                                                                                    DailyLogActivity.H(dailyLogItemCpBinding != null ? dailyLogItemCpBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding23 = this$0.h;
                                                                                                    if (dailyLogViewBinding23 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding23 = null;
                                                                                                    }
                                                                                                    DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding23.f11565v;
                                                                                                    DailyLogActivity.H(dailyLogItemSpotBinding != null ? dailyLogItemSpotBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding24 = this$0.h;
                                                                                                    if (dailyLogViewBinding24 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding24 = null;
                                                                                                    }
                                                                                                    DailyLogItemExerciseBinding dailyLogItemExerciseBinding = dailyLogViewBinding24.h;
                                                                                                    DailyLogActivity.H(dailyLogItemExerciseBinding != null ? dailyLogItemExerciseBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding25 = this$0.h;
                                                                                                    if (dailyLogViewBinding25 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding25 = null;
                                                                                                    }
                                                                                                    DailyLogItemSleepBinding dailyLogItemSleepBinding = dailyLogViewBinding25.f11563t;
                                                                                                    DailyLogActivity.H(dailyLogItemSleepBinding != null ? dailyLogItemSleepBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding26 = this$0.h;
                                                                                                    if (dailyLogViewBinding26 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding26 = null;
                                                                                                    }
                                                                                                    DailyLogItemMoodBinding dailyLogItemMoodBinding = dailyLogViewBinding26.o;
                                                                                                    DailyLogActivity.H(dailyLogItemMoodBinding != null ? dailyLogItemMoodBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding27 = this$0.h;
                                                                                                    if (dailyLogViewBinding27 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding27 = null;
                                                                                                    }
                                                                                                    DailyLogItemSymptomBinding dailyLogItemSymptomBinding = dailyLogViewBinding27.f11566x;
                                                                                                    DailyLogActivity.H(dailyLogItemSymptomBinding != null ? dailyLogItemSymptomBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding28 = this$0.h;
                                                                                                    if (dailyLogViewBinding28 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding28 = null;
                                                                                                    }
                                                                                                    DailyLogItemMasturbationBinding dailyLogItemMasturbationBinding = dailyLogViewBinding28.l;
                                                                                                    DailyLogActivity.H(dailyLogItemMasturbationBinding != null ? dailyLogItemMasturbationBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding29 = this$0.h;
                                                                                                    if (dailyLogViewBinding29 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding29 = null;
                                                                                                    }
                                                                                                    DailyLogItemErectionBinding dailyLogItemErectionBinding = dailyLogViewBinding29.g;
                                                                                                    DailyLogActivity.H(dailyLogItemErectionBinding != null ? dailyLogItemErectionBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding30 = this$0.h;
                                                                                                    if (dailyLogViewBinding30 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding30 = null;
                                                                                                    }
                                                                                                    DailyLogItemFeverBinding dailyLogItemFeverBinding = dailyLogViewBinding30.i;
                                                                                                    DailyLogActivity.H(dailyLogItemFeverBinding != null ? dailyLogItemFeverBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding31 = this$0.h;
                                                                                                    if (dailyLogViewBinding31 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding31 = null;
                                                                                                    }
                                                                                                    DailyLogItemHeatSourceBinding dailyLogItemHeatSourceBinding = dailyLogViewBinding31.f11561j;
                                                                                                    DailyLogActivity.H(dailyLogItemHeatSourceBinding != null ? dailyLogItemHeatSourceBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding32 = this$0.h;
                                                                                                    if (dailyLogViewBinding32 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding32 = null;
                                                                                                    }
                                                                                                    DailyLogItemInseminationBinding dailyLogItemInseminationBinding = dailyLogViewBinding32.k;
                                                                                                    DailyLogActivity.H(dailyLogItemInseminationBinding != null ? dailyLogItemInseminationBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding33 = this$0.h;
                                                                                                    if (dailyLogViewBinding33 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding33 = null;
                                                                                                    }
                                                                                                    DailyLogItemSupplementBinding dailyLogItemSupplementBinding = dailyLogViewBinding33.f11568z;
                                                                                                    DailyLogActivity.H(dailyLogItemSupplementBinding != null ? dailyLogItemSupplementBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding34 = this$0.h;
                                                                                                    if (dailyLogViewBinding34 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding34 = null;
                                                                                                    }
                                                                                                    DailyLogItemBirthControlPillBinding dailyLogItemBirthControlPillBinding = dailyLogViewBinding34.f11546A;
                                                                                                    DailyLogActivity.H(dailyLogItemBirthControlPillBinding != null ? dailyLogItemBirthControlPillBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding35 = this$0.h;
                                                                                                    if (dailyLogViewBinding35 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding35 = null;
                                                                                                    }
                                                                                                    DailyLogItemMeditationBinding dailyLogItemMeditationBinding = dailyLogViewBinding35.n;
                                                                                                    if (dailyLogItemMeditationBinding != null) {
                                                                                                        int meditation = dailyLog.getMeditation();
                                                                                                        DailyLog.Companion companion2 = DailyLog.INSTANCE;
                                                                                                        Resources resources = this$0.getResources();
                                                                                                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                                                                                        dailyLogItemMeditationBinding.c.setText(companion2.getMeditationDurationString(meditation, resources));
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding36 = this$0.h;
                                                                                                    if (dailyLogViewBinding36 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding36;
                                                                                                    }
                                                                                                    DailyLogItemNoteBinding dailyLogItemNoteBinding2 = dailyLogViewBinding12.p;
                                                                                                    if (dailyLogItemNoteBinding2 != null) {
                                                                                                        dailyLogItemNoteBinding2.c.setNotes(dailyLog.getNotes());
                                                                                                    }
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                List list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding37 = this$0.h;
                                                                                                    if (dailyLogViewBinding37 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding37 = null;
                                                                                                    }
                                                                                                    DailyLogItemSupplementBinding dailyLogItemSupplementBinding2 = dailyLogViewBinding37.f11568z;
                                                                                                    if (dailyLogItemSupplementBinding2 != null) {
                                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                                        for (Object obj2 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).a.getLogType(), LogConstants.Log.d.f())) {
                                                                                                                arrayList2.add(obj2);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemSupplementBinding2.c.q(this$0.G(), arrayList2, true);
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding38 = this$0.h;
                                                                                                    if (dailyLogViewBinding38 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding38 = null;
                                                                                                    }
                                                                                                    DailyLogItemBirthControlPillBinding dailyLogItemBirthControlPillBinding2 = dailyLogViewBinding38.f11546A;
                                                                                                    if (dailyLogItemBirthControlPillBinding2 != null) {
                                                                                                        ArrayList arrayList3 = new ArrayList();
                                                                                                        for (Object obj3 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj3).a.getLogType(), LogConstants.Log.f3738e.f())) {
                                                                                                                arrayList3.add(obj3);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemBirthControlPillBinding2.c.h(this$0.G(), arrayList3, true);
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding39 = this$0.h;
                                                                                                    if (dailyLogViewBinding39 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding39;
                                                                                                    }
                                                                                                    DailyLogItemBbtBinding dailyLogItemBbtBinding2 = dailyLogViewBinding12.d;
                                                                                                    if (dailyLogItemBbtBinding2 != null) {
                                                                                                        ArrayList arrayList4 = new ArrayList();
                                                                                                        for (Object obj4 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj4).a.getLogType(), LogConstants.Log.h.f())) {
                                                                                                                arrayList4.add(obj4);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemBbtBinding2.c.i(this$0.G(), arrayList4, true);
                                                                                                    }
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }));
                                                                                final int i11 = 1;
                                                                                F().f11571C.observe(this, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: R2.i
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i11) {
                                                                                            case 0:
                                                                                                DailyLog dailyLog = (DailyLog) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (dailyLog != null) {
                                                                                                    HashMap<String, Object> map = this$0.F().f11584t;
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding13 = null;
                                                                                                    }
                                                                                                    DailyLogItemSexBinding dailyLogItemSexBinding2 = dailyLogViewBinding13.s;
                                                                                                    DailyLogActivity.H(dailyLogItemSexBinding2 != null ? dailyLogItemSexBinding2.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding14 = null;
                                                                                                    }
                                                                                                    DailyLogItemBbtBinding dailyLogItemBbtBinding = dailyLogViewBinding14.d;
                                                                                                    DailyLogActivity.H(dailyLogItemBbtBinding != null ? dailyLogItemBbtBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                    if (dailyLogViewBinding15 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding15 = null;
                                                                                                    }
                                                                                                    DailyLogItemCmBinding dailyLogItemCmBinding = dailyLogViewBinding15.f11559e;
                                                                                                    DailyLogActivity.H(dailyLogItemCmBinding != null ? dailyLogItemCmBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding16 = this$0.h;
                                                                                                    if (dailyLogViewBinding16 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding16 = null;
                                                                                                    }
                                                                                                    DailyLogItemStressBinding dailyLogItemStressBinding = dailyLogViewBinding16.w;
                                                                                                    DailyLogActivity.H(dailyLogItemStressBinding != null ? dailyLogItemStressBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding17 = this$0.h;
                                                                                                    if (dailyLogViewBinding17 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding17 = null;
                                                                                                    }
                                                                                                    DailyLogItemWeightBinding dailyLogItemWeightBinding = dailyLogViewBinding17.f11567y;
                                                                                                    DailyLogActivity.H(dailyLogItemWeightBinding != null ? dailyLogItemWeightBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding18 = this$0.h;
                                                                                                    if (dailyLogViewBinding18 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding18 = null;
                                                                                                    }
                                                                                                    DailyLogItemSmokeBinding dailyLogItemSmokeBinding = dailyLogViewBinding18.f11564u;
                                                                                                    DailyLogActivity.H(dailyLogItemSmokeBinding != null ? dailyLogItemSmokeBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding19 = this$0.h;
                                                                                                    if (dailyLogViewBinding19 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding19 = null;
                                                                                                    }
                                                                                                    DailyLogItemAlcoholBinding dailyLogItemAlcoholBinding = dailyLogViewBinding19.c;
                                                                                                    DailyLogActivity.H(dailyLogItemAlcoholBinding != null ? dailyLogItemAlcoholBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding20 = this$0.h;
                                                                                                    if (dailyLogViewBinding20 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding20 = null;
                                                                                                    }
                                                                                                    DailyLogItemOvulationTestBinding dailyLogItemOvulationTestBinding = dailyLogViewBinding20.f11562q;
                                                                                                    DailyLogActivity.H(dailyLogItemOvulationTestBinding != null ? dailyLogItemOvulationTestBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding21 = this$0.h;
                                                                                                    if (dailyLogViewBinding21 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding21 = null;
                                                                                                    }
                                                                                                    DailyLogItemPregnancyTestBinding dailyLogItemPregnancyTestBinding = dailyLogViewBinding21.r;
                                                                                                    DailyLogActivity.H(dailyLogItemPregnancyTestBinding != null ? dailyLogItemPregnancyTestBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding22 = this$0.h;
                                                                                                    if (dailyLogViewBinding22 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding22 = null;
                                                                                                    }
                                                                                                    DailyLogItemCpBinding dailyLogItemCpBinding = dailyLogViewBinding22.f11560f;
                                                                                                    DailyLogActivity.H(dailyLogItemCpBinding != null ? dailyLogItemCpBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding23 = this$0.h;
                                                                                                    if (dailyLogViewBinding23 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding23 = null;
                                                                                                    }
                                                                                                    DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding23.f11565v;
                                                                                                    DailyLogActivity.H(dailyLogItemSpotBinding != null ? dailyLogItemSpotBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding24 = this$0.h;
                                                                                                    if (dailyLogViewBinding24 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding24 = null;
                                                                                                    }
                                                                                                    DailyLogItemExerciseBinding dailyLogItemExerciseBinding = dailyLogViewBinding24.h;
                                                                                                    DailyLogActivity.H(dailyLogItemExerciseBinding != null ? dailyLogItemExerciseBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding25 = this$0.h;
                                                                                                    if (dailyLogViewBinding25 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding25 = null;
                                                                                                    }
                                                                                                    DailyLogItemSleepBinding dailyLogItemSleepBinding = dailyLogViewBinding25.f11563t;
                                                                                                    DailyLogActivity.H(dailyLogItemSleepBinding != null ? dailyLogItemSleepBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding26 = this$0.h;
                                                                                                    if (dailyLogViewBinding26 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding26 = null;
                                                                                                    }
                                                                                                    DailyLogItemMoodBinding dailyLogItemMoodBinding = dailyLogViewBinding26.o;
                                                                                                    DailyLogActivity.H(dailyLogItemMoodBinding != null ? dailyLogItemMoodBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding27 = this$0.h;
                                                                                                    if (dailyLogViewBinding27 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding27 = null;
                                                                                                    }
                                                                                                    DailyLogItemSymptomBinding dailyLogItemSymptomBinding = dailyLogViewBinding27.f11566x;
                                                                                                    DailyLogActivity.H(dailyLogItemSymptomBinding != null ? dailyLogItemSymptomBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding28 = this$0.h;
                                                                                                    if (dailyLogViewBinding28 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding28 = null;
                                                                                                    }
                                                                                                    DailyLogItemMasturbationBinding dailyLogItemMasturbationBinding = dailyLogViewBinding28.l;
                                                                                                    DailyLogActivity.H(dailyLogItemMasturbationBinding != null ? dailyLogItemMasturbationBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding29 = this$0.h;
                                                                                                    if (dailyLogViewBinding29 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding29 = null;
                                                                                                    }
                                                                                                    DailyLogItemErectionBinding dailyLogItemErectionBinding = dailyLogViewBinding29.g;
                                                                                                    DailyLogActivity.H(dailyLogItemErectionBinding != null ? dailyLogItemErectionBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding30 = this$0.h;
                                                                                                    if (dailyLogViewBinding30 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding30 = null;
                                                                                                    }
                                                                                                    DailyLogItemFeverBinding dailyLogItemFeverBinding = dailyLogViewBinding30.i;
                                                                                                    DailyLogActivity.H(dailyLogItemFeverBinding != null ? dailyLogItemFeverBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding31 = this$0.h;
                                                                                                    if (dailyLogViewBinding31 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding31 = null;
                                                                                                    }
                                                                                                    DailyLogItemHeatSourceBinding dailyLogItemHeatSourceBinding = dailyLogViewBinding31.f11561j;
                                                                                                    DailyLogActivity.H(dailyLogItemHeatSourceBinding != null ? dailyLogItemHeatSourceBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding32 = this$0.h;
                                                                                                    if (dailyLogViewBinding32 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding32 = null;
                                                                                                    }
                                                                                                    DailyLogItemInseminationBinding dailyLogItemInseminationBinding = dailyLogViewBinding32.k;
                                                                                                    DailyLogActivity.H(dailyLogItemInseminationBinding != null ? dailyLogItemInseminationBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding33 = this$0.h;
                                                                                                    if (dailyLogViewBinding33 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding33 = null;
                                                                                                    }
                                                                                                    DailyLogItemSupplementBinding dailyLogItemSupplementBinding = dailyLogViewBinding33.f11568z;
                                                                                                    DailyLogActivity.H(dailyLogItemSupplementBinding != null ? dailyLogItemSupplementBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding34 = this$0.h;
                                                                                                    if (dailyLogViewBinding34 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding34 = null;
                                                                                                    }
                                                                                                    DailyLogItemBirthControlPillBinding dailyLogItemBirthControlPillBinding = dailyLogViewBinding34.f11546A;
                                                                                                    DailyLogActivity.H(dailyLogItemBirthControlPillBinding != null ? dailyLogItemBirthControlPillBinding.c : null, dailyLog, map);
                                                                                                    DailyLogViewBinding dailyLogViewBinding35 = this$0.h;
                                                                                                    if (dailyLogViewBinding35 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding35 = null;
                                                                                                    }
                                                                                                    DailyLogItemMeditationBinding dailyLogItemMeditationBinding = dailyLogViewBinding35.n;
                                                                                                    if (dailyLogItemMeditationBinding != null) {
                                                                                                        int meditation = dailyLog.getMeditation();
                                                                                                        DailyLog.Companion companion2 = DailyLog.INSTANCE;
                                                                                                        Resources resources = this$0.getResources();
                                                                                                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                                                                                        dailyLogItemMeditationBinding.c.setText(companion2.getMeditationDurationString(meditation, resources));
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding36 = this$0.h;
                                                                                                    if (dailyLogViewBinding36 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding36;
                                                                                                    }
                                                                                                    DailyLogItemNoteBinding dailyLogItemNoteBinding2 = dailyLogViewBinding12.p;
                                                                                                    if (dailyLogItemNoteBinding2 != null) {
                                                                                                        dailyLogItemNoteBinding2.c.setNotes(dailyLog.getNotes());
                                                                                                    }
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                List list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding37 = this$0.h;
                                                                                                    if (dailyLogViewBinding37 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding37 = null;
                                                                                                    }
                                                                                                    DailyLogItemSupplementBinding dailyLogItemSupplementBinding2 = dailyLogViewBinding37.f11568z;
                                                                                                    if (dailyLogItemSupplementBinding2 != null) {
                                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                                        for (Object obj2 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).a.getLogType(), LogConstants.Log.d.f())) {
                                                                                                                arrayList2.add(obj2);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemSupplementBinding2.c.q(this$0.G(), arrayList2, true);
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding38 = this$0.h;
                                                                                                    if (dailyLogViewBinding38 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        dailyLogViewBinding38 = null;
                                                                                                    }
                                                                                                    DailyLogItemBirthControlPillBinding dailyLogItemBirthControlPillBinding2 = dailyLogViewBinding38.f11546A;
                                                                                                    if (dailyLogItemBirthControlPillBinding2 != null) {
                                                                                                        ArrayList arrayList3 = new ArrayList();
                                                                                                        for (Object obj3 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj3).a.getLogType(), LogConstants.Log.f3738e.f())) {
                                                                                                                arrayList3.add(obj3);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemBirthControlPillBinding2.c.h(this$0.G(), arrayList3, true);
                                                                                                    }
                                                                                                    DailyLogViewBinding dailyLogViewBinding39 = this$0.h;
                                                                                                    if (dailyLogViewBinding39 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding39;
                                                                                                    }
                                                                                                    DailyLogItemBbtBinding dailyLogItemBbtBinding2 = dailyLogViewBinding12.d;
                                                                                                    if (dailyLogItemBbtBinding2 != null) {
                                                                                                        ArrayList arrayList4 = new ArrayList();
                                                                                                        for (Object obj4 : list) {
                                                                                                            if (Intrinsics.areEqual(((UserFlogCompleteData) obj4).a.getLogType(), LogConstants.Log.h.f())) {
                                                                                                                arrayList4.add(obj4);
                                                                                                            }
                                                                                                        }
                                                                                                        dailyLogItemBbtBinding2.c.i(this$0.G(), arrayList4, true);
                                                                                                    }
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }));
                                                                                final int i12 = 0;
                                                                                F().f11573F.observe(this, new Observer(this) { // from class: R2.e
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // androidx.lifecycle.Observer
                                                                                    public final void onChanged(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i12) {
                                                                                            case 0:
                                                                                                LogPrefs logPrefs = (LogPrefs) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (logPrefs != null) {
                                                                                                    this$0.K(logPrefs);
                                                                                                }
                                                                                                break;
                                                                                            case 1:
                                                                                                Boolean bool = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (bool != null && bool.booleanValue()) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding13;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(0);
                                                                                                } else {
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding14;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(8);
                                                                                                }
                                                                                                break;
                                                                                            case 2:
                                                                                                List<DailyLogViewModel.ActionType> list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    this$0.J(list);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                Boolean bool2 = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion4 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                if (dailyLogViewBinding15 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                } else {
                                                                                                    dailyLogViewBinding12 = dailyLogViewBinding15;
                                                                                                }
                                                                                                DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding12.f11565v;
                                                                                                if (dailyLogItemSpotBinding != null && bool2 != null) {
                                                                                                    dailyLogItemSpotBinding.c.setInPeriod(bool2.booleanValue());
                                                                                                    break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i13 = 1;
                                                                                F().f11588y.observe(this, new Observer(this) { // from class: R2.e
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // androidx.lifecycle.Observer
                                                                                    public final void onChanged(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i13) {
                                                                                            case 0:
                                                                                                LogPrefs logPrefs = (LogPrefs) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (logPrefs != null) {
                                                                                                    this$0.K(logPrefs);
                                                                                                }
                                                                                                break;
                                                                                            case 1:
                                                                                                Boolean bool = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (bool != null && bool.booleanValue()) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding13;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(0);
                                                                                                } else {
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding14;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(8);
                                                                                                }
                                                                                                break;
                                                                                            case 2:
                                                                                                List<DailyLogViewModel.ActionType> list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    this$0.J(list);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                Boolean bool2 = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion4 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                if (dailyLogViewBinding15 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                } else {
                                                                                                    dailyLogViewBinding12 = dailyLogViewBinding15;
                                                                                                }
                                                                                                DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding12.f11565v;
                                                                                                if (dailyLogItemSpotBinding != null && bool2 != null) {
                                                                                                    dailyLogItemSpotBinding.c.setInPeriod(bool2.booleanValue());
                                                                                                    break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i14 = 2;
                                                                                F().f11589z.observe(this, new Observer(this) { // from class: R2.e
                                                                                    public final /* synthetic */ DailyLogActivity c;

                                                                                    {
                                                                                        this.c = this;
                                                                                    }

                                                                                    @Override // androidx.lifecycle.Observer
                                                                                    public final void onChanged(Object obj) {
                                                                                        DailyLogViewBinding dailyLogViewBinding12 = null;
                                                                                        DailyLogActivity this$0 = this.c;
                                                                                        switch (i14) {
                                                                                            case 0:
                                                                                                LogPrefs logPrefs = (LogPrefs) obj;
                                                                                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (logPrefs != null) {
                                                                                                    this$0.K(logPrefs);
                                                                                                }
                                                                                                break;
                                                                                            case 1:
                                                                                                Boolean bool = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (bool != null && bool.booleanValue()) {
                                                                                                    DailyLogViewBinding dailyLogViewBinding13 = this$0.h;
                                                                                                    if (dailyLogViewBinding13 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding13;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(0);
                                                                                                } else {
                                                                                                    DailyLogViewBinding dailyLogViewBinding14 = this$0.h;
                                                                                                    if (dailyLogViewBinding14 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        dailyLogViewBinding12 = dailyLogViewBinding14;
                                                                                                    }
                                                                                                    dailyLogViewBinding12.f11552H.setVisibility(8);
                                                                                                }
                                                                                                break;
                                                                                            case 2:
                                                                                                List<DailyLogViewModel.ActionType> list = (List) obj;
                                                                                                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                if (list != null) {
                                                                                                    this$0.J(list);
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                Boolean bool2 = (Boolean) obj;
                                                                                                DailyLogActivity.Companion companion4 = DailyLogActivity.f11528j;
                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                DailyLogViewBinding dailyLogViewBinding15 = this$0.h;
                                                                                                if (dailyLogViewBinding15 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                } else {
                                                                                                    dailyLogViewBinding12 = dailyLogViewBinding15;
                                                                                                }
                                                                                                DailyLogItemSpotBinding dailyLogItemSpotBinding = dailyLogViewBinding12.f11565v;
                                                                                                if (dailyLogItemSpotBinding != null && bool2 != null) {
                                                                                                    dailyLogItemSpotBinding.c.setInPeriod(bool2.booleanValue());
                                                                                                    break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                SimpleDate defaultDate = SimpleDate.M();
                                                                                DailyLogViewBinding dailyLogViewBinding12 = this.h;
                                                                                if (dailyLogViewBinding12 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding12 = null;
                                                                                }
                                                                                CalendarPopUpView calendarPopUpView2 = dailyLogViewBinding12.f11547B;
                                                                                SimpleDate startDate = defaultDate.a(-1095);
                                                                                Intrinsics.checkNotNullExpressionValue(startDate, "addDay(...)");
                                                                                Intrinsics.checkNotNull(defaultDate);
                                                                                calendarPopUpView2.getClass();
                                                                                Intrinsics.checkNotNullParameter(startDate, "startDate");
                                                                                Intrinsics.checkNotNullParameter(defaultDate, "endDate");
                                                                                Intrinsics.checkNotNullParameter(defaultDate, "defaultDate");
                                                                                CalendarDay.INSTANCE.getClass();
                                                                                CalendarViewAdapter calendarViewAdapter = new CalendarViewAdapter(CalendarDay.Companion.a(startDate), CalendarDay.Companion.a(defaultDate));
                                                                                CalendarPopUpViewBinding calendarPopUpViewBinding = calendarPopUpView2.c;
                                                                                calendarPopUpViewBinding.d.setAdapter(calendarViewAdapter);
                                                                                CalendarDay day = CalendarDay.Companion.a(defaultDate);
                                                                                Intrinsics.checkNotNullParameter(day, "day");
                                                                                CalendarDay calendarDay = calendarViewAdapter.a;
                                                                                calendarPopUpViewBinding.d.setCurrentItem((day.b(calendarDay) || day.a(calendarViewAdapter.f14324b)) ? -1 : (((day.f14319b - calendarDay.f14319b) * 12) + day.c) - calendarDay.c);
                                                                                calendarPopUpViewBinding.c.setText(defaultDate.f10521b.l("MMM, yyyy"));
                                                                                DailyLogViewBinding dailyLogViewBinding13 = this.h;
                                                                                if (dailyLogViewBinding13 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding13 = null;
                                                                                }
                                                                                dailyLogViewBinding13.f11549D.setOnClickListener(new ViewOnClickListenerC0284f(this, 0));
                                                                                DailyLogViewBinding dailyLogViewBinding14 = this.h;
                                                                                if (dailyLogViewBinding14 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding14 = null;
                                                                                }
                                                                                dailyLogViewBinding14.f11555L.setOnClickListener(new ViewOnClickListenerC0284f(this, 1));
                                                                                DailyLogViewBinding dailyLogViewBinding15 = this.h;
                                                                                if (dailyLogViewBinding15 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding15 = null;
                                                                                }
                                                                                dailyLogViewBinding15.f11548C.setOnClickListener(new ViewOnClickListenerC0284f(this, 4));
                                                                                DailyLogViewBinding dailyLogViewBinding16 = this.h;
                                                                                if (dailyLogViewBinding16 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding16 = null;
                                                                                }
                                                                                dailyLogViewBinding16.E.setOnClickListener(new ViewOnClickListenerC0284f(this, 5));
                                                                                DailyLogViewBinding dailyLogViewBinding17 = this.h;
                                                                                if (dailyLogViewBinding17 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding17 = null;
                                                                                }
                                                                                dailyLogViewBinding17.f11553J.setOnClickListener(new ViewOnClickListenerC0284f(this, 6));
                                                                                DailyLogViewBinding dailyLogViewBinding18 = this.h;
                                                                                if (dailyLogViewBinding18 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding18 = null;
                                                                                }
                                                                                dailyLogViewBinding18.f11557P.setOnClickListener(new ViewOnClickListenerC0284f(this, 7));
                                                                                DailyLogViewBinding dailyLogViewBinding19 = this.h;
                                                                                if (dailyLogViewBinding19 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding19 = null;
                                                                                }
                                                                                dailyLogViewBinding19.Q.setOnClickListener(new ViewOnClickListenerC0284f(this, 8));
                                                                                DailyLogViewBinding dailyLogViewBinding20 = this.h;
                                                                                if (dailyLogViewBinding20 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding20 = null;
                                                                                }
                                                                                dailyLogViewBinding20.M.setVisibility(8);
                                                                                DailyLogViewBinding dailyLogViewBinding21 = this.h;
                                                                                if (dailyLogViewBinding21 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    dailyLogViewBinding21 = null;
                                                                                }
                                                                                dailyLogViewBinding21.f11550F.setVisibility(0);
                                                                                if (F().p.c("show_tutorial_change_date", true)) {
                                                                                    DailyLogViewBinding dailyLogViewBinding22 = this.h;
                                                                                    if (dailyLogViewBinding22 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding22 = null;
                                                                                    }
                                                                                    dailyLogViewBinding22.f11556O.setVisibility(0);
                                                                                    Observable observable = (Observable) x(ActivityLifeCycleEvent.g).b((Object) Observable.o(new OnSubscribeTimerPeriodically(TimeUnit.SECONDS, Schedulers.a().a)).f(new OperatorTake(10)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                                                                                    A3.c cVar = new A3.c(this, 6);
                                                                                    Actions.EmptyAction emptyAction = Actions.a;
                                                                                    Observable.o(new OnSubscribeDoOnEach(observable, new ActionObserver(cVar, emptyAction))).j(new ActionSubscriber(emptyAction, InternalObservableUtils.f29065b));
                                                                                    F().p.j("show_tutorial_change_date", false);
                                                                                } else {
                                                                                    DailyLogViewBinding dailyLogViewBinding23 = this.h;
                                                                                    if (dailyLogViewBinding23 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        dailyLogViewBinding23 = null;
                                                                                    }
                                                                                    dailyLogViewBinding23.f11556O.setVisibility(8);
                                                                                }
                                                                                DailyLogViewModel dailyLogViewModelF2 = F();
                                                                                SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("date");
                                                                                if (simpleDate != null) {
                                                                                    defaultDate = simpleDate;
                                                                                }
                                                                                dailyLogViewModelF2.k(defaultDate);
                                                                                DailyLogViewBinding dailyLogViewBinding24 = this.h;
                                                                                if (dailyLogViewBinding24 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                } else {
                                                                                    dailyLogViewBinding = dailyLogViewBinding24;
                                                                                }
                                                                                dailyLogViewBinding.R.setContent(ComposableLambdaKt.composableLambdaInstance(233657743, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.dailylog.DailyLogActivity.onCreate.18
                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Unit invoke(Composer composer, Integer num) {
                                                                                        Composer composer2 = composer;
                                                                                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                                                            composer2.skipToGroupEnd();
                                                                                        } else {
                                                                                            Companion companion = DailyLogActivity.f11528j;
                                                                                            DailyLogActivity dailyLogActivity = DailyLogActivity.this;
                                                                                            DailyLogActivityKt.a((List) dailyLogActivity.F().f11572D.getValue(), ((Boolean) dailyLogActivity.i.getValue()).booleanValue(), new P0.a(dailyLogActivity, 5), composer2, 8);
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }));
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.b("home", "popup_daily_log");
    }

    public final void onEventMainThread(@NotNull DailyLogButtonClickEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        LogConstants.b(event.a, event.f4698b, event.c, event.d, G());
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        LogConstants.Log log;
        super.onResume();
        SimpleDate value = F().f11569A.getValue();
        Blaster.c("page_impression_log_page_daily_log", "date", value != null ? value.toString() : null, "page_source", G());
        String stringExtra = getIntent().getStringExtra("section.focus");
        LogConstants.Log[] logArrValues = LogConstants.Log.values();
        int length = logArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                log = null;
                break;
            }
            log = logArrValues[i];
            if (Intrinsics.areEqual(log.k(), stringExtra)) {
                break;
            } else {
                i++;
            }
        }
        if (log != null) {
            DailyLogViewBinding dailyLogViewBinding = this.h;
            if (dailyLogViewBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyLogViewBinding = null;
            }
            M(log, dailyLogViewBinding.I);
        }
        DailyLog value2 = F().f11570B.getValue();
        if (value2 == null) {
            return;
        }
        DailyLogViewBinding dailyLogViewBinding2 = this.h;
        if (dailyLogViewBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding2 = null;
        }
        DailyLogItemOvulationTestBinding dailyLogItemOvulationTestBinding = dailyLogViewBinding2.f11562q;
        H(dailyLogItemOvulationTestBinding != null ? dailyLogItemOvulationTestBinding.c : null, value2, F().f11584t);
    }

    public final void onEventMainThread(@NotNull AddSupplementsEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.i.setValue(Boolean.TRUE);
    }

    public final void onEventMainThread(@NotNull InvalidPickBrandEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        z(R.string.daily_log_test_invalid_brand, 1);
        LogConstants.Log log = event.a;
        DailyLogViewBinding dailyLogViewBinding = this.h;
        if (dailyLogViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyLogViewBinding = null;
        }
        View viewM = M(log, dailyLogViewBinding.I);
        Intrinsics.checkNotNull(viewM, "null cannot be cast to non-null type android.view.ViewGroup");
        View childAt = ((ViewGroup) viewM).getChildAt(0);
        LogConstants.Log log2 = LogConstants.Log.l;
        LogConstants.Log log3 = event.a;
        if (log3 == log2 && (childAt instanceof OvulationInput)) {
            ((OvulationInput) childAt).f11641e.b(-1, false);
        }
        if (log3 == LogConstants.Log.n && (childAt instanceof PregnancyTestInput)) {
            ((PregnancyTestInput) childAt).d.b(-1, false);
        }
    }
}
