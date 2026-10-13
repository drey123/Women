package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.databinding.DailydataCellMultiChoiceBinding;
import com.glow.android.kaylee.db.DbHelper;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MultiChoiceViewHolderMood.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MultiChoiceViewHolderMood extends BaseDailyDataViewHolder implements OnOptionClickListener, TitleInfoIconInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DailydataCellMultiChoiceBinding f6395f;

    @Nullable
    public CellData g;

    @NotNull
    public List<? extends DdConfMgr.SymptomKey> h;

    @Nullable
    public DailyData.CompoundSymptom i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public DailyData.CompoundSymptom f6396j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiChoiceViewHolderMood(boolean z2, @NotNull DailydataCellMultiChoiceBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6394e = z2;
        this.f6395f = binding;
        this.h = CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener
    public final void a(int i, @NotNull List<Option> options) {
        int i6;
        Intrinsics.checkNotNullParameter(options, "options");
        boolean z2 = options.get(i).c;
        String strValueOf = String.valueOf(this.h.get(i).f6383b);
        DailyData.CompoundSymptom compoundSymptom = this.i;
        Intrinsics.checkNotNull(compoundSymptom);
        DailyData.CompoundSymptom compoundSymptom2 = this.f6396j;
        Intrinsics.checkNotNull(compoundSymptom2);
        if (z2) {
            options.get(i).c = false;
            i6 = 0;
        } else {
            options.get(i).c = true;
            i6 = 2;
        }
        DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBinding = this.f6395f;
        dailydataCellMultiChoiceBinding.d.setOptions(options);
        HashMap<String, Integer> symptoms = compoundSymptom.getSymptoms();
        Intrinsics.checkNotNullExpressionValue(symptoms, "getSymptoms(...)");
        symptoms.put(strValueOf, Integer.valueOf(i6));
        HashMap<String, Integer> symptoms2 = compoundSymptom.getSymptoms();
        Intrinsics.checkNotNullExpressionValue(symptoms2, "getSymptoms(...)");
        for (Map.Entry<String, Integer> entry : symptoms2.entrySet()) {
            if (entry.getValue().intValue() > 0) {
                Intrinsics.areEqual(compoundSymptom2.getSymptoms().get(entry.getKey()), entry.getValue());
            }
        }
        int loggedCount = compoundSymptom.getLoggedCount();
        compoundSymptom.setIntCheck(loggedCount <= 0 ? 0 : 2);
        dailydataCellMultiChoiceBinding.f5450f.setVisibility(loggedCount <= 0 ? 8 : 0);
        dailydataCellMultiChoiceBinding.f5450f.setText(String.valueOf(loggedCount));
        CellData cellData = this.g;
        if (cellData != null) {
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            dailyDataAndFlog.f5834b.setValStr(loggedCount > 0 ? compoundSymptom.getSymptomsString() : "");
            dailyDataAndFlog.f5834b.setValInt(compoundSymptom.getIntCheck());
        }
        i().d(new DailyLogItemClickEvent());
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6395f.g;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView imageViewInfo = this.f6395f.c;
        Intrinsics.checkNotNullExpressionValue(imageViewInfo, "imageViewInfo");
        return imageViewInfo;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6395f.f5448b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6395f;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull final CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        Context context = getContext();
        DdConfMgr.DataKey dataKey = data.a;
        String string = context.getString(((Integer) dataKey.f6311b.get("symptomDescId")).intValue());
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        k(string, true);
        DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBinding = this.f6395f;
        dailydataCellMultiChoiceBinding.g.setText("Daily Feelings");
        this.g = data;
        List<DdConfMgr.SymptomKey> list = DdConfMgr.f6270f.get(dataKey);
        if (list == null) {
            return;
        }
        this.h = list;
        DailyDataAndFlog dailyDataAndFlog = data.f6443b;
        DailyData.CompoundSymptom compoundSymptomD = DbHelper.d(dailyDataAndFlog.f5834b);
        this.i = compoundSymptomD;
        this.f6396j = DbHelper.d(dailyDataAndFlog.f5834b);
        if (this.f6394e) {
            final AppPrefs appPrefsS = AppPrefs.s(getContext());
            if (list.size() > 1) {
                CollectionsKt.sortWith(list, new Comparator() { // from class: com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        CellData cellData = data;
                        String strK = cellData.a.k();
                        String strValueOf = String.valueOf(((DdConfMgr.SymptomKey) t6).f6383b);
                        AppPrefs appPrefs = appPrefsS;
                        return ComparisonsKt.a(Integer.valueOf(appPrefs.v(strK, strValueOf)), Integer.valueOf(appPrefs.v(cellData.a.k(), String.valueOf(((DdConfMgr.SymptomKey) t4).f6383b))));
                    }
                });
            }
        }
        List<DdConfMgr.SymptomKey> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) it2.next();
            Integer num = compoundSymptomD.getSymptoms().get(String.valueOf(symptomKey.f6383b));
            boolean z2 = (num != null ? num.intValue() : 0) == 2;
            int i = symptomKey.d[0];
            String string2 = getContext().getString(symptomKey.c);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            arrayList.add(new Option(string2, null, i, 24, z2));
        }
        ImageTextPicker imageTextPicker = dailydataCellMultiChoiceBinding.d;
        imageTextPicker.setOptions(arrayList);
        imageTextPicker.setOnOptionClickListener(this);
        int loggedCount = compoundSymptomD.getLoggedCount();
        compoundSymptomD.setIntCheck(loggedCount <= 0 ? 0 : 2);
        int i6 = loggedCount <= 0 ? 8 : 0;
        TextView textView = dailydataCellMultiChoiceBinding.f5450f;
        textView.setVisibility(i6);
        textView.setText(String.valueOf(loggedCount));
    }

    public final void k(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }
}
