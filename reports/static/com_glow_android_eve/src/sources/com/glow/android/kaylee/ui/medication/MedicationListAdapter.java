package com.glow.android.kaylee.ui.medication;

import A1.h;
import A1.i;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellMedicationItemBinding;
import com.glow.android.kaylee.event.MedicationSelectorChangeEvent;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.kaylee.ui.widget.UninterceptableTextView;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.widget.BooleanSelector;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MedicationListAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "MedicineCellViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MedicationListAdapter extends OnboardingStyleCellAdapter {

    @NotNull
    public MedicationTracker c;

    /* JADX INFO: compiled from: MedicationListAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class MedicineCellViewHolder extends BaseAnimatableAdapter.BaseViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DailydataCellMedicationItemBinding f7631b;

        /* JADX WARN: Illegal instructions before constructor call */
        public MedicineCellViewHolder(@NotNull MedicationListAdapter medicationListAdapter, DailydataCellMedicationItemBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            RelativeLayout relativeLayout = binding.f5447b;
            Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
            super(medicationListAdapter, relativeLayout);
            this.f7631b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            OnboardingStyleCellAdapter.YesNoCell yesNoCell = (OnboardingStyleCellAdapter.YesNoCell) item;
            DailydataCellMedicationItemBinding dailydataCellMedicationItemBinding = this.f7631b;
            dailydataCellMedicationItemBinding.c.setText(yesNoCell.g());
            Boolean boolE = yesNoCell.e();
            BooleanSelector booleanSelector = dailydataCellMedicationItemBinding.d;
            booleanSelector.a(boolE, false);
            booleanSelector.setOnValueChangeListener(new h(0, yesNoCell, this));
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            RelativeLayout relativeLayout = this.f7631b.f5447b;
            Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
            return relativeLayout;
        }
    }

    /* JADX INFO: compiled from: MedicationListAdapter.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OnboardingStyleCellAdapter.TypeOfCell.values().length];
            try {
                OnboardingStyleCellAdapter.TypeOfCell.Companion companion = OnboardingStyleCellAdapter.TypeOfCell.f8562b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
    @NotNull
    public final List<BaseAdapterItem<?>> b() {
        ArrayList arrayList = new ArrayList();
        MedicationTracker medicationTracker = this.c;
        int size = medicationTracker.a.size();
        for (final int i = 0; i < size; i++) {
            final MedicationTracker.Medication medicationA = medicationTracker.a(i);
            arrayList.add(new OnboardingStyleCellAdapter.YesNoCell() { // from class: com.glow.android.kaylee.ui.medication.MedicationListAdapter$getContent$1
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "medication" + i;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return new i(this.f7632b, i, 0);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final Boolean e() {
                    int i6 = medicationA.c;
                    if (i6 == 1) {
                        return Boolean.FALSE;
                    }
                    if (i6 != 2) {
                        return null;
                    }
                    return Boolean.TRUE;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector> f() {
                    final MedicationListAdapter medicationListAdapter = this.f7632b;
                    final int i6 = i;
                    return new OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector>() { // from class: com.glow.android.kaylee.ui.medication.MedicationListAdapter$getContent$1$getListener$1
                        @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.OnValueChangeListener
                        public final void a(BooleanSelector booleanSelector, boolean z2) {
                            BooleanSelector booleanSelector2 = booleanSelector;
                            Boolean selectedValue = booleanSelector2 != null ? booleanSelector2.getSelectedValue() : null;
                            boolean zAreEqual = Intrinsics.areEqual(Boolean.TRUE, selectedValue);
                            int i7 = i6;
                            MedicationListAdapter medicationListAdapter2 = medicationListAdapter;
                            if (zAreEqual) {
                                ((MedicationTracker.Medication) medicationListAdapter2.c.a.get(i7)).c = 2;
                            } else if (Intrinsics.areEqual(Boolean.FALSE, selectedValue)) {
                                ((MedicationTracker.Medication) medicationListAdapter2.c.a.get(i7)).c = 1;
                            } else {
                                ((MedicationTracker.Medication) medicationListAdapter2.c.a.get(i7)).c = 0;
                            }
                            Train trainB = Train.b();
                            MedicationTracker.Medication medicationA2 = medicationListAdapter2.c.a(i7);
                            MedicationSelectorChangeEvent medicationSelectorChangeEvent = new MedicationSelectorChangeEvent();
                            medicationSelectorChangeEvent.a = medicationA2;
                            trainB.d(medicationSelectorChangeEvent);
                        }
                    };
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final String g() {
                    return medicationA.f7635b;
                }
            });
        }
        return CollectionsKt.toList(arrayList);
    }

    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        OnboardingStyleCellAdapter.TypeOfCell.f8562b.getClass();
        if (WhenMappings.a[OnboardingStyleCellAdapter.TypeOfCell.c[i].ordinal()] != 1) {
            return super.onCreateViewHolder(parent, i);
        }
        View viewF = p040j.b.f(parent, R.layout.dailydata_cell_medication_item, null, false);
        int i6 = R.id.medicine_name;
        UninterceptableTextView uninterceptableTextView = (UninterceptableTextView) ViewBindings.findChildViewById(viewF, R.id.medicine_name);
        if (uninterceptableTextView != null) {
            i6 = R.id.medicine_selector;
            BooleanSelector booleanSelector = (BooleanSelector) ViewBindings.findChildViewById(viewF, R.id.medicine_selector);
            if (booleanSelector != null) {
                DailydataCellMedicationItemBinding dailydataCellMedicationItemBinding = new DailydataCellMedicationItemBinding((RelativeLayout) viewF, uninterceptableTextView, booleanSelector);
                Intrinsics.checkNotNullExpressionValue(dailydataCellMedicationItemBinding, "inflate(...)");
                return new MedicineCellViewHolder(this, dailydataCellMedicationItemBinding);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewF.getResources().getResourceName(i6)));
    }
}
