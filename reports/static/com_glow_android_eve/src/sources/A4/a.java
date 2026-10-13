package A4;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.text.android.LayoutIntrinsics_androidKt;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import com.facebook.internal.instrument.errorreport.ErrorReportData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import com.glow.android.data.CycleBrief;
import com.glow.android.prime.community.bean.PollOption;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import com.glow.android.ui.widget.LevelSelectorView;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.android.exoplayer2.text.webvtt.WebvttCueInfo;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.upstream.cache.CacheSpan;
import com.google.common.base.Preconditions;
import com.google.common.collect.EnumBiMap;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f187b;

    public /* synthetic */ a(int i) {
        this.f187b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f187b) {
            case 0:
                CacheSpan cacheSpan = (CacheSpan) obj;
                CacheSpan cacheSpan2 = (CacheSpan) obj2;
                long j4 = cacheSpan.g;
                long j6 = cacheSpan2.g;
                if (j4 - j6 == 0) {
                    return cacheSpan.compareTo(cacheSpan2);
                }
                return j4 < j6 ? -1 : 1;
            case 1:
                PollOption pollOption = (PollOption) obj;
                PollOption pollOption2 = (PollOption) obj2;
                if (pollOption.getVoteCount() > pollOption2.getVoteCount()) {
                    return -1;
                }
                if (pollOption.getVoteCount() < pollOption2.getVoteCount()) {
                    return 1;
                }
                String text = pollOption.getText();
                String text2 = pollOption2.getText();
                Intrinsics.checkNotNullExpressionValue(text2, "getText(...)");
                return text.compareTo(text2);
            case 2:
                ChartView.TemperatureChartData temperatureChartData = (ChartView.TemperatureChartData) obj;
                ChartView.TemperatureChartData temperatureChartData2 = (ChartView.TemperatureChartData) obj2;
                int i = BbtChartFragment.M;
                return Intrinsics.compare(temperatureChartData != null ? temperatureChartData.a : -1, temperatureChartData2 != null ? temperatureChartData2.a : -1);
            case 3:
                int i6 = ChartOverlayFragment.f11095v;
                int i7 = ((CycleBrief) obj).f3682b;
                int i8 = ((CycleBrief) obj2).f3682b;
                if (i7 < i8) {
                    return 1;
                }
                return i7 > i8 ? -1 : 0;
            case 4:
                return ((Integer) obj2).compareTo((Integer) obj);
            case 5:
                Insight insight = (Insight) obj;
                Insight insight2 = (Insight) obj2;
                if (insight != insight2 && (!insight.isPremium() || !insight2.isPremium())) {
                    if (insight.isPremium()) {
                        return -1;
                    }
                    if (insight2.isPremium()) {
                        return 1;
                    }
                }
                return 0;
            case 6:
                Insight insight3 = (Insight) obj;
                Insight insight4 = (Insight) obj2;
                return (insight3 == insight4 || (insight3.getType() == insight4.getType() && insight3.getDate().equals(insight4.getDate()))) ? 0 : -1;
            case 7:
                return ANRHandler.sendANRReports$lambda$2((InstrumentData) obj, (InstrumentData) obj2);
            case 8:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 9:
                return ((CrashlyticsReport.CustomAttribute) obj).b().compareTo(((CrashlyticsReport.CustomAttribute) obj2).b());
            case 10:
                return CrashHandler.Companion.sendExceptionReports$lambda$2((InstrumentData) obj, (InstrumentData) obj2);
            case 11:
                Charset charset = CrashlyticsReportPersistence.f21724e;
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 12:
                Charset charset2 = CrashlyticsReportPersistence.f21724e;
                String name = ((File) obj).getName();
                int i9 = CrashlyticsReportPersistence.f21725f;
                return name.substring(0, i9).compareTo(((File) obj2).getName().substring(0, i9));
            case 13:
                return ErrorReportHandler.sendErrorReports$lambda$0((ErrorReportData) obj, (ErrorReportData) obj2);
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Emotion[] emotionArr = EmotionActivity.r;
                return ((Integer) entry.getValue()).equals(entry2.getValue()) ? ((Emotion) entry2.getKey()).getEmotionName().compareTo(((Emotion) entry.getKey()).getEmotionName()) : ((Integer) entry2.getValue()).intValue() - ((Integer) entry.getValue()).intValue();
            case 15:
                Map.Entry entry3 = (Map.Entry) obj;
                Map.Entry entry4 = (Map.Entry) obj2;
                EnumBiMap<Intensity, LevelSelectorView.Level> enumBiMap = SymptomActivity.s;
                return ((Integer) entry3.getValue()).equals(entry4.getValue()) ? ((Symptom) entry4.getKey()).getName().compareTo(((Symptom) entry3.getKey()).getName()) : ((Integer) entry4.getValue()).intValue() - ((Integer) entry3.getValue()).intValue();
            case 16:
                return LayoutNode.ZComparator$lambda$41((LayoutNode) obj, (LayoutNode) obj2);
            case 17:
                return LayoutIntrinsics_androidKt.minIntrinsicWidth$lambda$0((Pair) obj, (Pair) obj2);
            case 18:
                return StatusHistory.TreatmentHistoryStartDateComparator$lambda$0((StatusHistory) obj, (StatusHistory) obj2);
            case 19:
                List list = (List) obj;
                List list2 = (List) obj2;
                Intrinsics.checkNotNull(list);
                if (list.size() == 1) {
                    Intrinsics.checkNotNull(list2);
                    if (list2.size() == 1) {
                        return Boolean.compare(((com.glow.android.kaylee.model.Insight) list.get(0)).getIsPremium(), ((com.glow.android.kaylee.model.Insight) list2.get(0)).getIsPremium());
                    }
                    return 1;
                }
                Intrinsics.checkNotNull(list2);
                if (list2.size() == 1) {
                    return -1;
                }
                return Intrinsics.compare(((com.glow.android.kaylee.model.Insight) list2.get(0)).getTimeCreated(), ((com.glow.android.kaylee.model.Insight) list.get(0)).getTimeCreated());
            case 20:
                BaseUrl baseUrl = (BaseUrl) obj;
                BaseUrl baseUrl2 = (BaseUrl) obj2;
                int iCompare = Integer.compare(baseUrl.c, baseUrl2.c);
                return iCompare != 0 ? iCompare : baseUrl.f18467b.compareTo(baseUrl2.f18467b);
            case 21:
                Insight insight5 = (Insight) obj;
                Insight insight6 = (Insight) obj2;
                int i10 = HealthTipViewModel.i;
                if (Intrinsics.areEqual(insight5.getDate(), insight6.getDate())) {
                    return Intrinsics.compare(insight6.getTimeCreated(), insight5.getTimeCreated());
                }
                String date = insight6.getDate();
                if (date == null) {
                    date = "";
                }
                String date2 = insight5.getDate();
                return date.compareTo(date2 != null ? date2 : "");
            case 22:
                Insight insight7 = (Insight) obj;
                Insight insight8 = (Insight) obj2;
                if (Intrinsics.areEqual(insight7.getDate(), insight8.getDate())) {
                    return Intrinsics.compare(insight8.getTimeCreated(), insight7.getTimeCreated());
                }
                String date3 = insight8.getDate();
                if (date3 == null) {
                    date3 = "";
                }
                String date4 = insight7.getDate();
                return date3.compareTo(date4 != null ? date4 : "");
            case 23:
                return Long.compare(((WebvttCueInfo) obj).f18912b, ((WebvttCueInfo) obj2).f18912b);
            case 24:
                String[] strArr = (String[]) obj;
                String[] strArr2 = (String[]) obj2;
                Preconditions.f(strArr.length == 2);
                Preconditions.f(strArr2.length == 2);
                Integer numValueOf = Integer.valueOf(strArr[0]);
                Integer numValueOf2 = Integer.valueOf(strArr2[0]);
                int iIntValue = numValueOf.intValue();
                Intrinsics.checkNotNull(numValueOf2);
                return Intrinsics.compare(iIntValue, numValueOf2.intValue());
            case 25:
                return ((Format) obj2).i - ((Format) obj).i;
            case 26:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                int[] iArr = DefaultTrackSelector.f18928f;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            default:
                int[] iArr2 = DefaultTrackSelector.f18928f;
                return 0;
        }
    }
}
