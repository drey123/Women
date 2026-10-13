package com.glow.android.ui.editor;

import B1.A;
import android.app.Application;
import android.app.DatePickerDialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.glow.android.databinding.FragmentLogRecapBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.CycleAnalysisBottomSheetHideEvent;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.BaseLogRecapFragment;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.MyLogRecapFragment;
import com.glow.android.ui.editor.PartnerLogRecapFragment;
import com.glow.android.ui.editor.RecapViewModel;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.GregorianCalendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LogRecapFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/editor/LogRecapFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/event/LogSaveEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/event/LogSaveEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LogRecapFragment extends BaseFragment {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11884f;
    public Application g;
    public PeriodManager h;
    public ViewModelFactory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecapViewModel f11885j;
    public PeriodTrackerViewModel k;
    public boolean l;

    @Nullable
    public FragmentLogRecapBinding m;

    /* JADX INFO: compiled from: LogRecapFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/editor/LogRecapFragment$Companion;", "", "<init>", "()V", "", "ARG_SELECTED_DATE", "Ljava/lang/String;", "ARG_SCROLL_TO_PARTNER", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
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
        View viewInflate = inflater.inflate(R.layout.fragment_log_recap, viewGroup, false);
        int i = R.id.afterDayButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.afterDayButton);
        if (imageView != null) {
            i = R.id.dateText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dateText);
            if (textView != null) {
                i = R.id.myLogRecapFragment;
                if (((FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.myLogRecapFragment)) != null) {
                    i = R.id.partnerLogRecapFragment;
                    FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.partnerLogRecapFragment);
                    if (fragmentContainerView != null) {
                        i = R.id.partnerRecapSectionTitle;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.partnerRecapSectionTitle);
                        if (textView2 != null) {
                            i = R.id.prevDayButton;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.prevDayButton);
                            if (imageView2 != null) {
                                i = R.id.selfRecapSectionTitle;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.selfRecapSectionTitle);
                                if (textView3 != null) {
                                    i = R.id.summaryScrollView;
                                    ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(viewInflate, R.id.summaryScrollView);
                                    if (scrollView != null) {
                                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                                        FragmentLogRecapBinding fragmentLogRecapBinding = new FragmentLogRecapBinding(linearLayout, imageView, textView, fragmentContainerView, textView2, imageView2, textView3, scrollView);
                                        this.m = fragmentLogRecapBinding;
                                        Intrinsics.checkNotNull(fragmentLogRecapBinding);
                                        Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
                                        return linearLayout;
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

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.m = null;
    }

    public final void onEventMainThread(@NotNull LogSaveEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        RecapViewModel recapViewModel = this.f11885j;
        if (recapViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
            recapViewModel = null;
        }
        SimpleDate value = recapViewModel.d.getValue();
        if (value == null) {
            return;
        }
        Timber.a.b(p051n4.a.j(value, "calculate on log save: "), new Object[0]);
        u(value);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PeriodManager periodManager = null;
        Blaster.e("page_impression_log_recap", null);
        RecapViewModel recapViewModel = this.f11885j;
        if (recapViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
            recapViewModel = null;
        }
        SimpleDate value = recapViewModel.d.getValue();
        if (value == null) {
            return;
        }
        PeriodManager periodManager2 = this.h;
        if (periodManager2 != null) {
            periodManager = periodManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        }
        periodManager.getClass();
        if (PeriodManager.c.getValue() != null) {
            this.l = PeriodManager.PeriodRelatedData.p(value);
            Timber.a.b(p051n4.a.j(value, "calculate on resume "), new Object[0]);
            u(value);
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) throws Exception {
        Bundle arguments;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            ViewModelFactory viewModelFactory = this.i;
            PeriodTrackerViewModel periodTrackerViewModel = null;
            if (viewModelFactory == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
                viewModelFactory = null;
            }
            RecapViewModel recapViewModel = (RecapViewModel) new ViewModelProvider(fragmentActivityM, viewModelFactory).get(RecapViewModel.class);
            if (recapViewModel != null) {
                this.f11885j = recapViewModel;
                FragmentActivity fragmentActivityM2 = m();
                if (fragmentActivityM2 != null) {
                    ViewModelFactory viewModelFactory2 = this.i;
                    if (viewModelFactory2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
                        viewModelFactory2 = null;
                    }
                    PeriodTrackerViewModel periodTrackerViewModel2 = (PeriodTrackerViewModel) new ViewModelProvider(fragmentActivityM2, viewModelFactory2).get(PeriodTrackerViewModel.class);
                    if (periodTrackerViewModel2 != null) {
                        this.k = periodTrackerViewModel2;
                        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag("myLogRecapFragment");
                        Intrinsics.checkNotNull(fragmentFindFragmentByTag, "null cannot be cast to non-null type com.glow.android.ui.editor.MyLogRecapFragment");
                        final MyLogRecapFragment myLogRecapFragment = (MyLogRecapFragment) fragmentFindFragmentByTag;
                        RecapViewModel recapViewModel2 = this.f11885j;
                        if (recapViewModel2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                            recapViewModel2 = null;
                        }
                        recapViewModel2.i.observe(getViewLifecycleOwner(), new A(myLogRecapFragment, 8));
                        PartnerPrefs.Companion companion = PartnerPrefs.g;
                        Application application = this.g;
                        if (application == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("app");
                            application = null;
                        }
                        companion.getClass();
                        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(application);
                        Fragment fragmentFindFragmentByTag2 = getChildFragmentManager().findFragmentByTag("partnerLogRecapFragment");
                        Intrinsics.checkNotNull(fragmentFindFragmentByTag2, "null cannot be cast to non-null type com.glow.android.ui.editor.PartnerLogRecapFragment");
                        final PartnerLogRecapFragment partnerLogRecapFragment = (PartnerLogRecapFragment) fragmentFindFragmentByTag2;
                        this.f11884f = (TextUtils.isEmpty(partnerPrefsA.A()) || TextUtils.isEmpty(partnerPrefsA.t())) ? false : true;
                        if (TextUtils.isEmpty(partnerPrefsA.A()) || TextUtils.isEmpty(partnerPrefsA.t())) {
                            FragmentLogRecapBinding fragmentLogRecapBinding = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding);
                            fragmentLogRecapBinding.f4085e.setVisibility(8);
                        } else {
                            String string = TextUtils.isEmpty(partnerPrefsA.z()) ? getString(R.string.partner_default_name) : partnerPrefsA.z();
                            Intrinsics.checkNotNull(string);
                            FragmentLogRecapBinding fragmentLogRecapBinding2 = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding2);
                            fragmentLogRecapBinding2.h.setVisibility(0);
                            FragmentLogRecapBinding fragmentLogRecapBinding3 = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding3);
                            fragmentLogRecapBinding3.f4086f.setVisibility(0);
                            FragmentLogRecapBinding fragmentLogRecapBinding4 = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding4);
                            fragmentLogRecapBinding4.f4086f.setText(getString(R.string.partner_recap_section_title, string));
                            FragmentLogRecapBinding fragmentLogRecapBinding5 = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding5);
                            fragmentLogRecapBinding5.f4085e.setVisibility(0);
                            RecapViewModel recapViewModel3 = this.f11885j;
                            if (recapViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                recapViewModel3 = null;
                            }
                            recapViewModel3.f11964j.observe(getViewLifecycleOwner(), new A(partnerLogRecapFragment, 9));
                        }
                        FragmentLogRecapBinding fragmentLogRecapBinding6 = this.m;
                        Intrinsics.checkNotNull(fragmentLogRecapBinding6);
                        fragmentLogRecapBinding6.g.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.LogRecapFragment.onViewCreated.5
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view2) {
                                LogRecapFragment logRecapFragment = LogRecapFragment.this;
                                PeriodTrackerViewModel periodTrackerViewModel3 = logRecapFragment.k;
                                RecapViewModel recapViewModel4 = null;
                                if (periodTrackerViewModel3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                                    periodTrackerViewModel3 = null;
                                }
                                MutableLiveData<SimpleDate> mutableLiveData = periodTrackerViewModel3.f11951b;
                                RecapViewModel recapViewModel5 = logRecapFragment.f11885j;
                                if (recapViewModel5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                } else {
                                    recapViewModel4 = recapViewModel5;
                                }
                                SimpleDate value = recapViewModel4.d.getValue();
                                if (value == null) {
                                    value = SimpleDate.M();
                                }
                                mutableLiveData.setValue(value.a(-1));
                                Train.b().d(new CycleAnalysisBottomSheetHideEvent());
                            }
                        });
                        FragmentLogRecapBinding fragmentLogRecapBinding7 = this.m;
                        Intrinsics.checkNotNull(fragmentLogRecapBinding7);
                        fragmentLogRecapBinding7.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.LogRecapFragment.onViewCreated.6
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view2) {
                                LogRecapFragment logRecapFragment = LogRecapFragment.this;
                                PeriodTrackerViewModel periodTrackerViewModel3 = logRecapFragment.k;
                                RecapViewModel recapViewModel4 = null;
                                if (periodTrackerViewModel3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                                    periodTrackerViewModel3 = null;
                                }
                                MutableLiveData<SimpleDate> mutableLiveData = periodTrackerViewModel3.f11951b;
                                RecapViewModel recapViewModel5 = logRecapFragment.f11885j;
                                if (recapViewModel5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                } else {
                                    recapViewModel4 = recapViewModel5;
                                }
                                SimpleDate value = recapViewModel4.d.getValue();
                                if (value == null) {
                                    value = SimpleDate.M();
                                }
                                mutableLiveData.setValue(value.a(1));
                                Train.b().d(new CycleAnalysisBottomSheetHideEvent());
                            }
                        });
                        PeriodTrackerViewModel periodTrackerViewModel3 = this.k;
                        if (periodTrackerViewModel3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                            periodTrackerViewModel3 = null;
                        }
                        final int i = 0;
                        periodTrackerViewModel3.f11951b.observe(getViewLifecycleOwner(), new Observer(this) { // from class: W2.d
                            public final /* synthetic */ LogRecapFragment c;

                            {
                                this.c = this;
                            }

                            @Override // androidx.lifecycle.Observer
                            public final void onChanged(Object obj) {
                                RecapViewModel recapViewModel4 = null;
                                LogRecapFragment this$0 = this.c;
                                switch (i) {
                                    case 0:
                                        SimpleDate simpleDate = (SimpleDate) obj;
                                        LogRecapFragment.Companion companion2 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        if (simpleDate != null) {
                                            Timber.a.b(p051n4.a.j(simpleDate, "recap view model selected date update by period tracker: "), new Object[0]);
                                            RecapViewModel recapViewModel5 = this$0.f11885j;
                                            if (recapViewModel5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                            } else {
                                                recapViewModel4 = recapViewModel5;
                                            }
                                            recapViewModel4.k(simpleDate);
                                        }
                                        break;
                                    default:
                                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                        LogRecapFragment.Companion companion3 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        RecapViewModel recapViewModel6 = this$0.f11885j;
                                        if (recapViewModel6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                        } else {
                                            recapViewModel4 = recapViewModel6;
                                        }
                                        SimpleDate value = recapViewModel4.d.getValue();
                                        if (value != null) {
                                            periodRelatedData.getClass();
                                            this$0.l = PeriodManager.PeriodRelatedData.p(value);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        RecapViewModel recapViewModel4 = this.f11885j;
                        if (recapViewModel4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                            recapViewModel4 = null;
                        }
                        final int i6 = 0;
                        recapViewModel4.d.observe(getViewLifecycleOwner(), new Observer(this) { // from class: W2.e
                            public final /* synthetic */ LogRecapFragment c;

                            {
                                this.c = this;
                            }

                            @Override // androidx.lifecycle.Observer
                            public final void onChanged(Object obj) {
                                RecapViewModel recapViewModel5 = null;
                                PartnerLogRecapFragment partnerLogRecap = partnerLogRecapFragment;
                                MyLogRecapFragment myLogRecap = myLogRecapFragment;
                                LogRecapFragment this$0 = this.c;
                                switch (i6) {
                                    case 0:
                                        SimpleDate simpleDate = (SimpleDate) obj;
                                        LogRecapFragment.Companion companion2 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(myLogRecap, "$myLogRecap");
                                        Intrinsics.checkNotNullParameter(partnerLogRecap, "$partnerLogRecap");
                                        Timber.Forest forest = Timber.a;
                                        forest.b(p051n4.a.j(simpleDate, "recap view model selected date: "), new Object[0]);
                                        Intrinsics.checkNotNull(simpleDate);
                                        this$0.getClass();
                                        if (simpleDate.f10521b.compareTo(SimpleDate.M().b(5).f10521b) >= 0) {
                                            FragmentLogRecapBinding fragmentLogRecapBinding8 = this$0.m;
                                            Intrinsics.checkNotNull(fragmentLogRecapBinding8);
                                            fragmentLogRecapBinding8.c.setVisibility(8);
                                        } else {
                                            FragmentLogRecapBinding fragmentLogRecapBinding9 = this$0.m;
                                            Intrinsics.checkNotNull(fragmentLogRecapBinding9);
                                            fragmentLogRecapBinding9.c.setVisibility(0);
                                        }
                                        FragmentLogRecapBinding fragmentLogRecapBinding10 = this$0.m;
                                        Intrinsics.checkNotNull(fragmentLogRecapBinding10);
                                        TextView textView = fragmentLogRecapBinding10.d;
                                        Application application2 = this$0.g;
                                        if (application2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("app");
                                            application2 = null;
                                        }
                                        textView.setText(simpleDate.b0(application2));
                                        forest.h("log recap date updated: " + simpleDate, new Object[0]);
                                        PeriodManager periodManager = this$0.h;
                                        if (periodManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                            periodManager = null;
                                        }
                                        periodManager.getClass();
                                        if (PeriodManager.c.getValue() != null) {
                                            this$0.l = PeriodManager.PeriodRelatedData.p(simpleDate);
                                            forest.b(p051n4.a.j(simpleDate, "calculate on date update: "), new Object[0]);
                                            this$0.u(simpleDate);
                                            RecapViewModel recapViewModel6 = this$0.f11885j;
                                            if (recapViewModel6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                            } else {
                                                recapViewModel5 = recapViewModel6;
                                            }
                                            CycleSummary value = recapViewModel5.h.getValue();
                                            if (value != null) {
                                                int i7 = BaseLogRecapFragment.k;
                                                myLogRecap.w(simpleDate, value, false);
                                                partnerLogRecap.w(simpleDate, value, false);
                                                forest.b("recap view model selected date: " + simpleDate + ", current cycle: " + value.getPb() + " to " + value.getCe(), new Object[0]);
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        CycleSummary cycleSummary = (CycleSummary) obj;
                                        LogRecapFragment.Companion companion3 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(myLogRecap, "$myLogRecap");
                                        Intrinsics.checkNotNullParameter(partnerLogRecap, "$partnerLogRecap");
                                        RecapViewModel recapViewModel7 = this$0.f11885j;
                                        if (recapViewModel7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                        } else {
                                            recapViewModel5 = recapViewModel7;
                                        }
                                        SimpleDate value2 = recapViewModel5.d.getValue();
                                        if (value2 != null) {
                                            Timber.a.h("log recap period data updated: " + cycleSummary.getPb() + " to " + cycleSummary.getCe(), new Object[0]);
                                            Intrinsics.checkNotNull(cycleSummary);
                                            int i8 = BaseLogRecapFragment.k;
                                            myLogRecap.w(value2, cycleSummary, false);
                                            partnerLogRecap.w(value2, cycleSummary, false);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        RecapViewModel recapViewModel5 = this.f11885j;
                        if (recapViewModel5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                            recapViewModel5 = null;
                        }
                        final int i7 = 1;
                        recapViewModel5.h.observe(getViewLifecycleOwner(), new Observer(this) { // from class: W2.e
                            public final /* synthetic */ LogRecapFragment c;

                            {
                                this.c = this;
                            }

                            @Override // androidx.lifecycle.Observer
                            public final void onChanged(Object obj) {
                                RecapViewModel recapViewModel6 = null;
                                PartnerLogRecapFragment partnerLogRecap = partnerLogRecapFragment;
                                MyLogRecapFragment myLogRecap = myLogRecapFragment;
                                LogRecapFragment this$0 = this.c;
                                switch (i7) {
                                    case 0:
                                        SimpleDate simpleDate = (SimpleDate) obj;
                                        LogRecapFragment.Companion companion2 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(myLogRecap, "$myLogRecap");
                                        Intrinsics.checkNotNullParameter(partnerLogRecap, "$partnerLogRecap");
                                        Timber.Forest forest = Timber.a;
                                        forest.b(p051n4.a.j(simpleDate, "recap view model selected date: "), new Object[0]);
                                        Intrinsics.checkNotNull(simpleDate);
                                        this$0.getClass();
                                        if (simpleDate.f10521b.compareTo(SimpleDate.M().b(5).f10521b) >= 0) {
                                            FragmentLogRecapBinding fragmentLogRecapBinding8 = this$0.m;
                                            Intrinsics.checkNotNull(fragmentLogRecapBinding8);
                                            fragmentLogRecapBinding8.c.setVisibility(8);
                                        } else {
                                            FragmentLogRecapBinding fragmentLogRecapBinding9 = this$0.m;
                                            Intrinsics.checkNotNull(fragmentLogRecapBinding9);
                                            fragmentLogRecapBinding9.c.setVisibility(0);
                                        }
                                        FragmentLogRecapBinding fragmentLogRecapBinding10 = this$0.m;
                                        Intrinsics.checkNotNull(fragmentLogRecapBinding10);
                                        TextView textView = fragmentLogRecapBinding10.d;
                                        Application application2 = this$0.g;
                                        if (application2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("app");
                                            application2 = null;
                                        }
                                        textView.setText(simpleDate.b0(application2));
                                        forest.h("log recap date updated: " + simpleDate, new Object[0]);
                                        PeriodManager periodManager = this$0.h;
                                        if (periodManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                            periodManager = null;
                                        }
                                        periodManager.getClass();
                                        if (PeriodManager.c.getValue() != null) {
                                            this$0.l = PeriodManager.PeriodRelatedData.p(simpleDate);
                                            forest.b(p051n4.a.j(simpleDate, "calculate on date update: "), new Object[0]);
                                            this$0.u(simpleDate);
                                            RecapViewModel recapViewModel7 = this$0.f11885j;
                                            if (recapViewModel7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                            } else {
                                                recapViewModel6 = recapViewModel7;
                                            }
                                            CycleSummary value = recapViewModel6.h.getValue();
                                            if (value != null) {
                                                int i8 = BaseLogRecapFragment.k;
                                                myLogRecap.w(simpleDate, value, false);
                                                partnerLogRecap.w(simpleDate, value, false);
                                                forest.b("recap view model selected date: " + simpleDate + ", current cycle: " + value.getPb() + " to " + value.getCe(), new Object[0]);
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        CycleSummary cycleSummary = (CycleSummary) obj;
                                        LogRecapFragment.Companion companion3 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(myLogRecap, "$myLogRecap");
                                        Intrinsics.checkNotNullParameter(partnerLogRecap, "$partnerLogRecap");
                                        RecapViewModel recapViewModel8 = this$0.f11885j;
                                        if (recapViewModel8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                        } else {
                                            recapViewModel6 = recapViewModel8;
                                        }
                                        SimpleDate value2 = recapViewModel6.d.getValue();
                                        if (value2 != null) {
                                            Timber.a.h("log recap period data updated: " + cycleSummary.getPb() + " to " + cycleSummary.getCe(), new Object[0]);
                                            Intrinsics.checkNotNull(cycleSummary);
                                            int i9 = BaseLogRecapFragment.k;
                                            myLogRecap.w(value2, cycleSummary, false);
                                            partnerLogRecap.w(value2, cycleSummary, false);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        PeriodManager periodManager = this.h;
                        if (periodManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                            periodManager = null;
                        }
                        periodManager.getClass();
                        final int i8 = 1;
                        PeriodManager.c.observe(getViewLifecycleOwner(), new Observer(this) { // from class: W2.d
                            public final /* synthetic */ LogRecapFragment c;

                            {
                                this.c = this;
                            }

                            @Override // androidx.lifecycle.Observer
                            public final void onChanged(Object obj) {
                                RecapViewModel recapViewModel6 = null;
                                LogRecapFragment this$0 = this.c;
                                switch (i8) {
                                    case 0:
                                        SimpleDate simpleDate = (SimpleDate) obj;
                                        LogRecapFragment.Companion companion2 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        if (simpleDate != null) {
                                            Timber.a.b(p051n4.a.j(simpleDate, "recap view model selected date update by period tracker: "), new Object[0]);
                                            RecapViewModel recapViewModel7 = this$0.f11885j;
                                            if (recapViewModel7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                            } else {
                                                recapViewModel6 = recapViewModel7;
                                            }
                                            recapViewModel6.k(simpleDate);
                                        }
                                        break;
                                    default:
                                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                        LogRecapFragment.Companion companion3 = LogRecapFragment.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        RecapViewModel recapViewModel8 = this$0.f11885j;
                                        if (recapViewModel8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                        } else {
                                            recapViewModel6 = recapViewModel8;
                                        }
                                        SimpleDate value = recapViewModel6.d.getValue();
                                        if (value != null) {
                                            periodRelatedData.getClass();
                                            this$0.l = PeriodManager.PeriodRelatedData.p(value);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        FragmentLogRecapBinding fragmentLogRecapBinding8 = this.m;
                        Intrinsics.checkNotNull(fragmentLogRecapBinding8);
                        fragmentLogRecapBinding8.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.LogRecapFragment.onViewCreated.11
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view2) {
                                LogRecapFragment logRecapFragment = LogRecapFragment.this;
                                RecapViewModel recapViewModel6 = logRecapFragment.f11885j;
                                if (recapViewModel6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                    recapViewModel6 = null;
                                }
                                SimpleDate value = recapViewModel6.d.getValue();
                                Intrinsics.checkNotNull(value);
                                SimpleDate simpleDate = value;
                                DatePickerDialog datePickerDialog = new DatePickerDialog(logRecapFragment.requireActivity(), 3, new S1.b(logRecapFragment, 1), simpleDate.f10521b.h(), simpleDate.E(), simpleDate.f10521b.d());
                                DatePicker datePicker = datePickerDialog.getDatePicker();
                                Intrinsics.checkNotNullExpressionValue(datePicker, "getDatePicker(...)");
                                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                                gregorianCalendar.add(2, 5);
                                datePicker.setMinDate(SimpleDate.c.L() * 1000);
                                datePicker.setMaxDate(gregorianCalendar.getTimeInMillis());
                                datePickerDialog.show();
                                Train.b().d(new CycleAnalysisBottomSheetHideEvent());
                            }
                        });
                        FragmentLogRecapBinding fragmentLogRecapBinding9 = this.m;
                        Intrinsics.checkNotNull(fragmentLogRecapBinding9);
                        fragmentLogRecapBinding9.i.setOnTouchListener(new B0.a(3));
                        Bundle arguments2 = getArguments();
                        SimpleDate simpleDate = arguments2 != null ? (SimpleDate) arguments2.getParcelable("arg.selected_date") : null;
                        if (simpleDate != null) {
                            PeriodTrackerViewModel periodTrackerViewModel4 = this.k;
                            if (periodTrackerViewModel4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                            } else {
                                periodTrackerViewModel = periodTrackerViewModel4;
                            }
                            periodTrackerViewModel.f11951b.setValue(simpleDate);
                        }
                        if (this.f11884f && (arguments = getArguments()) != null && arguments.getBoolean("arg.scroll_to_partner", false)) {
                            FragmentLogRecapBinding fragmentLogRecapBinding10 = this.m;
                            Intrinsics.checkNotNull(fragmentLogRecapBinding10);
                            fragmentLogRecapBinding10.i.postDelayed(new C0.b(this, 28), 1000L);
                            return;
                        }
                        return;
                    }
                }
                throw new Exception("Invalid Activity");
            }
        }
        throw new Exception("Invalid Activity");
    }

    public final void u(SimpleDate date) {
        RecapViewModel recapViewModel = this.f11885j;
        if (recapViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
            recapViewModel = null;
        }
        boolean z2 = this.l;
        recapViewModel.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(recapViewModel);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        BuildersKt.c(viewModelScope, defaultIoScheduler, null, new RecapViewModel$calculate$1(date, recapViewModel, null, z2), 2);
        if (this.f11884f) {
            RecapViewModel recapViewModel2 = this.f11885j;
            if (recapViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                recapViewModel2 = null;
            }
            boolean z5 = this.l;
            recapViewModel2.getClass();
            Intrinsics.checkNotNullParameter(date, "date");
            BuildersKt.c(ViewModelKt.getViewModelScope(recapViewModel2), defaultIoScheduler, null, new RecapViewModel$calculateForPartner$1(date, recapViewModel2, null, z5), 2);
        }
    }
}
