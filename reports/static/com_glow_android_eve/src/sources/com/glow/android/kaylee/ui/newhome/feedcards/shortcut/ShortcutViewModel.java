package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.tutorial.TutorialEndEvent;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/PullCompleted;", "e", "", "onEvent", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;", "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V", "Lcom/glow/android/kaylee/event/DailyLogChanged;", NotificationCompat.CATEGORY_EVENT, "onEventMainThread", "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V", "Lcom/glow/android/kaylee/event/tutorial/TutorialEndEvent;", "(Lcom/glow/android/kaylee/event/tutorial/TutorialEndEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ShortcutViewModel extends AndroidViewModel {
    public static final /* synthetic */ int l = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f8076b;
    public UserManager c;
    public PregnancyStatusManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RNUserPlanManager f8077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TimerPref f8078f;
    public final AppPrefs g;

    @NotNull
    public final UserPref h;

    @NotNull
    public final UserPlanPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final TutorialPrefs f8079j;

    @NotNull
    public final LinkedHashMap k;

    /* JADX INFO: compiled from: ShortcutViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f8078f = new TimerPref(app);
        this.g = AppPrefs.s(app.getApplicationContext());
        this.h = new UserPref(app);
        this.i = new UserPlanPrefs(app.getApplicationContext());
        this.f8079j = new TutorialPrefs(app);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        this.k = new LinkedHashMap();
        new Handler(Looper.getMainLooper());
    }

    public final void k(@NotNull SimpleDate date, @NotNull MutableLiveData<ViewDataListPlus> liveData) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(liveData, "liveData");
        Timber.a.b(a.j(date, "loadDate "), new Object[0]);
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(viewModelScope, MainDispatcherLoader.a, null, new ShortcutViewModel$loadDate$1(date, this, liveData, null), 2);
    }

    public final void l(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Timber.a.b(a.j(date, "reloadDate "), new Object[0]);
        LiveData liveData = (LiveData) this.k.get(date);
        if (liveData != null) {
            k(date, (MutableLiveData) liveData);
        }
    }

    public final void onEvent(@NotNull PregnancyStatusChangedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Timber.a.b("reloadAll", new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new ShortcutViewModel$reloadAll$1(this, null), 3);
    }

    public final void onEventMainThread(@NotNull DailyLogChanged event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEventMainThread DailyLogChanged reloadDate", new Object[0]);
        l(event.a);
    }

    public final void onEvent(@NotNull PullCompleted e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Timber.a.b("onPullComplete", new Object[0]);
    }

    public final void onEventMainThread(@NotNull TutorialEndEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEventMainThread TutorialEndEvent reloadDate", new Object[0]);
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        l(simpleDateM);
    }
}
