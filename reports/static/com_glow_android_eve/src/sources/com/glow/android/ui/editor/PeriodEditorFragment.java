package com.glow.android.ui.editor;

import A1.h;
import R3.e;
import V2.d;
import W2.f;
import W2.g;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.ActionMode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.FragmentPeriodEditorBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.DateChangeEvent;
import com.glow.android.event.EditPeriodAnywayEvent;
import com.glow.android.event.ForceSelectDateEvent;
import com.glow.android.event.LogDialogDismissedEvent;
import com.glow.android.event.PeriodCalendarUpdateEvent;
import com.glow.android.event.PeriodTrackerEditEvent;
import com.glow.android.event.TutorialStepUpdatedEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.android.ui.widget.WeekHeader;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodEditorFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\f¢\u0006\u0004\b\b\u0010\rJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u000fJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010¢\u0006\u0004\b\b\u0010\u0011J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012¢\u0006\u0004\b\b\u0010\u0013J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014¢\u0006\u0004\b\b\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/editor/PeriodEditorFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Landroidx/appcompat/view/ActionMode$Callback;", "<init>", "()V", "Lcom/glow/android/event/TutorialStepUpdatedEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V", "Lcom/glow/android/event/DateChangeEvent;", "(Lcom/glow/android/event/DateChangeEvent;)V", "Lcom/glow/android/event/EditPeriodAnywayEvent;", "(Lcom/glow/android/event/EditPeriodAnywayEvent;)V", "Lcom/glow/android/event/LogDialogDismissedEvent;", "(Lcom/glow/android/event/LogDialogDismissedEvent;)V", "Lcom/glow/android/event/PeriodCalendarUpdateEvent;", "(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V", "Lcom/glow/android/event/ForceSelectDateEvent;", "(Lcom/glow/android/event/ForceSelectDateEvent;)V", "Lcom/glow/android/event/PeriodTrackerEditEvent;", "(Lcom/glow/android/event/PeriodTrackerEditEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodEditorFragment extends BaseFragment implements ActionMode.Callback {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final Companion f11887H = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public List<DailyLog> f11888A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayoutManager f11889B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public PeriodManager.PeriodRelatedData f11890C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11891D;

    @Nullable
    public FragmentPeriodEditorBinding E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f11892F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public String f11893G;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TutorialManager f11894f;
    public PeriodV2Dao g;
    public PeriodManager h;
    public SamsungPeriodManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OpkLogRepository f11895j;
    public HptLogsRepository k;
    public DailyLogDao l;
    public ChartDataManager m;
    public Train n;
    public PregnantStatusManager o;
    public LogStatusManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ReminderHelper f11896q;
    public ViewModelFactory r;
    public UserFLogRepository s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LocalUserPrefs f11897t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public UserPrefs f11898u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WholeLifePrefs f11899v;
    public PartnerPrefs w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RecapViewModel f11900x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PeriodTrackerViewModel f11901y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PeriodMonthAdapter f11902z;

    /* JADX INFO: compiled from: PeriodEditorFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public PeriodEditorFragment() {
        new ArrayList();
        this.f11893G = "";
    }

    public static final void A(PeriodEditorFragment periodEditorFragment, TutorialStep tutorialStep, Tooltip tooltip) {
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(periodEditorFragment);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new PeriodEditorFragment$showBBTTutorial$next$1(periodEditorFragment, tutorialStep, tooltip, null), 2);
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean onActionItemClicked(@NotNull ActionMode mode, @NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(item, "item");
        Timber.a.b("onActionItemClicked", new Object[0]);
        if (item.getItemId() != R.id.action_info) {
            return false;
        }
        Blaster.e("button_click_period_editor_tips", null);
        PeriodEditorLegendActivity.Companion companion = PeriodEditorLegendActivity.g;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent(context, (Class<?>) PeriodEditorLegendActivity.class));
        return true;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidSupportInjection.a(this);
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f11892F = arguments != null ? arguments.getBoolean("com.glow.android.from.kaylee", false) : false;
        setHasOptionsMenu(true);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(getContext());
        Intrinsics.checkNotNullParameter(localUserPrefsU, "<set-?>");
        this.f11897t = localUserPrefsU;
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(getContext());
        Intrinsics.checkNotNullParameter(wholeLifePrefsP, "<set-?>");
        this.f11899v = wholeLifePrefsP;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
        this.f11898u = userPrefsA;
        PartnerPrefs.Companion companion2 = PartnerPrefs.g;
        Context context2 = getContext();
        Intrinsics.checkNotNull(context2);
        companion2.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context2);
        Intrinsics.checkNotNullParameter(partnerPrefsA, "<set-?>");
        this.w = partnerPrefsA;
        this.f11891D = w().S();
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean onCreateActionMode(@NotNull ActionMode mode, @Nullable Menu menu) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Timber.a.b("onCreateActionMode", new Object[0]);
        mode.getMenuInflater().inflate(R.menu.period_calendar_editor, menu);
        if (m() != null && (m() instanceof PeriodTrackerActivity)) {
            FragmentActivity fragmentActivityM = m();
            Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodTrackerActivity");
            PeriodTrackerActivity periodTrackerActivity = (PeriodTrackerActivity) fragmentActivityM;
            periodTrackerActivity.f11939A = true;
            periodTrackerActivity.F().f4191e.setVisibility(0);
            periodTrackerActivity.F().d.setVisibility(8);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(@NotNull Menu menu, @NotNull MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.period_calendar_editor, menu);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_period_editor, viewGroup, false);
        int i = R.id.addLogView;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.addLogView);
        if (imageView != null) {
            i = R.id.backToTodayView;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backToTodayView);
            if (imageView2 != null) {
                i = R.id.bottomSheetEntries;
                CalendarBottomSheetNew calendarBottomSheetNew = (CalendarBottomSheetNew) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetEntries);
                if (calendarBottomSheetNew != null) {
                    i = R.id.editPeriodButton;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.editPeriodButton);
                    if (frameLayout != null) {
                        i = R.id.fabContainer;
                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.fabContainer);
                        if (frameLayout2 != null) {
                            i = R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                            if (recyclerView != null) {
                                i = R.id.saveButton;
                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                                if (frameLayout3 != null) {
                                    i = R.id.toolLayout;
                                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.toolLayout)) != null) {
                                        i = R.id.weekHeader;
                                        if (((WeekHeader) ViewBindings.findChildViewById(viewInflate, R.id.weekHeader)) != null) {
                                            FrameLayout frameLayout4 = (FrameLayout) viewInflate;
                                            FragmentPeriodEditorBinding fragmentPeriodEditorBinding = new FragmentPeriodEditorBinding(frameLayout4, imageView, imageView2, calendarBottomSheetNew, frameLayout, frameLayout2, recyclerView, frameLayout3);
                                            this.E = fragmentPeriodEditorBinding;
                                            Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
                                            Intrinsics.checkNotNullExpressionValue(frameLayout4, "getRoot(...)");
                                            return frameLayout4;
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

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final void onDestroyActionMode(@Nullable ActionMode actionMode) {
        y();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    public final void onEventMainThread(@NotNull DateChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a != null) {
            RecapViewModel recapViewModel = this.f11900x;
            if (recapViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("recapViewModel");
                recapViewModel = null;
            }
            SimpleDate simpleDate = evt.a;
            Intrinsics.checkNotNullExpressionValue(simpleDate, "getDate(...)");
            recapViewModel.k(simpleDate);
            FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this.E;
            Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
            CalendarBottomSheetNew calendarBottomSheetNew = fragmentPeriodEditorBinding.f4088e;
            Intrinsics.checkNotNullExpressionValue(simpleDate, "getDate(...)");
            calendarBottomSheetNew.setDate(simpleDate);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != R.id.action_info) {
            return super.onOptionsItemSelected(item);
        }
        Blaster.e("button_click_period_editor_tips", null);
        PeriodEditorLegendActivity.Companion companion = PeriodEditorLegendActivity.g;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent(context, (Class<?>) PeriodEditorLegendActivity.class));
        return true;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (v().f() == TutorialStep.l || v().f() == TutorialStep.n) {
            TutorialManager.d(v());
            return;
        }
        Tooltip tooltip = v().g;
        if (tooltip != null) {
            tooltip.a();
        }
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean onPrepareActionMode(@Nullable ActionMode actionMode, @Nullable Menu menu) {
        Timber.a.b("onPrepareActionMode", new Object[0]);
        return false;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((Observable) ((h) r(FragmentLifeCycleEvent.h)).b((Object) Observable.b(new f(this, 0)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new W2.h(new a(this, 1), 1), new e(13));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) throws Exception {
        String string;
        LogStatusManager logStatusManager;
        PregnantStatusManager pregnantStatusManager;
        ReminderHelper reminderHelper;
        OpkLogRepository opkLogRepository;
        SamsungPeriodManager samsungPeriodManager;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        view.setOnTouchListener(new B0.a(4));
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("com.glow.android.page_source")) == null) {
            string = "calendar";
        }
        this.f11893G = string;
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            ViewModelFactory viewModelFactory = this.r;
            PeriodTrackerViewModel periodTrackerViewModel = null;
            if (viewModelFactory == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
                viewModelFactory = null;
            }
            RecapViewModel recapViewModel = (RecapViewModel) new ViewModelProvider(fragmentActivityM, viewModelFactory).get(RecapViewModel.class);
            if (recapViewModel != null) {
                this.f11900x = recapViewModel;
                FragmentActivity fragmentActivityRequireActivity = requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                ViewModelFactory viewModelFactory2 = this.r;
                if (viewModelFactory2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
                    viewModelFactory2 = null;
                }
                this.f11901y = (PeriodTrackerViewModel) new ViewModelProvider(fragmentActivityRequireActivity, viewModelFactory2).get(PeriodTrackerViewModel.class);
                if (this.f11892F) {
                    FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this.E;
                    Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
                    fragmentPeriodEditorBinding.c.setVisibility(8);
                }
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
                fragmentPeriodEditorBinding2.i.setOnClickListener(new d(this, 2));
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding3 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding3);
                RecyclerView recyclerView = fragmentPeriodEditorBinding3.h;
                Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
                this.f11889B = linearLayoutManager;
                recyclerView.setLayoutManager(linearLayoutManager);
                FragmentActivity fragmentActivityM2 = m();
                Intrinsics.checkNotNull(fragmentActivityM2);
                FragmentManager childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                LogStatusManager logStatusManager2 = this.p;
                if (logStatusManager2 != null) {
                    logStatusManager = logStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("logStatusManager");
                    logStatusManager = null;
                }
                PregnantStatusManager pregnantStatusManager2 = this.o;
                if (pregnantStatusManager2 != null) {
                    pregnantStatusManager = pregnantStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager = null;
                }
                ReminderHelper reminderHelper2 = this.f11896q;
                if (reminderHelper2 != null) {
                    reminderHelper = reminderHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("reminderHelper");
                    reminderHelper = null;
                }
                OpkLogRepository opkLogRepository2 = this.f11895j;
                if (opkLogRepository2 != null) {
                    opkLogRepository = opkLogRepository2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                    opkLogRepository = null;
                }
                SamsungPeriodManager samsungPeriodManager2 = this.i;
                if (samsungPeriodManager2 != null) {
                    samsungPeriodManager = samsungPeriodManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
                    samsungPeriodManager = null;
                }
                PeriodMonthAdapter periodMonthAdapter = new PeriodMonthAdapter(fragmentActivityM2, childFragmentManager, logStatusManager, pregnantStatusManager, reminderHelper, opkLogRepository, samsungPeriodManager);
                this.f11902z = periodMonthAdapter;
                recyclerView.setAdapter(periodMonthAdapter);
                recyclerView.setHasFixedSize(true);
                z();
                final Rect rect = new Rect();
                recyclerView.getHitRect(rect);
                recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.ui.editor.PeriodEditorFragment$initRecyclerView$1
                    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                    public final void onScrolled(RecyclerView recyclerView2, int i, int i6) {
                        int i7;
                        Intrinsics.checkNotNullParameter(recyclerView2, "recyclerView");
                        super.onScrolled(recyclerView2, i, i6);
                        PeriodEditorFragment periodEditorFragment = this.a;
                        LinearLayoutManager linearLayoutManager2 = periodEditorFragment.f11889B;
                        PeriodMonthAdapter periodMonthAdapter2 = null;
                        if (linearLayoutManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                            linearLayoutManager2 = null;
                        }
                        int childCount = linearLayoutManager2.getChildCount();
                        LinearLayoutManager linearLayoutManager3 = periodEditorFragment.f11889B;
                        if (linearLayoutManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                            linearLayoutManager3 = null;
                        }
                        int iFindFirstVisibleItemPosition = linearLayoutManager3.findFirstVisibleItemPosition();
                        if (iFindFirstVisibleItemPosition >= 0 && (i7 = (childCount + iFindFirstVisibleItemPosition) - 1) >= 0) {
                            PeriodMonthAdapter periodMonthAdapter3 = periodEditorFragment.f11902z;
                            if (periodMonthAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                periodMonthAdapter3 = null;
                            }
                            ArrayList<BasePeriodMonthDayAdapter.RowData> arrayList = periodMonthAdapter3.f11839j;
                            SimpleDate f11914b = arrayList.get(iFindFirstVisibleItemPosition).getF11914b();
                            SimpleDate simpleDate = periodMonthAdapter3.i;
                            if (simpleDate.R(f11914b) || simpleDate.Q(arrayList.get(i7).getC())) {
                                FragmentPeriodEditorBinding fragmentPeriodEditorBinding4 = periodEditorFragment.E;
                                Intrinsics.checkNotNull(fragmentPeriodEditorBinding4);
                                fragmentPeriodEditorBinding4.d.setVisibility(0);
                                return;
                            }
                            PeriodMonthAdapter periodMonthAdapter4 = periodEditorFragment.f11902z;
                            if (periodMonthAdapter4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                periodMonthAdapter2 = periodMonthAdapter4;
                            }
                            TextView textView = periodMonthAdapter2.w;
                            if (textView != null && textView.getVisibility() == 0 && textView.getLocalVisibleRect(rect)) {
                                FragmentPeriodEditorBinding fragmentPeriodEditorBinding5 = periodEditorFragment.E;
                                Intrinsics.checkNotNull(fragmentPeriodEditorBinding5);
                                fragmentPeriodEditorBinding5.d.setVisibility(4);
                            } else {
                                FragmentPeriodEditorBinding fragmentPeriodEditorBinding6 = periodEditorFragment.E;
                                Intrinsics.checkNotNull(fragmentPeriodEditorBinding6);
                                fragmentPeriodEditorBinding6.d.setVisibility(0);
                            }
                        }
                    }
                });
                PeriodMonthAdapter periodMonthAdapter2 = this.f11902z;
                if (periodMonthAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter2 = null;
                }
                periodMonthAdapter2.i(SimpleDate.M());
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding4 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding4);
                CalendarBottomSheetNew calendarBottomSheetNew = fragmentPeriodEditorBinding4.f4088e;
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                calendarBottomSheetNew.setDate(simpleDateM);
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding5 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding5);
                fragmentPeriodEditorBinding5.f4089f.setVisibility(this.f11891D ? 0 : 8);
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding6 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding6);
                fragmentPeriodEditorBinding6.f4089f.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.PeriodEditorFragment.onViewCreated.4
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        Train.b().d(new PeriodTrackerEditEvent());
                    }
                });
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding7 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding7);
                fragmentPeriodEditorBinding7.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.PeriodEditorFragment.onViewCreated.5
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PeriodEditorFragment periodEditorFragment = PeriodEditorFragment.this;
                        Blaster.b("button_click_back_today", "page_source", periodEditorFragment.f11893G);
                        periodEditorFragment.z();
                        PeriodMonthAdapter periodMonthAdapter3 = periodEditorFragment.f11902z;
                        PeriodMonthAdapter periodMonthAdapter4 = null;
                        if (periodMonthAdapter3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter3 = null;
                        }
                        if (Intrinsics.areEqual(periodMonthAdapter3.E, SimpleDate.M())) {
                            return;
                        }
                        PeriodMonthAdapter periodMonthAdapter5 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        } else {
                            periodMonthAdapter4 = periodMonthAdapter5;
                        }
                        periodMonthAdapter4.i(SimpleDate.M());
                    }
                });
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding8 = this.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding8);
                fragmentPeriodEditorBinding8.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.PeriodEditorFragment.onViewCreated.6
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view2) {
                        PeriodEditorFragment periodEditorFragment = PeriodEditorFragment.this;
                        Blaster.b("button_click_add_logs", "page_source", periodEditorFragment.f11893G);
                        FragmentActivity fragmentActivityRequireActivity2 = periodEditorFragment.requireActivity();
                        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                        Context contextRequireContext = periodEditorFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        String str = periodEditorFragment.f11893G;
                        PeriodMonthAdapter periodMonthAdapter3 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter3 = null;
                        }
                        SimpleDate simpleDateM2 = periodMonthAdapter3.E;
                        if (simpleDateM2 == null) {
                            simpleDateM2 = SimpleDate.M();
                        }
                        Intrinsics.checkNotNull(simpleDateM2);
                        companion.getClass();
                        fragmentActivityRequireActivity2.startActivityForResult(DailyLogActivity.Companion.a(contextRequireContext, simpleDateM2, str), 50000);
                    }
                });
                if (getArguments() != null) {
                    Bundle arguments2 = getArguments();
                    Intrinsics.checkNotNull(arguments2);
                    boolean z2 = arguments2.getBoolean("com.glow.android.edit_mode", false);
                    Bundle arguments3 = getArguments();
                    Intrinsics.checkNotNull(arguments3);
                    SimpleDate simpleDateY = SimpleDate.Y(arguments3.getString("com.glow.android.select_date"));
                    if (z2 && w().S()) {
                        x(simpleDateY);
                    }
                }
                PeriodManager periodManager = this.h;
                if (periodManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                    periodManager = null;
                }
                periodManager.getClass();
                PeriodManager.c.observe(getViewLifecycleOwner(), new PeriodEditorFragment$sam$androidx_lifecycle_Observer$0(new g(this, 3)));
                PeriodTrackerViewModel periodTrackerViewModel2 = this.f11901y;
                if (periodTrackerViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                } else {
                    periodTrackerViewModel = periodTrackerViewModel2;
                }
                periodTrackerViewModel.k.observe(getViewLifecycleOwner(), new PeriodEditorFragment$sam$androidx_lifecycle_Observer$0(new g(this, 4)));
                return;
            }
        }
        throw new Exception("Invalid Activity");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public final void u(TutorialStep tutorialStep) {
        boolean z2;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(requireContext());
        PeriodManager.PeriodRelatedData periodRelatedData = this.f11890C;
        if (periodRelatedData != null) {
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            if (periodRelatedData.r(simpleDateM)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new PeriodEditorFragment$checkOtherTutorial$1(localUserPrefsU, this, z2, tutorialStep, null), 3);
    }

    @NotNull
    public final TutorialManager v() {
        TutorialManager tutorialManager = this.f11894f;
        if (tutorialManager != null) {
            return tutorialManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
        return null;
    }

    @NotNull
    public final UserPrefs w() {
        UserPrefs userPrefs = this.f11898u;
        if (userPrefs != null) {
            return userPrefs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        return null;
    }

    public final void x(@Nullable SimpleDate simpleDate) {
        FragmentActivity fragmentActivityM = m();
        PeriodMonthAdapter periodMonthAdapter = null;
        PeriodTrackerActivity periodTrackerActivity = fragmentActivityM instanceof PeriodTrackerActivity ? (PeriodTrackerActivity) fragmentActivityM : null;
        if (periodTrackerActivity != null) {
            periodTrackerActivity.f11939A = true;
            periodTrackerActivity.F().f4191e.setVisibility(0);
            periodTrackerActivity.F().d.setVisibility(8);
        }
        Blaster.e("button_click_period_cal_edit", null);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
        fragmentPeriodEditorBinding.i.setVisibility(0);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
        fragmentPeriodEditorBinding2.f4089f.setVisibility(8);
        PeriodMonthAdapter periodMonthAdapter2 = this.f11902z;
        if (periodMonthAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter2 = null;
        }
        periodMonthAdapter2.i(null);
        PeriodMonthAdapter periodMonthAdapter3 = this.f11902z;
        if (periodMonthAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter3 = null;
        }
        periodMonthAdapter3.f11841t = true;
        periodMonthAdapter3.n.clear();
        if (simpleDate != null) {
            PeriodMonthAdapter periodMonthAdapter4 = this.f11902z;
            if (periodMonthAdapter4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                periodMonthAdapter4 = null;
            }
            periodMonthAdapter4.i(simpleDate);
        }
        PeriodMonthAdapter periodMonthAdapter5 = this.f11902z;
        if (periodMonthAdapter5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            periodMonthAdapter = periodMonthAdapter5;
        }
        periodMonthAdapter.notifyDataSetChanged();
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding3 = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding3);
        fragmentPeriodEditorBinding3.f4088e.setShowBottomSheet(false);
    }

    public final void y() {
        if (isHidden() || !isResumed()) {
            return;
        }
        Timber.a.b("onDestroyActionMode", new Object[0]);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
        fragmentPeriodEditorBinding.i.setVisibility(8);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
        fragmentPeriodEditorBinding2.f4089f.setVisibility(0);
        PeriodMonthAdapter periodMonthAdapter = this.f11902z;
        PeriodMonthAdapter periodMonthAdapter2 = null;
        if (periodMonthAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter = null;
        }
        periodMonthAdapter.f11841t = false;
        periodMonthAdapter.n.clear();
        PeriodMonthAdapter periodMonthAdapter3 = this.f11902z;
        if (periodMonthAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            periodMonthAdapter2 = periodMonthAdapter3;
        }
        periodMonthAdapter2.notifyDataSetChanged();
        if (m() == null || !(m() instanceof PeriodTrackerActivity)) {
            return;
        }
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodTrackerActivity");
        PeriodTrackerActivity periodTrackerActivity = (PeriodTrackerActivity) fragmentActivityM;
        periodTrackerActivity.f11939A = false;
        periodTrackerActivity.F().f4191e.setVisibility(8);
        periodTrackerActivity.F().d.setVisibility(0);
    }

    public final void z() {
        LinearLayoutManager linearLayoutManager = this.f11889B;
        PeriodMonthAdapter periodMonthAdapter = null;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
            linearLayoutManager = null;
        }
        PeriodMonthAdapter periodMonthAdapter2 = this.f11902z;
        if (periodMonthAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            periodMonthAdapter = periodMonthAdapter2;
        }
        linearLayoutManager.scrollToPositionWithOffset(periodMonthAdapter.k, 0);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
        fragmentPeriodEditorBinding.h.post(new C0.b(this, 29));
    }

    public final void onEventMainThread(@NotNull PeriodTrackerEditEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        x(null);
    }

    public final void onEventMainThread(@NotNull TutorialStepUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("checkOtherTutorial onEventMainThread: " + evt.a, new Object[0]);
        TutorialStep tutorialStep = TutorialStep.n;
        TutorialStep tutorialStep2 = evt.a;
        if (tutorialStep2 == tutorialStep || tutorialStep2 == TutorialStep.m) {
            u(tutorialStep2);
        }
    }

    public final void onEventMainThread(@NotNull EditPeriodAnywayEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        PeriodMonthAdapter periodMonthAdapter = this.f11902z;
        if (periodMonthAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter = null;
        }
        periodMonthAdapter.s = true;
        if (this.f11902z != null) {
            throw null;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adapter");
        throw null;
    }

    public final void onEventMainThread(@NotNull LogDialogDismissedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        PeriodMonthAdapter periodMonthAdapter = this.f11902z;
        if (periodMonthAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter = null;
        }
        periodMonthAdapter.notifyDataSetChanged();
    }

    public final void onEventMainThread(@NotNull PeriodCalendarUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        PeriodMonthAdapter periodMonthAdapter = this.f11902z;
        if (periodMonthAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            periodMonthAdapter = null;
        }
        periodMonthAdapter.notifyDataSetChanged();
    }

    public final void onEventMainThread(@NotNull ForceSelectDateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (this.f11902z == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        throw null;
    }
}
