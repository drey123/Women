package x1;

import android.text.TextUtils;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.video.AudioStats;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.ui.opk.opkreader.OpkDebugActivity;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.opk.opkreader.detector.DetectorUtils;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonNullSerializer;
import kotlinx.serialization.json.JsonObjectSerializer;
import kotlinx.serialization.json.JsonPrimitiveSerializer;
import org.opencv.core.Scalar;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29419b;

    public /* synthetic */ a(int i) {
        this.f29419b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        switch (this.f29419b) {
            case 0:
                ChartLog[] chartLogArrValues = ChartLog.values();
                ArrayList arrayList = new ArrayList();
                int length = chartLogArrValues.length;
                while (i < length) {
                    ChartLog chartLog = chartLogArrValues[i];
                    Set<DdConfMgr.DataKey> setD = chartLog.d();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(setD));
                    Iterator<T> it2 = setD.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(TuplesKt.to((DdConfMgr.DataKey) it2.next(), chartLog));
                    }
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList2);
                    i++;
                }
                return MapsKt.toMap(arrayList);
            case 1:
                ChartLog.f7410e.getClass();
                Set<DdConfMgr.DataKey> setKeySet = ChartLog.k.getValue().keySet();
                DdConfMgr.DataKey[] dataKeyArrValues = DdConfMgr.DataKey.values();
                ArrayList arrayList3 = new ArrayList();
                int length2 = dataKeyArrValues.length;
                while (i < length2) {
                    DdConfMgr.DataKey dataKey = dataKeyArrValues[i];
                    if (!setKeySet.contains(dataKey) && !TextUtils.isEmpty(dataKey.k())) {
                        arrayList3.add(dataKey);
                    }
                    i++;
                }
                return CollectionsKt___CollectionsKt.joinToString$default(arrayList3, ",", null, null, 0, null, new w5.a(4), 30, null);
            case 2:
                int i6 = OpkDebugActivity.f13896q;
                return new OPKDetector(0);
            case 3:
                int i7 = OpkDebugActivity.f13896q;
                return new ImageAnalysis.Builder().build();
            case 4:
                int i8 = OpkDebugActivity.f13896q;
                return Executors.newSingleThreadExecutor();
            case 5:
                OpkPhotoActivity.Companion companion = OpkPhotoActivity.p;
                return new OPKDetector(0);
            case 6:
                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                return new OPKDetector(0);
            case 7:
                DetectorUtils detectorUtils = DetectorUtils.a;
                return new Scalar(0, 255.0d, 255.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 8:
                DetectorUtils detectorUtils2 = DetectorUtils.a;
                return new Scalar(0, AudioStats.AUDIO_AMPLITUDE_NONE, 255.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 9:
                DetectorUtils detectorUtils3 = DetectorUtils.a;
                return new Scalar(0, 229.0d, 255.0d, 204.0d);
            case 10:
                DetectorUtils detectorUtils4 = DetectorUtils.a;
                return new Scalar(0, 255.5d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 11:
                DetectorUtils detectorUtils5 = DetectorUtils.a;
                return new Scalar(0, AudioStats.AUDIO_AMPLITUDE_NONE, 255.0d, 255.0d);
            case 12:
                DetectorUtils detectorUtils6 = DetectorUtils.a;
                return new Scalar(0, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 13:
                JsonElementSerializer jsonElementSerializer = JsonElementSerializer.a;
                return JsonPrimitiveSerializer.f27520b;
            case 14:
                JsonElementSerializer jsonElementSerializer2 = JsonElementSerializer.a;
                return JsonNullSerializer.f27516b;
            case 15:
                JsonElementSerializer jsonElementSerializer3 = JsonElementSerializer.a;
                return JsonObjectSerializer.f27518b;
            default:
                JsonElementSerializer jsonElementSerializer4 = JsonElementSerializer.a;
                return JsonArraySerializer.f27501b;
        }
    }
}
