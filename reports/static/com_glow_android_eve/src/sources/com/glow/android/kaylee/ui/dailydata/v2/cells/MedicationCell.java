package com.glow.android.kaylee.ui.dailydata.v2.cells;

import B1.ViewOnClickListenerC0274k;
import W3.b;
import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemMedicationBinding;
import com.glow.android.kaylee.databinding.MedicationCellBinding;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.medication.MedicationTracker;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: MedicationCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MedicationCell extends BaseDailyDataViewHolder {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MedicationCellBinding f6497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CellData f6498f;

    @NotNull
    public List<? extends MedicationTracker.Medication> g;

    @NotNull
    public final DailyLogActivity h;

    /* JADX INFO: compiled from: MedicationCell.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ArrayList a(@NotNull UserPref userPref, @NotNull List medList) {
            Intrinsics.checkNotNullParameter(userPref, "userPref");
            Intrinsics.checkNotNullParameter(medList, "medList");
            List<MedicationTracker.Medication> list = medList;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            for (MedicationTracker.Medication medication : list) {
                arrayList.add(TuplesKt.to(medication.f7635b, Integer.valueOf(medication.c)));
            }
            Map map = MapsKt.toMap(arrayList);
            userPref.getClass();
            String strG = UserPref.g();
            if (strG == null) {
                strG = "{}";
            }
            Iterator<String> itKeys = new JSONObject(strG).keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            ArrayList arrayList2 = new ArrayList();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Integer num = (Integer) map.get(next);
                if (num != null) {
                    arrayList2.add(new MedicationTracker.Medication(next, num.intValue()));
                } else {
                    arrayList2.add(new MedicationTracker.Medication(next, 0));
                }
            }
            return arrayList2;
        }

        @NotNull
        public static List b(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            Object objG = new Gson().g(json, new TypeToken<List<? extends MedicationTracker.Medication>>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell$Companion$getMedicationListFromJson$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            return (List) objG;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MedicationCell(@NotNull MedicationCellBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6497e = binding;
        this.g = CollectionsKt.emptyList();
        Context context = binding.f5595b.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
        this.h = (DailyLogActivity) context;
    }

    public static void k(TextView textView, boolean z2) {
        textView.setSelected(z2);
        textView.setBackgroundResource(z2 ? R.drawable.bg_red_round_corner_16dp : R.drawable.bg_red_light_round_corner_16dp);
        textView.setTextColor(Color.parseColor(z2 ? "#ffffff" : "#FD4343"));
    }

    public static void l(TextView textView, boolean z2) {
        textView.setSelected(z2);
        textView.setBackgroundResource(z2 ? R.drawable.bg_green_round_corner_16dp : R.drawable.bg_green_light_round_corner_16dp);
        textView.setTextColor(Color.parseColor(z2 ? "#ffffff" : "#47C426"));
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6497e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        int i6;
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6498f = data;
        DailyDataAndFlog dailyDataAndFlog = data.f6443b;
        String valStr = dailyDataAndFlog.f5834b.getValStr();
        Intrinsics.checkNotNullExpressionValue(valStr, "getValStr(...)");
        i.getClass();
        this.g = Companion.b(valStr);
        SimpleDate date = dailyDataAndFlog.f5834b.getDate();
        Intrinsics.checkNotNullExpressionValue(date, "getDate(...)");
        List<? extends MedicationTracker.Medication> list = this.g;
        MedicationCellBinding medicationCellBinding = this.f6497e;
        int childCount = medicationCellBinding.d.getChildCount();
        int size = list.size();
        LinearLayoutCompat linearLayoutCompat = medicationCellBinding.d;
        int i7 = 0;
        if (childCount < size) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(medicationCellBinding.f5595b.getContext());
            int size2 = list.size() - linearLayoutCompat.getChildCount();
            for (int i8 = 0; i8 < size2; i8++) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.item_medication, (ViewGroup) linearLayoutCompat, false);
                linearLayoutCompat.addView(viewInflate);
                ItemMedicationBinding.a(viewInflate);
            }
        }
        int childCount2 = linearLayoutCompat.getChildCount();
        int i9 = 0;
        while (i9 < childCount2) {
            View childAt = linearLayoutCompat.getChildAt(i9);
            if (i9 >= list.size()) {
                childAt.setVisibility(8);
                i6 = i7;
            } else {
                final MedicationTracker.Medication medication = list.get(i9);
                final ItemMedicationBinding itemMedicationBindingA = ItemMedicationBinding.a(childAt);
                Intrinsics.checkNotNullExpressionValue(itemMedicationBindingA, "bind(...)");
                int size3 = list.size() - 1;
                View view = itemMedicationBindingA.c;
                if (i9 == size3) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(i7);
                }
                String str = medication.f7635b;
                TextView textView = itemMedicationBindingA.d;
                textView.setText(str);
                textView.setOnClickListener(new ViewOnClickListenerC0274k(this, date, 10, medication));
                int i10 = medication.c;
                TextView skipped = itemMedicationBindingA.f5563e;
                TextView taken = itemMedicationBindingA.f5564f;
                if (i10 == 0) {
                    i6 = 0;
                    Intrinsics.checkNotNullExpressionValue(taken, "taken");
                    l(taken, false);
                    Intrinsics.checkNotNullExpressionValue(skipped, "skipped");
                    k(skipped, false);
                } else if (i10 == 1) {
                    i6 = 0;
                    Intrinsics.checkNotNullExpressionValue(taken, "taken");
                    l(taken, false);
                    Intrinsics.checkNotNullExpressionValue(skipped, "skipped");
                    k(skipped, true);
                } else if (i10 != 2) {
                    i6 = 0;
                } else {
                    Intrinsics.checkNotNullExpressionValue(taken, "taken");
                    l(taken, true);
                    Intrinsics.checkNotNullExpressionValue(skipped, "skipped");
                    i6 = 0;
                    k(skipped, false);
                }
                final int i11 = 0;
                taken.setOnClickListener(new View.OnClickListener() { // from class: d1.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        MedicationTracker.Medication data2 = medication;
                        MedicationCell this$0 = this;
                        ItemMedicationBinding binding = itemMedicationBindingA;
                        switch (i11) {
                            case 0:
                                MedicationCell.Companion companion = MedicationCell.i;
                                Intrinsics.checkNotNullParameter(binding, "$binding");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                boolean zIsSelected = binding.f5564f.isSelected();
                                TextView taken2 = binding.f5564f;
                                Intrinsics.checkNotNullExpressionValue(taken2, "taken");
                                this$0.getClass();
                                MedicationCell.l(taken2, !zIsSelected);
                                if (zIsSelected) {
                                    data2.c = 0;
                                } else {
                                    TextView skipped2 = binding.f5563e;
                                    Intrinsics.checkNotNullExpressionValue(skipped2, "skipped");
                                    MedicationCell.k(skipped2, false);
                                    data2.c = 2;
                                }
                                CellData cellData = this$0.f6498f;
                                if (cellData != null) {
                                    cellData.f6443b.f5834b.setValStr(new Gson().l(this$0.g));
                                    break;
                                }
                                break;
                            default:
                                MedicationCell.Companion companion2 = MedicationCell.i;
                                Intrinsics.checkNotNullParameter(binding, "$binding");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                boolean zIsSelected2 = binding.f5563e.isSelected();
                                TextView skipped3 = binding.f5563e;
                                Intrinsics.checkNotNullExpressionValue(skipped3, "skipped");
                                this$0.getClass();
                                MedicationCell.k(skipped3, !zIsSelected2);
                                if (zIsSelected2) {
                                    data2.c = 0;
                                } else {
                                    TextView taken3 = binding.f5564f;
                                    Intrinsics.checkNotNullExpressionValue(taken3, "taken");
                                    MedicationCell.l(taken3, false);
                                    data2.c = 1;
                                }
                                CellData cellData2 = this$0.f6498f;
                                if (cellData2 != null) {
                                    cellData2.f6443b.f5834b.setValStr(new Gson().l(this$0.g));
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i12 = 1;
                skipped.setOnClickListener(new View.OnClickListener() { // from class: d1.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        MedicationTracker.Medication data2 = medication;
                        MedicationCell this$0 = this;
                        ItemMedicationBinding binding = itemMedicationBindingA;
                        switch (i12) {
                            case 0:
                                MedicationCell.Companion companion = MedicationCell.i;
                                Intrinsics.checkNotNullParameter(binding, "$binding");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                boolean zIsSelected = binding.f5564f.isSelected();
                                TextView taken2 = binding.f5564f;
                                Intrinsics.checkNotNullExpressionValue(taken2, "taken");
                                this$0.getClass();
                                MedicationCell.l(taken2, !zIsSelected);
                                if (zIsSelected) {
                                    data2.c = 0;
                                } else {
                                    TextView skipped2 = binding.f5563e;
                                    Intrinsics.checkNotNullExpressionValue(skipped2, "skipped");
                                    MedicationCell.k(skipped2, false);
                                    data2.c = 2;
                                }
                                CellData cellData = this$0.f6498f;
                                if (cellData != null) {
                                    cellData.f6443b.f5834b.setValStr(new Gson().l(this$0.g));
                                    break;
                                }
                                break;
                            default:
                                MedicationCell.Companion companion2 = MedicationCell.i;
                                Intrinsics.checkNotNullParameter(binding, "$binding");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                boolean zIsSelected2 = binding.f5563e.isSelected();
                                TextView skipped3 = binding.f5563e;
                                Intrinsics.checkNotNullExpressionValue(skipped3, "skipped");
                                this$0.getClass();
                                MedicationCell.k(skipped3, !zIsSelected2);
                                if (zIsSelected2) {
                                    data2.c = 0;
                                } else {
                                    TextView taken3 = binding.f5564f;
                                    Intrinsics.checkNotNullExpressionValue(taken3, "taken");
                                    MedicationCell.l(taken3, false);
                                    data2.c = 1;
                                }
                                CellData cellData2 = this$0.f6498f;
                                if (cellData2 != null) {
                                    cellData2.f6443b.f5834b.setValStr(new Gson().l(this$0.g));
                                    break;
                                }
                                break;
                        }
                    }
                });
            }
            i9++;
            i7 = i6;
        }
        medicationCellBinding.c.setOnClickListener(new b(7, this, data));
    }
}
