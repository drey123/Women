package com.glow.android.ui.opk;

import A1.h;
import B1.A;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.FragmentDigitalResultBinding;
import com.glow.android.eve.R;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.OvulationLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: DigitalResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/opk/DigitalResultFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/event/LogSaveEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/event/LogSaveEvent;)V", "DigitalAdapter", "DigitalViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DigitalResultFragment extends BaseFragment {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyLogDao f13754f;
    public PeriodManager g;
    public UserPrefs h;

    @NotNull
    public final Lazy i = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(OpkResultViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.opk.DigitalResultFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.requireActivity().getViewModelStore();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.opk.DigitalResultFragment$special$$inlined$activityViewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.opk.DigitalResultFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.requireActivity().getDefaultViewModelProviderFactory();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DigitalAdapter f13755j;

    @Nullable
    public FragmentDigitalResultBinding k;

    /* JADX INFO: compiled from: DigitalResultFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class DigitalAdapter extends RecyclerView.Adapter<DigitalViewHolder> {

        @Nullable
        public SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<OvulationLog> f13756b;

        @NotNull
        public final p079w3.a c;

        /* JADX INFO: compiled from: DigitalResultFragment.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f13757b;

            static {
                int[] iArr = new int[OvulationInput.TestResult.values().length];
                try {
                    OvulationInput.TestResult.Companion companion = OvulationInput.TestResult.c;
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    OvulationInput.TestResult.Companion companion3 = OvulationInput.TestResult.c;
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
                int[] iArr2 = new int[OvulationInput.OvulationTestBrand.values().length];
                try {
                    iArr2[OvulationInput.OvulationTestBrand.h.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[OvulationInput.OvulationTestBrand.i.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[OvulationInput.OvulationTestBrand.k.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[OvulationInput.OvulationTestBrand.f11644j.ordinal()] = 4;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[OvulationInput.OvulationTestBrand.l.ordinal()] = 5;
                } catch (NoSuchFieldError unused8) {
                }
                f13757b = iArr2;
            }
        }

        public DigitalAdapter(@NotNull DigitalResultFragment digitalResultFragment, FragmentManager supportFragmentManager) {
            Intrinsics.checkNotNullParameter(supportFragmentManager, "supportFragmentManager");
            this.f13756b = new ArrayList();
            this.c = new p079w3.a(digitalResultFragment, 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f13756b.size();
        }

        /* JADX WARN: Code duplicated, block: B:65:0x012d  */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            int i6;
            int i7;
            int i8;
            DigitalViewHolder holder = (DigitalViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            OvulationLog ovulationLog = this.f13756b.get(i);
            holder.f13758b.setText(ovulationLog.getDate().b0(holder.itemView.getContext()));
            String string = holder.itemView.getContext().getResources().getString(R.string.cd_x, Integer.valueOf(ovulationLog.getDate().B(this.a) + 1));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            holder.c.setText(string);
            int ovulationTest = ovulationLog.getOvulationTest();
            OvulationInput.OvulationTestBrand.g.getClass();
            OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
            OvulationInput.TestResult.c.getClass();
            OvulationInput.TestResult testResultA = OvulationInput.TestResult.Companion.a(ovulationTest);
            OvulationInput.OvulationTestBrand ovulationTestBrand = OvulationInput.OvulationTestBrand.h;
            int i9 = R.drawable.ic_opk_low;
            if (ovulationTestBrandB == ovulationTestBrand || ovulationTestBrandB == OvulationInput.OvulationTestBrand.i || ovulationTestBrandB == OvulationInput.OvulationTestBrand.l) {
                int i10 = testResultA == null ? -1 : WhenMappings.a[testResultA.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        i9 = R.drawable.ic_opk_high;
                    } else if (i10 == 3) {
                        i9 = R.drawable.ic_opk_peak;
                    }
                }
            } else if (ovulationTestBrandB == OvulationInput.OvulationTestBrand.f11644j || ovulationTestBrandB == OvulationInput.OvulationTestBrand.k) {
                int i11 = testResultA == null ? -1 : WhenMappings.a[testResultA.ordinal()];
                i9 = R.drawable.ic_opk_no_lh_surge;
                if (i11 != 1 && i11 == 3) {
                    i9 = R.drawable.ic_opk_lh_surge;
                }
            }
            holder.d.setBackgroundResource(i9);
            OvulationInput.OvulationTestBrand ovulationTestBrandB2 = OvulationInput.OvulationTestBrand.Companion.b(ovulationLog.getOvulationTest());
            int i12 = ovulationTestBrandB2 == null ? -1 : WhenMappings.f13757b[ovulationTestBrandB2.ordinal()];
            if (i12 == 1) {
                i6 = R.string.daily_log_ovulation_brand_clearblue_advanced;
            } else if (i12 == 2) {
                i6 = R.string.daily_log_ovulation_brand_clearblue;
            } else if (i12 != 3) {
                i6 = i12 != 4 ? R.string.daily_log_ovulation_brand_others : R.string.daily_log_ovulation_brand_first_response_digital;
            } else {
                i6 = R.string.daily_log_ovulation_brand_first_response_fertility;
            }
            holder.f13759e.setText(i6);
            int ovulationTest2 = ovulationLog.getOvulationTest();
            OvulationInput.OvulationTestBrand ovulationTestBrandB3 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest2);
            OvulationInput.TestResult testResultA2 = OvulationInput.TestResult.Companion.a(ovulationTest2);
            if (ovulationTestBrandB3 == ovulationTestBrand) {
                i7 = testResultA2 != null ? WhenMappings.a[testResultA2.ordinal()] : -1;
                i8 = R.string.daily_log_ovulation_test_result_low;
                if (i7 != 1) {
                    if (i7 == 2) {
                        i8 = R.string.daily_log_ovulation_test_result_high;
                    } else if (i7 == 3) {
                        i8 = R.string.daily_log_ovulation_test_result_peak;
                    }
                }
            } else if (ovulationTestBrandB3 == OvulationInput.OvulationTestBrand.f11644j || ovulationTestBrandB3 == OvulationInput.OvulationTestBrand.k || ovulationTestBrandB3 == OvulationInput.OvulationTestBrand.i || ovulationTestBrandB3 == OvulationInput.OvulationTestBrand.l) {
                i7 = testResultA2 != null ? WhenMappings.a[testResultA2.ordinal()] : -1;
                if (i7 == 1 || i7 != 3) {
                    i8 = R.string.daily_log_ovulation_test_result_no;
                } else {
                    i8 = R.string.daily_log_ovulation_test_result_yes;
                }
            } else {
                i8 = R.string.daily_log_ovulation_test_result_no;
            }
            holder.f13760f.setText(i8);
            View view = holder.g;
            view.setTag(ovulationLog);
            view.setOnClickListener(this.c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_digital_result, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new DigitalViewHolder(viewInflate);
        }
    }

    /* JADX INFO: compiled from: DigitalResultFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class DigitalViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f13758b;

        @NotNull
        public final TextView c;

        @NotNull
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TextView f13759e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final TextView f13760f;

        @NotNull
        public final View g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DigitalViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.dateTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f13758b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.cycleDayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.resultView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.brandTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f13759e = (TextView) viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.resultTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.f13760f = (TextView) viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.root);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.g = viewFindViewById6;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        companion.getClass();
        this.h = UserPrefs.Companion.a(fragmentActivityM);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_digital_result, viewGroup, false);
        int i = R.id.dateTimeButton;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.dateTimeButton);
        if (frameLayout != null) {
            i = R.id.filterLayout;
            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.filterLayout)) != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                if (recyclerView != null) {
                    i = R.id.sampleLayout;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.sampleLayout);
                    if (linearLayout != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                        FragmentDigitalResultBinding fragmentDigitalResultBinding = new FragmentDigitalResultBinding(relativeLayout, frameLayout, recyclerView, linearLayout);
                        this.k = fragmentDigitalResultBinding;
                        Intrinsics.checkNotNull(fragmentDigitalResultBinding);
                        Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                        return relativeLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.k = null;
    }

    public final void onEventMainThread(@NotNull LogSaveEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        v();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        v();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentDigitalResultBinding fragmentDigitalResultBinding = this.k;
        Intrinsics.checkNotNull(fragmentDigitalResultBinding);
        fragmentDigitalResultBinding.d.setLayoutManager(new LinearLayoutManager(m()));
        FragmentDigitalResultBinding fragmentDigitalResultBinding2 = this.k;
        Intrinsics.checkNotNull(fragmentDigitalResultBinding2);
        fragmentDigitalResultBinding2.d.setHasFixedSize(true);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        this.f13755j = new DigitalAdapter(this, childFragmentManager);
        FragmentDigitalResultBinding fragmentDigitalResultBinding3 = this.k;
        Intrinsics.checkNotNull(fragmentDigitalResultBinding3);
        RecyclerView recyclerView = fragmentDigitalResultBinding3.d;
        DigitalAdapter digitalAdapter = this.f13755j;
        PeriodManager periodManager = null;
        if (digitalAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            digitalAdapter = null;
        }
        recyclerView.setAdapter(digitalAdapter);
        FragmentDigitalResultBinding fragmentDigitalResultBinding4 = this.k;
        Intrinsics.checkNotNull(fragmentDigitalResultBinding4);
        fragmentDigitalResultBinding4.c.setOnClickListener(new p079w3.a(this, 0));
        PeriodManager periodManager2 = this.g;
        if (periodManager2 != null) {
            periodManager = periodManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        }
        periodManager.getClass();
        PeriodManager.c.observe(getViewLifecycleOwner(), new A(this, 15));
        u().c.observe(getViewLifecycleOwner(), new DigitalResultFragment$sam$androidx_lifecycle_Observer$0(new p079w3.b(this, 0)));
    }

    public final OpkResultViewModel u() {
        return (OpkResultViewModel) this.i.getValue();
    }

    public final void v() {
        if (u().f13819b.getValue() == null || u().c.getValue() == null) {
            return;
        }
        ((Observable) ((h) r(FragmentLifeCycleEvent.i)).b((Object) Observable.b(new B3.c(this, 14)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p064r3.b(new p079w3.b(this, 1), 11), new p063r2.a(this, 8));
    }
}
