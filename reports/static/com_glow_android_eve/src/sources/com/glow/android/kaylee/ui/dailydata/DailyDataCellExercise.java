package com.glow.android.kaylee.ui.dailydata;

import A1.a;
import A1.c;
import D3.k;
import H2.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellExerciseBinding;
import com.glow.android.kaylee.databinding.DoubleNumberPickerDialogBinding;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener;
import com.glow.android.kaylee.ui.dailydata.picker.Option;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyDataCellExercise.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyDataCellExercise extends BaseDailyDataViewHolder implements OnOptionClickListener, TitleInfoIconInterface {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellExerciseBinding f6254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Gson f6255f;

    @Nullable
    public CellData g;
    public final Type h;

    @NotNull
    public Map<Integer, Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public Map<Integer, Integer> f6256j;

    @NotNull
    public final ArrayList k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDataCellExercise(@NotNull DailydataCellExerciseBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6254e = binding;
        this.f6255f = new Gson();
        this.h = new TypeToken<Map<Integer, ? extends Integer>>() { // from class: com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise$type$1
        }.getType();
        this.i = MapsKt.emptyMap();
        this.f6256j = new LinkedHashMap();
        n("Did you exercise?", true);
        binding.f5446e.setText(getContext().getString(R.string.dailydata_desc_exercise));
        binding.d.setOnOptionClickListener(this);
        Exercise[] exerciseArrValues = Exercise.values();
        ArrayList arrayList = new ArrayList(exerciseArrValues.length);
        for (Exercise exercise : exerciseArrValues) {
            int i = exercise.f6387b;
            String string = getContext().getString(exercise.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            arrayList.add(new Option(string, null, i, 24, false));
        }
        this.k = arrayList;
        this.f6254e.d.setOptions(arrayList);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener
    public final void a(int i, @NotNull List<Option> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        Exercise exercise = Exercise.values()[i];
        if (exercise == Exercise.g) {
            if (options.get(i).c) {
                this.f6256j.remove(Integer.valueOf(exercise.f6388e));
                k();
                o();
                p();
                return;
            }
            if (l() > 0) {
                new AlertDialog.Builder(getContext()).setTitle(R.string.dailydata_exercise_confirm_delete_title).setMessage(R.string.dailydata_exercise_confirm_delete_desc).setPositiveButton(R.string.delete, new a(this, 22)).setNegativeButton(R.string.cancel, new c(26)).show();
                return;
            }
            this.f6256j.put(0, 0);
            k();
            p();
            o();
            return;
        }
        Integer num = this.f6256j.get(Integer.valueOf(exercise.f6388e));
        int iIntValue = num != null ? num.intValue() : 30;
        int i6 = (iIntValue % 60) / 5;
        int i7 = iIntValue / 60;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.double_number_picker_dialog, (ViewGroup) null, false);
        int i8 = R.id.left;
        NumberPicker numberPicker = (NumberPicker) ViewBindings.findChildViewById(viewInflate, R.id.left);
        if (numberPicker != null) {
            i8 = R.id.right;
            NumberPicker numberPicker2 = (NumberPicker) ViewBindings.findChildViewById(viewInflate, R.id.right);
            if (numberPicker2 != null) {
                DoubleNumberPickerDialogBinding doubleNumberPickerDialogBinding = new DoubleNumberPickerDialogBinding((LinearLayout) viewInflate, numberPicker, numberPicker2);
                Intrinsics.checkNotNullExpressionValue(doubleNumberPickerDialogBinding, "inflate(...)");
                String[] strArr = new String[24];
                for (int i9 = 0; i9 < 24; i9++) {
                    strArr[i9] = getContext().getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_h, i9, Integer.valueOf(i9));
                }
                NumberPicker numberPicker3 = doubleNumberPickerDialogBinding.c;
                numberPicker3.setMinValue(0);
                numberPicker3.setMaxValue(23);
                numberPicker3.setValue(i7);
                IntRange intRange = new IntRange(0, 23, 1);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                IntProgressionIterator it2 = intRange.iterator();
                while (it2.d) {
                    int iNextInt = it2.nextInt();
                    arrayList.add(numberPicker3.getContext().getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_h, iNextInt, Integer.valueOf(iNextInt)));
                }
                numberPicker3.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                NumberPicker numberPicker4 = doubleNumberPickerDialogBinding.d;
                numberPicker4.setMinValue(0);
                numberPicker4.setMaxValue(11);
                numberPicker4.setValue(i6);
                IntRange intRange2 = new IntRange(0, 23, 1);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRange2));
                IntProgressionIterator it3 = intRange2.iterator();
                while (it3.d) {
                    int iNextInt2 = it3.nextInt() * 5;
                    arrayList2.add(numberPicker4.getContext().getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_m, iNextInt2, Integer.valueOf(iNextInt2)));
                }
                numberPicker4.setDisplayedValues((String[]) arrayList2.toArray(new String[0]));
                new AlertDialog.Builder(getContext()).setIcon(exercise.f6387b).setTitle(exercise.c).setView(doubleNumberPickerDialogBinding.f5490b).setCancelable(false).setPositiveButton(R.string.done, new b(this, exercise, 3, doubleNumberPickerDialogBinding)).setNegativeButton(R.string.selected_channel_history_clear, new k(10, this, exercise)).show();
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i8)));
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6254e.f5446e;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView imageViewInfo = this.f6254e.c;
        Intrinsics.checkNotNullExpressionValue(imageViewInfo, "imageViewInfo");
        return imageViewInfo;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6254e.f5445b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6254e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.g = data;
        DailyDataAndFlog dailyDataAndFlog = data.f6443b;
        Map<Integer, Integer> mutableMap = (Map) this.f6255f.g(dailyDataAndFlog.f5834b.getValStr(), this.h);
        if (mutableMap == null) {
            mutableMap = MapsKt.emptyMap();
        }
        if (mutableMap.isEmpty() && dailyDataAndFlog.f5834b.getValInt() == 1) {
            mutableMap = MapsKt.toMutableMap(mutableMap);
            Exercise.Companion companion = Exercise.f6385f;
            mutableMap.put(0, 0);
        }
        this.i = mutableMap;
        this.f6256j = MapsKt.toMutableMap(mutableMap);
        k();
        p();
    }

    public final void k() {
        Map<Integer, Integer> map = this.f6256j;
        Exercise.Companion companion = Exercise.f6385f;
        Integer num = map.get(0);
        if (num != null && num.intValue() == 0) {
            if (this.f6256j.size() > 1) {
                this.f6256j.clear();
                this.f6256j.put(0, 0);
                return;
            }
            return;
        }
        this.f6256j.remove(0);
        Map<Integer, Integer> map2 = this.f6256j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, Integer> entry : map2.entrySet()) {
            if (entry.getValue().intValue() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.f6256j = MapsKt.toMutableMap(linkedHashMap);
    }

    public final int l() {
        Map<Integer, Integer> map = this.f6256j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            Exercise.Companion companion = Exercise.f6385f;
            if (iIntValue != 0 && entry.getValue().intValue() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.size();
    }

    public final void m(Exercise exercise, int i) {
        Exercise.Companion companion = Exercise.f6385f;
        int i6 = exercise.f6388e;
        if (i > 0) {
            this.f6256j.remove(0);
            this.f6256j.put(Integer.valueOf(i6), Integer.valueOf(i));
        } else {
            this.f6256j.remove(Integer.valueOf(i6));
        }
        k();
        p();
        o();
    }

    public final void n(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }

    public final void o() {
        CellData cellData = this.g;
        if (cellData != null) {
            Map<Integer, Integer> map = this.f6256j;
            Exercise.Companion companion = Exercise.f6385f;
            Integer num = map.get(0);
            Gson gson = this.f6255f;
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            if (num != null && num.intValue() == 0) {
                dailyDataAndFlog.f5834b.setValStr(gson.l(this.f6256j));
                dailyDataAndFlog.f5834b.setValInt(1);
            } else if (l() > 0) {
                dailyDataAndFlog.f5834b.setValStr(gson.l(this.f6256j));
                dailyDataAndFlog.f5834b.setValInt(2);
            } else {
                dailyDataAndFlog.f5834b.setValStr("");
                dailyDataAndFlog.f5834b.setValInt(0);
            }
        }
        i().d(new DailyLogItemClickEvent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p() {
        Map<Integer, Integer> map = this.f6256j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            Exercise.Companion companion = Exercise.f6385f;
            if (iIntValue != 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = this.k;
        Option option = (Option) arrayList.get(0);
        Map<Integer, Integer> map2 = this.f6256j;
        Exercise.Companion companion2 = Exercise.f6385f;
        Integer num = map2.get(0);
        option.c = num != null && num.intValue() == 0;
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            Exercise exercise = (Exercise) Exercise.n.get(i);
            Integer num2 = (Integer) linkedHashMap.get(Integer.valueOf(exercise.f6388e));
            if ((num2 != null ? num2.intValue() : 0) > 0) {
                ((Option) arrayList.get(i)).c = true;
                Option option2 = (Option) arrayList.get(i);
                Object obj = linkedHashMap.get(Integer.valueOf(exercise.f6388e));
                Intrinsics.checkNotNull(obj);
                int iIntValue2 = ((Number) obj).intValue();
                int i6 = iIntValue2 / 60;
                int i7 = iIntValue2 % 60;
                String quantityString = i6 > 0 ? getContext().getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_h, i6, Integer.valueOf(i6)) : "";
                if (i7 > 0) {
                    String quantityString2 = getContext().getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_m, i7, Integer.valueOf(i7));
                    Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                    if (quantityString.length() != 0) {
                        quantityString2 = android.support.v4.media.a.D(quantityString, " ", quantityString2);
                    }
                    quantityString = quantityString2;
                }
                option2.f6420e = quantityString;
            } else {
                ((Option) arrayList.get(i)).c = false;
                ((Option) arrayList.get(i)).f6420e = null;
            }
        }
        this.f6254e.d.setOptions(arrayList);
    }
}
