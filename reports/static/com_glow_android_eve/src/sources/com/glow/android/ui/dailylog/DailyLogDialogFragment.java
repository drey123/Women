package com.glow.android.ui.dailylog;

import R2.j;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogDialogScrollBottomEvent;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.LogDialogDismissedEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Objects;
import dagger.android.support.AndroidSupportInjection;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.CachedObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: DailyLogDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;", "Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;", "<init>", "()V", "Lcom/glow/android/event/DailyLogUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/DailyLogUpdateEvent;)V", "Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;", "onEventMainThread", "(Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DailyLogDialogFragment extends BaseDailyLogDialogFragment {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Companion f11536x = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public LogConstants.Log f11537f;

    @Nullable
    public HashMap<String, Object> g;
    public Pusher h;
    public DailyInfoManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PatternManager f11538j;
    public ChartDataManager k;
    public DailyLogRepository l;
    public LogStatusManager m;
    public PeriodManager n;
    public Train o;
    public UserFLogRepository p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public DailyLog f11539q;

    @Nullable
    public SimpleDate r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public LocalUserPrefs f11540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public View f11541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public View f11542v;

    @Nullable
    public PeriodManager.PeriodRelatedData w;

    /* JADX INFO: compiled from: DailyLogDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "ARG_LOG_NAME", "ARG_DATE", "ARG_DAILY_LOG", "ARG_IS_IN_PERIOD", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void dismiss() {
        super.dismissAllowingStateLoss();
        Train train = this.o;
        if (train == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        train.d(new LogDialogDismissedEvent());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f11540t = LocalUserPrefs.u(m());
        WholeLifePrefs.p(m());
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        companion.getClass();
        UserPrefs.Companion.a(fragmentActivityM);
        this.g = new HashMap<>();
        PeriodManager periodManager = this.n;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.c.observe(this, new DailyLogDialogFragment$sam$androidx_lifecycle_Observer$0(new A5.a(this, 28)));
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        LogConstants.Log log;
        View view;
        View view2;
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivityM);
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        String string = arguments.getString("daily_log_name");
        this.r = (SimpleDate) arguments.getParcelable("date");
        this.f11539q = (DailyLog) arguments.getParcelable("daily_log");
        this.s = arguments.getBoolean("is_in_period");
        LogConstants.Log[] logArrValues = LogConstants.Log.values();
        int length = logArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                log = null;
                break;
            }
            log = logArrValues[i];
            if (Objects.a(log.l(), string)) {
                break;
            }
            i++;
        }
        this.f11537f = log;
        if ((log != null ? (Class) log.f3748b.get("classType") : null) == null) {
            view = null;
        } else {
            FragmentActivity fragmentActivityM2 = m();
            try {
                Object objNewInstance = Class.forName(((Class) log.f3748b.get("classType")).getName()).getConstructor(Context.class, AttributeSet.class).newInstance(fragmentActivityM2, null);
                Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type android.view.View");
                View view3 = (View) objNewInstance;
                this.f11542v = view3;
                view = View.inflate(fragmentActivityM2, R.layout.fragment_daily_log_dialog, null);
                ((FrameLayout) view.findViewById(R.id.container)).addView(view3);
            } catch (ClassNotFoundException e6) {
                e6.printStackTrace();
                view = new View(fragmentActivityM2);
            } catch (IllegalAccessException e7) {
                e7.printStackTrace();
                view = new View(fragmentActivityM2);
            } catch (InstantiationException e8) {
                e8.printStackTrace();
                view = new View(fragmentActivityM2);
            } catch (NoSuchMethodException e9) {
                e9.printStackTrace();
                view = new View(fragmentActivityM2);
            } catch (InvocationTargetException e10) {
                e10.printStackTrace();
                view = new View(fragmentActivityM2);
            }
        }
        this.f11541u = view;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM3 = m();
        Intrinsics.checkNotNull(fragmentActivityM3);
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM3);
        View view4 = this.f11542v;
        if (view4 instanceof SexInput) {
            Intrinsics.checkNotNull(view4, "null cannot be cast to non-null type com.glow.android.ui.dailylog.SexInput");
            SexInput sexInput = (SexInput) view4;
            sexInput.b(userPrefsA.r(), userPrefsA.S(), userPrefsA.R());
            DailyLog dailyLog = this.f11539q;
            if (dailyLog != null) {
                int intercourse = dailyLog.getIntercourse();
                SexInput.Intercourse.INSTANCE.getClass();
                SexInput.Intercourse intercourseA = SexInput.Intercourse.Companion.a(intercourse);
                SexInput.w.getClass();
                if (SexInput.Companion.d(intercourseA) && SexInput.Companion.a(intercourse) != -1 && (view2 = sexInput.birthControlSection) != null) {
                    view2.setVisibility(0);
                }
            }
        } else if (view4 instanceof SpotInput) {
            Intrinsics.checkNotNull(view4, "null cannot be cast to non-null type com.glow.android.ui.dailylog.SpotInput");
            ((SpotInput) view4).setInPeriod(this.s);
        }
        View view5 = this.f11542v;
        if (view5 instanceof NotesView) {
            Intrinsics.checkNotNull(view5);
            view5.findViewById(R.id.notes_divider).setVisibility(8);
            View view6 = this.f11542v;
            Intrinsics.checkNotNull(view6, "null cannot be cast to non-null type com.glow.android.ui.dailylog.NotesView");
            NotesView notesView = (NotesView) view6;
            CachedObservable.q(Observable.b(new D3.a(4, this, userPrefsA))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new j(new A5.a(notesView, 29), 1));
            notesView.setOnSaveListener(new NotesView.OnSaveListener() { // from class: com.glow.android.ui.dailylog.DailyLogDialogFragment.onCreateDialog.3
                @Override // com.glow.android.ui.dailylog.NotesView.OnSaveListener
                public final void g(NoteListConverter.NoteList noteList) {
                    new Thread(new B4.a(15, DailyLogDialogFragment.this, noteList)).start();
                }
            });
        }
        KeyEvent.Callback callback = this.f11542v;
        if (callback instanceof DailyLogCard$DailyLogCardUpdateListener) {
            Intrinsics.checkNotNull(callback, "null cannot be cast to non-null type com.glow.android.ui.home.cards.DailyLogCard.DailyLogCardUpdateListener");
            DailyLog dailyLog2 = this.f11539q;
            Intrinsics.checkNotNull(dailyLog2);
            ((DailyLogCard$DailyLogCardUpdateListener) callback).e(dailyLog2);
        }
        if (this.f11542v instanceof BirthControlPillInput) {
            UserFLogRepository userFLogRepository = this.p;
            if (userFLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                userFLogRepository = null;
            }
            SimpleDate simpleDate = this.r;
            Intrinsics.checkNotNull(simpleDate);
            ArrayList arrayListC = userFLogRepository.c(simpleDate, LogConstants.Log.f3738e);
            View view7 = this.f11542v;
            Intrinsics.checkNotNull(view7, "null cannot be cast to non-null type com.glow.android.ui.dailylog.BirthControlPillInput");
            ((BirthControlPillInput) view7).h("home_menu", arrayListC, false);
        }
        materialAlertDialogBuilder.setView(this.f11541u);
        materialAlertDialogBuilder.setPositiveButton(R.string.save, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new A1.c(17));
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.setOnShowListener(new A3.a(alertDialogCreate, this, 6));
        return alertDialogCreate;
    }

    public final void onEvent(@Nullable DailyLogUpdateEvent evt) {
        if (evt == null) {
            return;
        }
        DailyLog dailyLog = this.f11539q;
        Intrinsics.checkNotNull(dailyLog);
        String str = evt.a;
        Intrinsics.checkNotNull(str);
        Object entryValue = dailyLog.getEntryValue(str);
        Object obj = evt.f4699b;
        if (Objects.a(obj, entryValue)) {
            HashMap<String, Object> map = this.g;
            Intrinsics.checkNotNull(map);
            map.remove(str);
        } else {
            HashMap<String, Object> map2 = this.g;
            Intrinsics.checkNotNull(map2);
            map2.put(str, obj);
        }
    }

    public final void onEventMainThread(@Nullable DailyLogDialogScrollBottomEvent evt) {
        View view = this.f11541u;
        if (view == null) {
            return;
        }
        Intrinsics.checkNotNull(view);
        ScrollView scrollView = (ScrollView) view.findViewById(R.id.scrollView);
        if (scrollView != null) {
            scrollView.post(new C0.b(scrollView, 18));
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        dismiss();
    }

    @Override // com.glow.android.ui.dailylog.BaseDailyLogDialogFragment
    @NotNull
    public final String t() {
        String strK;
        LogConstants.Log log = this.f11537f;
        return (log == null || (strK = log.k()) == null) ? "" : strK;
    }

    @Override // com.glow.android.ui.dailylog.BaseDailyLogDialogFragment
    @NotNull
    public final String u() {
        return "home_menu";
    }
}
