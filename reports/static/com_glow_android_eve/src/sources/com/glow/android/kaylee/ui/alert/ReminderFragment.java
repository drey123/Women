package com.glow.android.kaylee.ui.alert;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.databinding.GeniusAppointmentBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.reminder.AddReminderClick;
import com.glow.android.kaylee.event.reminder.AddReminderDialogWrapper;
import com.glow.android.kaylee.event.reminder.AppointmentDisplayStyleDidChangeEvent;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.event.reminder.NewAppointmentAdded;
import com.glow.android.kaylee.job.ReminderJob;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.widget.ReminderRecycleView;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.lang.ref.WeakReference;
import javax.inject.Provider;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ReminderFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0007\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010¢\u0006\u0004\b\u0007\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/ReminderFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/event/PullCompleted;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", "evt", "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;", "(Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;)V", "Lcom/glow/android/kaylee/event/reminder/AddReminderClick;", "(Lcom/glow/android/kaylee/event/reminder/AddReminderClick;)V", "Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;", "(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReminderFragment extends BaseFragment {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DbModel f6155f;
    public Provider<UserApiInternal> g;
    public Train h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppointmentAdapter f6156j;
    public GeniusAppointmentBinding k;

    @NotNull
    public final Lazy l;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$1] */
    public ReminderFragment() {
        final ?? r4 = new Function0<Fragment>() { // from class: com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.d, new Function0<ViewModelStoreOwner>() { // from class: com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) r4.invoke();
            }
        });
        this.l = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(AlertViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.alert.ReminderFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory;
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        GeniusAppointmentBinding geniusAppointmentBindingA = GeniusAppointmentBinding.a(getLayoutInflater());
        this.k = geniusAppointmentBindingA;
        FrameLayout frameLayout = geniusAppointmentBindingA.f5517b;
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        return frameLayout;
    }

    public final void onEventMainThread(@NotNull AppointmentUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a.isAppt()) {
            return;
        }
        Timber.a.b("reminder update event", new Object[0]);
        PushService.a(m());
        ReminderJob.Companion companion = ReminderJob.f5794f;
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        ReminderJob.Companion.a(context, null);
        ((AlertViewModel) this.l.getValue()).k(false);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Provider<UserApiInternal> provider;
        DbModel dbModel;
        Train train;
        UserManager userManager;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        Provider<UserApiInternal> provider2 = this.g;
        GeniusAppointmentBinding geniusAppointmentBinding = null;
        if (provider2 != null) {
            provider = provider2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userApiProvider");
            provider = null;
        }
        DbModel dbModel2 = this.f6155f;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        Train train2 = this.h;
        if (train2 != null) {
            train = train2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        UserManager userManager2 = this.i;
        if (userManager2 != null) {
            userManager = userManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        this.f6156j = new AppointmentAdapter(fragmentActivityM, provider, dbModel, train, childFragmentManager, userManager, false);
        UserManager userManager3 = this.i;
        if (userManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager3 = null;
        }
        if (!userManager3.k().isMajor()) {
            GeniusAppointmentBinding geniusAppointmentBinding2 = this.k;
            if (geniusAppointmentBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                geniusAppointmentBinding2 = null;
            }
            geniusAppointmentBinding2.f5518e.c.setVisibility(8);
            GeniusAppointmentBinding geniusAppointmentBinding3 = this.k;
            if (geniusAppointmentBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                geniusAppointmentBinding3 = null;
            }
            geniusAppointmentBinding3.f5518e.d.setVisibility(8);
        }
        GeniusAppointmentBinding geniusAppointmentBinding4 = this.k;
        if (geniusAppointmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusAppointmentBinding4 = null;
        }
        geniusAppointmentBinding4.d.setLayoutManager(new LinearLayoutManager(fragmentActivityM));
        GeniusAppointmentBinding geniusAppointmentBinding5 = this.k;
        if (geniusAppointmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusAppointmentBinding5 = null;
        }
        ReminderRecycleView reminderRecycleView = geniusAppointmentBinding5.d;
        GeniusAppointmentBinding geniusAppointmentBinding6 = this.k;
        if (geniusAppointmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusAppointmentBinding6 = null;
        }
        reminderRecycleView.setEmptyView(geniusAppointmentBinding6.f5518e.f5591b);
        GeniusAppointmentBinding geniusAppointmentBinding7 = this.k;
        if (geniusAppointmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusAppointmentBinding7 = null;
        }
        ReminderRecycleView reminderRecycleView2 = geniusAppointmentBinding7.d;
        AppointmentAdapter appointmentAdapter = this.f6156j;
        if (appointmentAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            appointmentAdapter = null;
        }
        reminderRecycleView2.setAdapter(appointmentAdapter);
        GeniusAppointmentBinding geniusAppointmentBinding8 = this.k;
        if (geniusAppointmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            geniusAppointmentBinding = geniusAppointmentBinding8;
        }
        geniusAppointmentBinding.d.setItemAnimator(new FadeInAnimator());
        ((AlertViewModel) this.l.getValue()).c.observe(getViewLifecycleOwner(), new ReminderFragment$sam$androidx_lifecycle_Observer$0(new R3.a(this, 6)));
    }

    public final void onEventMainThread(@Nullable AddReminderClick e6) {
        Blaster.e("button_click_add_reminder", null);
        AddReminderDialogWrapper.Companion companion = AddReminderDialogWrapper.a;
        WeakReference weakReference = new WeakReference(m());
        DbModel dbModel = this.f6155f;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        companion.getClass();
        AddReminderDialogWrapper.Companion.b(weakReference, dbModel, null, "reminderList");
    }

    public final void onEventMainThread(@Nullable PullCompleted e6) {
        ((AlertViewModel) this.l.getValue()).k(false);
    }

    public final void onEventMainThread(@Nullable AppointmentDisplayStyleDidChangeEvent e6) {
        GeniusAppointmentBinding geniusAppointmentBinding = this.k;
        if (geniusAppointmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusAppointmentBinding = null;
        }
        geniusAppointmentBinding.d.smoothScrollToPosition(0);
    }

    public final void onEventMainThread(@NotNull NewAppointmentAdded evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (getView() == null || evt.a.isAppt()) {
            return;
        }
        View view = getView();
        Intrinsics.checkNotNull(view);
        view.postDelayed(new B4.a(21, this, evt), 500L);
    }
}
