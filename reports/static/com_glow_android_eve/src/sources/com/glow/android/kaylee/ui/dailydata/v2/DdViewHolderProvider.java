package com.glow.android.kaylee.ui.dailydata.v2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BloodPressureCellBinding;
import com.glow.android.kaylee.databinding.DailydataCellExerciseBinding;
import com.glow.android.kaylee.databinding.DailydataCellMultiChoiceBinding;
import com.glow.android.kaylee.databinding.DailydataCellOptionPickerBinding;
import com.glow.android.kaylee.databinding.DailydataCellOptionSupplementBinding;
import com.glow.android.kaylee.databinding.DailydataCellSingleChoice2LevelBinding;
import com.glow.android.kaylee.databinding.DailydataCellUltrasoundPhotoBinding;
import com.glow.android.kaylee.databinding.DailydataCellWaterBinding;
import com.glow.android.kaylee.databinding.EmptyComoseComponentBinding;
import com.glow.android.kaylee.databinding.MedicationCellBinding;
import com.glow.android.kaylee.databinding.NoteCellBinding;
import com.glow.android.kaylee.databinding.NumberUnitPickerBinding;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellBhContractions;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCSectionScar;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCramp;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCrampT3;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellKegel;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellMedCervix;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellMorning;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSex;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSpot;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellStress;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellVaginalBleed;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellVaginalBleedMiscarriage;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellWater;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.ImageTextPicker;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderMood;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.dailydata.picker.WaterPicker;
import com.glow.android.kaylee.ui.dailydata.v2.cells.BabyHeartRateCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.BloodPressureCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.FundalHeightCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.HeartRateCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedWeightCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.NoteCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.SleepCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.UltrasoundPhotoCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.WeightCell;
import com.glow.android.kaylee.ui.newhome.NestedScrollableHost;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DdViewHolderProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DdViewHolderProvider {

    @NotNull
    public static final DdViewHolderProvider a = new DdViewHolderProvider();

    private DdViewHolderProvider() {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0087 A[PHI: r1
      0x0087: PHI (r1v40 int) = (r1v39 int), (r1v41 int) binds: [B:11:0x005d, B:13:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x0355 A[PHI: r1
      0x0355: PHI (r1v6 int) = (r1v5 int), (r1v8 int) binds: [B:87:0x0331, B:89:0x033c] A[DONT_GENERATE, DONT_INLINE]] */
    @NotNull
    public static BaseDailyDataViewHolder a(@NotNull DdConfMgr.DataKey dataKey, @NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, boolean z2) {
        BaseDailyDataViewHolder multiChoiceViewHolderSymptom;
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        int iOrdinal = dataKey.ordinal();
        int i = R.id.image_view_info;
        int i6 = R.id.titleTextView;
        int i7 = R.id.text_view_title;
        switch (iOrdinal) {
            case 4:
                DailydataCellOptionPickerBinding binding = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding, "binding");
                return new DailyDataCellSex(binding, new SingleChoiceViewHolder.Config(R.string.dailydata_desc_sex, 15, new SingleChoiceViewHolder.OptionMeta[]{new SingleChoiceViewHolder.OptionMeta(2131234298, R.string.no, 1), new SingleChoiceViewHolder.OptionMeta(2131234300, R.string.yes, 2)}));
            case 5:
                NumberUnitPickerBinding numberUnitPickerBindingA = NumberUnitPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(numberUnitPickerBindingA, "inflate(...)");
                return new WeightCell(numberUnitPickerBindingA);
            case 6:
                View viewInflate = inflater.inflate(R.layout.dailydata_cell_exercise, viewGroup, false);
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_info);
                if (imageView != null) {
                    i = R.id.picker;
                    ImageTextPicker imageTextPicker = (ImageTextPicker) ViewBindings.findChildViewById(viewInflate, R.id.picker);
                    if (imageTextPicker != null) {
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_title);
                        if (textView != null) {
                            DailydataCellExerciseBinding dailydataCellExerciseBinding = new DailydataCellExerciseBinding((ConstraintLayout) viewInflate, imageView, imageTextPicker, textView);
                            Intrinsics.checkNotNullExpressionValue(dailydataCellExerciseBinding, "inflate(...)");
                            return new DailyDataCellExercise(dailydataCellExerciseBinding);
                        }
                        i = R.id.text_view_title;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            case 7:
            case 13:
            case 15:
            case 16:
            case 18:
            case 27:
            default:
                throw new IllegalStateException("Unsupported type");
            case 8:
                View viewInflate2 = inflater.inflate(R.layout.dailydata_cell_option_supplement, viewGroup, false);
                int i8 = R.id.container;
                NatalistSupplements natalistSupplements = (NatalistSupplements) ViewBindings.findChildViewById(viewInflate2, R.id.container);
                if (natalistSupplements != null) {
                    i8 = R.id.cv;
                    ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate2, R.id.cv);
                    if (composeView != null) {
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.text_view_title);
                        if (textView2 != null) {
                            DailydataCellOptionSupplementBinding dailydataCellOptionSupplementBinding = new DailydataCellOptionSupplementBinding((ConstraintLayout) viewInflate2, natalistSupplements, composeView, textView2);
                            Intrinsics.checkNotNullExpressionValue(dailydataCellOptionSupplementBinding, "inflate(...)");
                            return new DailyDataCellSupplement(dailydataCellOptionSupplementBinding);
                        }
                    } else {
                        i7 = i8;
                    }
                } else {
                    i7 = i8;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i7)));
            case 9:
                View viewInflate3 = inflater.inflate(R.layout.dailydata_cell_water, viewGroup, false);
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate3, R.id.image_view_info);
                if (imageView2 != null) {
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.text_view_title);
                    if (textView3 != null) {
                        i = R.id.water_picker;
                        WaterPicker waterPicker = (WaterPicker) ViewBindings.findChildViewById(viewInflate3, R.id.water_picker);
                        if (waterPicker != null) {
                            DailydataCellWaterBinding dailydataCellWaterBinding = new DailydataCellWaterBinding((NestedScrollableHost) viewInflate3, imageView2, textView3, waterPicker);
                            Intrinsics.checkNotNullExpressionValue(dailydataCellWaterBinding, "inflate(...)");
                            return new DailyDataCellWater(dailydataCellWaterBinding);
                        }
                    } else {
                        i = R.id.text_view_title;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i)));
            case 10:
                DailydataCellOptionPickerBinding binding2 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding2, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding2, "binding");
                return new DailyDataCellKegel(binding2, DailyDataCellKegel.k);
            case 11:
                BloodPressureCellBinding bloodPressureCellBindingA = BloodPressureCellBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(bloodPressureCellBindingA, "inflate(...)");
                return new SleepCell(bloodPressureCellBindingA);
            case 12:
                DailydataCellOptionPickerBinding binding3 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding3, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding3, "binding");
                return new DailyDataCellStress(binding3, DailyDataCellStress.k);
            case 14:
                DailydataCellSingleChoice2LevelBinding binding4 = DailydataCellSingleChoice2LevelBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding4, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding4, "binding");
                return new DailyDataCellSpot(binding4);
            case 17:
                View viewInflate4 = inflater.inflate(R.layout.empty_comose_component, viewGroup, false);
                ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate4, R.id.innerContent);
                if (composeView2 == null) {
                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(R.id.innerContent)));
                }
                final EmptyComoseComponentBinding emptyComoseComponentBinding = new EmptyComoseComponentBinding((ConstraintLayout) viewInflate4, composeView2);
                Intrinsics.checkNotNullExpressionValue(emptyComoseComponentBinding, "inflate(...)");
                return new BaseDailyDataViewHolder() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DdViewHolderProvider$createViewHolder$1
                    {
                        super(this.f6493e);
                    }

                    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
                    public final void j(CellData data) {
                        Intrinsics.checkNotNullParameter(data, "data");
                        ComposeView composeView3 = this.f6493e.c;
                        ComposableSingletons$DdViewHolderProviderKt.a.getClass();
                        composeView3.setContent(ComposableSingletons$DdViewHolderProviderKt.f6446b);
                    }
                };
            case 19:
                DailydataCellOptionPickerBinding binding5 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding5, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding5, "binding");
                return new DailyDataCellMorning(binding5, DailyDataCellMorning.k);
            case 20:
                DailydataCellOptionPickerBinding binding6 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding6, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding6, "binding");
                return new DailyDataCellCramp(binding6, DailyDataCellCramp.k);
            case 21:
                DailydataCellOptionPickerBinding binding7 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding7, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding7, "binding");
                return new DailyDataCellCrampT3(binding7, DailyDataCellCrampT3.k);
            case 22:
                DailydataCellOptionPickerBinding binding8 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding8, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding8, "binding");
                return new DailyDataCellBhContractions(binding8, DailyDataCellBhContractions.k);
            case 23:
            case 24:
            case 25:
            case 26:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 47:
                DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBindingA = DailydataCellMultiChoiceBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(dailydataCellMultiChoiceBindingA, "inflate(...)");
                multiChoiceViewHolderSymptom = new MultiChoiceViewHolderSymptom(dailydataCellMultiChoiceBindingA, false, z2);
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBindingA2 = DailydataCellMultiChoiceBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(dailydataCellMultiChoiceBindingA2, "inflate(...)");
                multiChoiceViewHolderSymptom = new MultiChoiceViewHolderSymptom(dailydataCellMultiChoiceBindingA2, true, z2);
                break;
            case 44:
            case 45:
            case 46:
                DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBindingA3 = DailydataCellMultiChoiceBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(dailydataCellMultiChoiceBindingA3, "inflate(...)");
                multiChoiceViewHolderSymptom = new MultiChoiceViewHolderMood(z2, dailydataCellMultiChoiceBindingA3);
                break;
            case 48:
                DailydataCellOptionPickerBinding binding9 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding9, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding9, "binding");
                return new DailyDataCellVaginalBleed(binding9, DailyDataCellVaginalBleed.k);
            case 49:
                DailydataCellOptionPickerBinding binding10 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding10, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding10, "binding");
                return new DailyDataCellVaginalBleedMiscarriage(binding10, DailyDataCellVaginalBleedMiscarriage.k);
            case 50:
                DailydataCellOptionPickerBinding binding11 = DailydataCellOptionPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding11, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding11, "binding");
                return new DailyDataCellCSectionScar(binding11, DailyDataCellCSectionScar.k);
            case 51:
                NumberUnitPickerBinding binding12 = NumberUnitPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding12, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding12, "binding");
                return new MedWeightCell(binding12);
            case 52:
                NumberUnitPickerBinding binding13 = NumberUnitPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding13, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding13, "binding");
                return new FundalHeightCell(binding13);
            case 53:
                NumberUnitPickerBinding binding14 = NumberUnitPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding14, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding14, "binding");
                Intrinsics.checkNotNullParameter(binding14, "binding");
                return new HeartRateCell(binding14);
            case 54:
                NumberUnitPickerBinding binding15 = NumberUnitPickerBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding15, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding15, "binding");
                return new BabyHeartRateCell(binding15);
            case 55:
                BloodPressureCellBinding bloodPressureCellBindingA2 = BloodPressureCellBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(bloodPressureCellBindingA2, "inflate(...)");
                return new BloodPressureCell(bloodPressureCellBindingA2);
            case 56:
                DailydataCellSingleChoice2LevelBinding binding16 = DailydataCellSingleChoice2LevelBinding.a(inflater, viewGroup);
                Intrinsics.checkNotNullExpressionValue(binding16, "inflate(...)");
                Intrinsics.checkNotNullParameter(binding16, "binding");
                return new DailyDataCellMedCervix(binding16);
            case 57:
                View viewInflate5 = inflater.inflate(R.layout.dailydata_cell_ultrasound_photo, viewGroup, false);
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate5, R.id.button);
                if (frameLayout != null) {
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(viewInflate5, R.id.buttonText);
                    if (appCompatTextView != null) {
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate5, R.id.photoView);
                        if (imageView3 != null) {
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate5, R.id.titleTextView);
                            if (textView4 != null) {
                                DailydataCellUltrasoundPhotoBinding dailydataCellUltrasoundPhotoBinding = new DailydataCellUltrasoundPhotoBinding((ConstraintLayout) viewInflate5, frameLayout, appCompatTextView, imageView3, textView4);
                                Intrinsics.checkNotNullExpressionValue(dailydataCellUltrasoundPhotoBinding, "inflate(...)");
                                return new UltrasoundPhotoCell(dailydataCellUltrasoundPhotoBinding);
                            }
                        } else {
                            i6 = R.id.photoView;
                        }
                    } else {
                        i6 = R.id.buttonText;
                    }
                } else {
                    i6 = R.id.button;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i6)));
            case 58:
                View viewInflate6 = inflater.inflate(R.layout.medication_cell, viewGroup, false);
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate6, R.id.button);
                if (frameLayout2 == null) {
                    i6 = R.id.button;
                } else if (((AppCompatTextView) ViewBindings.findChildViewById(viewInflate6, R.id.buttonText)) != null) {
                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(viewInflate6, R.id.medicationContainer);
                    if (linearLayoutCompat != null) {
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate6, R.id.titleTextView);
                        if (textView5 != null) {
                            MedicationCellBinding medicationCellBinding = new MedicationCellBinding((ConstraintLayout) viewInflate6, frameLayout2, linearLayoutCompat, textView5);
                            Intrinsics.checkNotNullExpressionValue(medicationCellBinding, "inflate(...)");
                            return new MedicationCell(medicationCellBinding);
                        }
                    } else {
                        i6 = R.id.medicationContainer;
                    }
                } else {
                    i6 = R.id.buttonText;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate6.getResources().getResourceName(i6)));
            case 59:
                View viewInflate7 = inflater.inflate(R.layout.note_cell, viewGroup, false);
                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(viewInflate7, R.id.button);
                if (frameLayout3 == null) {
                    i6 = R.id.button;
                } else if (((AppCompatTextView) ViewBindings.findChildViewById(viewInflate7, R.id.buttonText)) != null) {
                    int i9 = R.id.editButton;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(viewInflate7, R.id.editButton);
                    if (appCompatTextView2 != null) {
                        i9 = R.id.notesCount;
                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate7, R.id.notesCount);
                        if (textView6 != null) {
                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate7, R.id.titleTextView);
                            if (textView7 != null) {
                                NoteCellBinding noteCellBinding = new NoteCellBinding((ConstraintLayout) viewInflate7, frameLayout3, appCompatTextView2, textView6, textView7);
                                Intrinsics.checkNotNullExpressionValue(noteCellBinding, "inflate(...)");
                                return new NoteCell(noteCellBinding);
                            }
                        } else {
                            i6 = i9;
                        }
                    } else {
                        i6 = i9;
                    }
                } else {
                    i6 = R.id.buttonText;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate7.getResources().getResourceName(i6)));
        }
        return multiChoiceViewHolderSymptom;
    }
}
