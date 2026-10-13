package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.support.v4.media.a;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.viewbinding.ViewBinding;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellMultiChoiceBinding;
import com.glow.android.kaylee.db.DbHelper;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;
import com.glow.android.kaylee.ui.dailydata.picker.Option;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MultiChoiceViewHolderSymptom.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0006²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "", SDKConstants.PARAM_DEBUG_MESSAGE_SEVERITY, "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MultiChoiceViewHolderSymptom extends BaseDailyDataViewHolder implements OnOptionClickListener, TitleInfoIconInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellMultiChoiceBinding f6398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6399f;
    public final boolean g;

    @NotNull
    public final String[] h;

    @Nullable
    public CellData i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public List<? extends DdConfMgr.SymptomKey> f6400j;

    @Nullable
    public DailyData.CompoundSymptom k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiChoiceViewHolderSymptom(@NotNull DailydataCellMultiChoiceBinding binding, boolean z2, boolean z5) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6398e = binding;
        this.f6399f = z2;
        this.g = z5;
        this.h = new String[]{getContext().getString(R.string.severity_mild), getContext().getString(R.string.severity_moderate), getContext().getString(R.string.severity_severe)};
        this.f6400j = CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener
    public final void a(final int i, @NotNull final List<Option> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        final DdConfMgr.SymptomKey symptomKey = this.f6400j.get(i);
        final String strValueOf = String.valueOf(symptomKey.f6383b);
        final DailyData.CompoundSymptom compoundSymptom = this.k;
        Intrinsics.checkNotNull(compoundSymptom);
        boolean z2 = this.f6399f;
        DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBinding = this.f6398e;
        if (z2) {
            dailydataCellMultiChoiceBinding.f5449e.setVisibility(8);
            if (options.get(i).c) {
                HashMap<String, Integer> symptoms = compoundSymptom.getSymptoms();
                Intrinsics.checkNotNullExpressionValue(symptoms, "getSymptoms(...)");
                symptoms.put(strValueOf, 0);
                options.get(i).c = false;
            } else {
                HashMap<String, Integer> symptoms2 = compoundSymptom.getSymptoms();
                Intrinsics.checkNotNullExpressionValue(symptoms2, "getSymptoms(...)");
                symptoms2.put(strValueOf, 1);
                options.get(i).c = true;
            }
            int loggedCount = compoundSymptom.getLoggedCount();
            compoundSymptom.setIntCheck(loggedCount > 0 ? 2 : 0);
            dailydataCellMultiChoiceBinding.f5450f.setVisibility(loggedCount > 0 ? 0 : 8);
            dailydataCellMultiChoiceBinding.f5450f.setText(String.valueOf(loggedCount));
            CellData cellData = this.i;
            if (cellData != null) {
                DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
                dailyDataAndFlog.f5834b.setValStr(loggedCount > 0 ? compoundSymptom.getSymptomsString() : "");
                dailyDataAndFlog.f5834b.setValInt(compoundSymptom.getIntCheck());
            }
            dailydataCellMultiChoiceBinding.d.setOptions(options);
            i().d(new DailyLogItemClickEvent());
            return;
        }
        boolean z5 = options.get(i).d;
        options.get(i).d = !z5;
        Timber.Forest forest = Timber.a;
        String str = options.get(i).f6419b;
        StringBuilder sb = new StringBuilder("click option ");
        sb.append(str);
        sb.append(", state picked: ");
        sb.append(z5);
        sb.append(" to ");
        sb.append(!z5);
        forest.b(sb.toString(), new Object[0]);
        if (!options.get(i).d) {
            forest.b(a.n("click option ", options.get(i).f6419b, ", not picked."), new Object[0]);
            dailydataCellMultiChoiceBinding.f5449e.setVisibility(8);
            dailydataCellMultiChoiceBinding.d.setOptions(options);
            return;
        }
        forest.b(a.n("click option ", options.get(i).f6419b, ", picked."), new Object[0]);
        int i6 = 0;
        for (Object obj : options) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Option option = (Option) obj;
            if (i6 != i) {
                option.d = false;
            }
            i6 = i7;
        }
        dailydataCellMultiChoiceBinding.d.setOptions(options);
        dailydataCellMultiChoiceBinding.f5449e.setVisibility(0);
        dailydataCellMultiChoiceBinding.f5449e.setContent(ComposableLambdaKt.composableLambdaInstance(-2017752202, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom$onOptionClicked$3
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [b1.a] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    composer2.startReplaceGroup(-401379382);
                    boolean zChanged = composer2.changed(i);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        Integer num2 = compoundSymptom.getSymptoms().get(strValueOf);
                        objRememberedValue = p051n4.a.f(num2 != null ? num2.intValue() : 0, null, 2, null, composer2);
                    }
                    final MutableState mutableState = (MutableState) objRememberedValue;
                    composer2.endReplaceGroup();
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
                    String string = context.getString(symptomKey.c);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    int iIntValue = ((Number) mutableState.getValue()).intValue();
                    final List<Option> list = options;
                    final int i8 = i;
                    final DailyData.CompoundSymptom compoundSymptom2 = compoundSymptom;
                    final String str2 = strValueOf;
                    final DdConfMgr.SymptomKey symptomKey2 = symptomKey;
                    final MultiChoiceViewHolderSymptom multiChoiceViewHolderSymptom = this;
                    MultiChoiceViewHolderSymptomKt.a(modifierM676paddingqDBjuR0$default, string, iIntValue, new Function1() { // from class: b1.a
                        /* JADX WARN: Code duplicated, block: B:15:0x008c  */
                        /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i9;
                            String str3;
                            Integer num3 = (Integer) obj2;
                            num3.getClass();
                            DailyData.CompoundSymptom compound = compoundSymptom2;
                            Intrinsics.checkNotNullParameter(compound, "$compound");
                            List<Option> options2 = list;
                            Intrinsics.checkNotNullParameter(options2, "$options");
                            DdConfMgr.SymptomKey key = symptomKey2;
                            Intrinsics.checkNotNullParameter(key, "$key");
                            MultiChoiceViewHolderSymptom this$0 = multiChoiceViewHolderSymptom;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            MutableState severity$delegate = mutableState;
                            Intrinsics.checkNotNullParameter(severity$delegate, "$severity$delegate");
                            Context context2 = context;
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            severity$delegate.setValue(num3);
                            HashMap<String, Integer> symptoms3 = compound.getSymptoms();
                            Intrinsics.checkNotNullExpressionValue(symptoms3, "getSymptoms(...)");
                            symptoms3.put(str2, Integer.valueOf(((Number) severity$delegate.getValue()).intValue() > 0 ? ((Number) severity$delegate.getValue()).intValue() : 0));
                            Option option2 = options2.get(i8);
                            option2.c = ((Number) severity$delegate.getValue()).intValue() > 0;
                            int iIntValue2 = ((Number) severity$delegate.getValue()).intValue() - 1;
                            if (iIntValue2 >= 0) {
                                int[] iArr = key.d;
                                if (iIntValue2 < iArr.length) {
                                    i9 = iArr[iIntValue2];
                                } else {
                                    i9 = key.d[0];
                                }
                            } else {
                                i9 = key.d[0];
                            }
                            option2.a = i9;
                            if (this$0.f6399f || iIntValue2 < 0) {
                                str3 = null;
                            } else {
                                String[] strArr = this$0.h;
                                if (iIntValue2 < strArr.length) {
                                    str3 = strArr[iIntValue2];
                                } else {
                                    str3 = null;
                                }
                            }
                            option2.f6420e = str3;
                            int loggedCount2 = compound.getLoggedCount();
                            compound.setIntCheck(loggedCount2 > 0 ? 2 : 0);
                            DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBinding2 = this$0.f6398e;
                            dailydataCellMultiChoiceBinding2.f5450f.setVisibility(loggedCount2 <= 0 ? 8 : 0);
                            dailydataCellMultiChoiceBinding2.f5450f.setText(String.valueOf(loggedCount2));
                            CellData cellData2 = this$0.i;
                            if (cellData2 != null) {
                                DailyDataAndFlog dailyDataAndFlog2 = cellData2.f6443b;
                                dailyDataAndFlog2.f5834b.setValStr(loggedCount2 > 0 ? compound.getSymptomsString() : "");
                                dailyDataAndFlog2.f5834b.setValInt(compound.getIntCheck());
                            }
                            dailydataCellMultiChoiceBinding2.d.setOptions(options2);
                            Timer timer = new Timer();
                            timer.schedule(new MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2(context2, timer, this$0), 500L);
                            this$0.i().d(new DailyLogItemClickEvent());
                            return Unit.a;
                        }
                    }, composer2, 6);
                }
                return Unit.a;
            }
        }));
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6398e.g;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView imageViewInfo = this.f6398e.c;
        Intrinsics.checkNotNullExpressionValue(imageViewInfo, "imageViewInfo");
        return imageViewInfo;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6398e.f5448b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6501e() {
        return this.f6398e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull final CellData data) {
        Option option;
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        Context context = getContext();
        DdConfMgr.DataKey dataKey = data.a;
        String string = context.getString(((Integer) dataKey.f6311b.get("symptomDescId")).intValue());
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        k(string, true);
        DailydataCellMultiChoiceBinding dailydataCellMultiChoiceBinding = this.f6398e;
        TextView textView = dailydataCellMultiChoiceBinding.g;
        String string2 = getContext().getString(((Integer) dataKey.f6311b.get("symptomDescId")).intValue());
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        textView.setText(StringsKt.H(string2, "(s)", "s"));
        this.i = data;
        List<DdConfMgr.SymptomKey> list = DdConfMgr.f6270f.get(dataKey);
        if (list == null) {
            return;
        }
        this.f6400j = list;
        DailyData.CompoundSymptom compoundSymptomD = DbHelper.d(data.f6443b.f5834b);
        this.k = compoundSymptomD;
        if (this.g) {
            final AppPrefs appPrefsS = AppPrefs.s(getContext());
            if (list.size() > 1) {
                CollectionsKt.sortWith(list, new Comparator() { // from class: com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom$setData$$inlined$sortByDescending$1
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
            int iIntValue = (num != null ? num.intValue() : 0) - 1;
            boolean z2 = iIntValue >= 0 && iIntValue < 3;
            int i = symptomKey.c;
            int[] iArr = symptomKey.d;
            if (z2) {
                int i6 = iArr[iIntValue];
                String string3 = getContext().getString(i);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                option = new Option(string3, this.f6399f ? null : this.h[iIntValue], i6, 8, z2);
            } else {
                int i7 = iArr[0];
                String string4 = getContext().getString(i);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                option = new Option(string4, null, i7, 8, z2);
            }
            arrayList.add(option);
        }
        ImageTextPicker imageTextPicker = dailydataCellMultiChoiceBinding.d;
        imageTextPicker.setOptions(arrayList);
        imageTextPicker.setOnOptionClickListener(this);
        int loggedCount = compoundSymptomD.getLoggedCount();
        int i8 = loggedCount <= 0 ? 8 : 0;
        TextView textView2 = dailydataCellMultiChoiceBinding.f5450f;
        textView2.setVisibility(i8);
        textView2.setText(String.valueOf(loggedCount));
    }

    public final void k(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }
}
