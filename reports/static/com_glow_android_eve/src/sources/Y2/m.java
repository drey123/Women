package Y2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.databinding.DailyLogTemperatureBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateEmotionEvent;
import com.glow.android.model.BbtLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.BbtSyncButtonView;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p015c3.z;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1139b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1141f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f1139b = i;
        this.d = obj;
        this.f1140e = obj2;
        this.f1141f = obj3;
        this.g = obj4;
        this.c = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.g;
        Object obj3 = this.c;
        Object obj4 = this.f1141f;
        Object obj5 = this.f1140e;
        Object obj6 = this.d;
        switch (this.f1139b) {
            case 0:
                SimpleDate date = (SimpleDate) obj;
                Map next10DaysData = (Map) obj6;
                Intrinsics.checkNotNullParameter(next10DaysData, "$next10DaysData");
                String pageSource = (String) obj5;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                String cardType = (String) obj4;
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                String pageType = (String) obj2;
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                MutableState selectedDateData$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(selectedDateData$delegate, "$selectedDateData$delegate");
                Intrinsics.checkNotNullParameter(date, "date");
                selectedDateData$delegate.setValue((ForecastViewModel.YourNext10DaysData) next10DaysData.get(date));
                Blaster.e("page_impression_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("date", date.toString())));
                return Unit.a;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                List itemsList = (List) obj6;
                Intrinsics.checkNotNullParameter(itemsList, "$itemsList");
                List selectedList = (List) obj5;
                Intrinsics.checkNotNullParameter(selectedList, "$selectedList");
                EmotionTracker emotionTracker = (EmotionTracker) obj4;
                Intrinsics.checkNotNullParameter(emotionTracker, "$emotionTracker");
                MutableState emotionValue = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                Emotion emotion = (Emotion) itemsList.get(iIntValue);
                if (selectedList.contains(emotion)) {
                    emotionTracker.g(emotion, Intensity.NONE);
                } else {
                    emotionTracker.g(emotion, Intensity.MODERATE);
                }
                Train.b().d(new UpdateEmotionEvent(emotionTracker));
                emotionValue.setValue(emotionTracker.f11753b);
                ((Function1) obj2).invoke(emotionValue.getValue());
                return Unit.a;
            default:
                Context ctx = (Context) obj;
                O3.g gVar = DailyLogPopupKt.a;
                SimpleDate date2 = (SimpleDate) obj6;
                Intrinsics.checkNotNullParameter(date2, "$date");
                Function2 click = (Function2) obj5;
                Intrinsics.checkNotNullParameter(click, "$click");
                DailyLogPopupViewModel.LogItemData data = (DailyLogPopupViewModel.LogItemData) obj4;
                Intrinsics.checkNotNullParameter(data, "$data");
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                DailyLogTemperatureBinding dailyLogTemperatureBindingA = DailyLogTemperatureBinding.a(LayoutInflater.from(ctx).inflate(R.layout.daily_log_temperature, (ViewGroup) null, false));
                Intrinsics.checkNotNullExpressionValue(dailyLogTemperatureBindingA, "inflate(...)");
                dailyLogTemperatureBindingA.l.setVisibility(8);
                dailyLogTemperatureBindingA.d.setOnClickListener(new z(click, ctx, data, date2));
                dailyLogTemperatureBindingA.g.setOnClickListener(new z(click, ctx, date2, data));
                BbtSyncButtonView bbtSyncButtonView = dailyLogTemperatureBindingA.h;
                bbtSyncButtonView.setViewDate(date2);
                bbtSyncButtonView.setViewPageSource("log_popup");
                DailyLogPopupKt.b((BbtLog) obj2, context, dailyLogTemperatureBindingA);
                return dailyLogTemperatureBindingA.f4038b;
        }
    }

    public /* synthetic */ m(List list, ArrayList arrayList, EmotionTracker emotionTracker, MutableState mutableState, Function1 function1) {
        this.f1139b = 1;
        this.d = list;
        this.f1140e = arrayList;
        this.f1141f = emotionTracker;
        this.c = mutableState;
        this.g = function1;
    }
}
