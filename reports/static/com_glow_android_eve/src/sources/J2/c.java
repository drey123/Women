package J2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.collection.ArrayMap;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.unit.IntSize;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.prime.community.rest.JsonDataResponse;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.gg.ShareActivity;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.dailymotion.DailyMotionVideoPlayList;
import com.glow.android.video.dailymotion.DailyMotionVideoResponse;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f545b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(int i, BbtChartFragment bbtChartFragment) {
        this.f545b = 0;
        this.c = i;
        this.d = bbtChartFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.c;
        Object obj2 = this.d;
        switch (this.f545b) {
            case 0:
                String str = (String) obj;
                int i6 = BbtChartFragment.M;
                BbtChartFragment this$0 = (BbtChartFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (i == 0) {
                    Blaster.b("button_click_cycle_chart_share_to_community", "button_text", this$0.f10812G[0]);
                    Context context = this$0.getContext();
                    if (context != null) {
                        int i7 = ShareActivity.s;
                        Intent intentB = p034g4.a.b(context, ShareActivity.class, "com.glow.android.baby.title", null);
                        intentB.putExtra("com.glow.android.baby.uri", str);
                        context.startActivity(intentB);
                    }
                } else if (i == 1) {
                    Blaster.b("button_click_cycle_chart_share_to_others", "button_text", this$0.f10812G[1]);
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.STREAM", Uri.parse(str));
                    intent.setFlags(1);
                    intent.setType("image/*");
                    String string = this$0.getResources().getString(R.string.cycle_chart_share_to);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    this$0.startActivity(Intent.createChooser(intent, string));
                }
                break;
            case 1:
                String str2 = (String) obj;
                int i8 = ChartOverlayFragment.f11095v;
                ChartOverlayFragment this$1 = (ChartOverlayFragment) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String[] stringArray = this$1.getResources().getStringArray(R.array.bbt_chart_share_picker_item_array);
                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                ArrayMap arrayMap = new ArrayMap();
                if (i == 0) {
                    arrayMap.put("button_text", stringArray[0]);
                    Blaster.e("button_click_cycle_chart_overlay_share_to_community", arrayMap);
                    Context context2 = this$1.getContext();
                    if (context2 != null) {
                        int i9 = ShareActivity.s;
                        Intent intentB2 = p034g4.a.b(context2, ShareActivity.class, "com.glow.android.baby.title", null);
                        intentB2.putExtra("com.glow.android.baby.uri", str2);
                        context2.startActivity(intentB2);
                    }
                } else if (i == 1) {
                    arrayMap.put("button_text", stringArray[1]);
                    Blaster.e("button_click_cycle_chart_overlay_share_to_otherss", arrayMap);
                    Intent intent2 = new Intent();
                    intent2.setAction("android.intent.action.SEND");
                    intent2.putExtra("android.intent.extra.STREAM", Uri.parse(str2));
                    intent2.setFlags(1);
                    intent2.setType("image/*");
                    this$1.startActivity(Intent.createChooser(intent2, "Share to"));
                }
                break;
            case 2:
                DailyMotionVideoListViewModel this$2 = (DailyMotionVideoListViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                DailyMotionVideoResponse dailyMotionVideoResponse = (DailyMotionVideoResponse) ((JsonDataResponse) obj).getData();
                if (dailyMotionVideoResponse != null) {
                    boolean hasPrev = dailyMotionVideoResponse.getHasPrev();
                    int i10 = i - 1;
                    Integer num = this$2.f14601b;
                    if (num != null && i10 < num.intValue()) {
                        this$2.f14601b = hasPrev ? Integer.valueOf(i10) : null;
                    }
                    boolean hasNext = dailyMotionVideoResponse.getHasNext();
                    int i11 = i + 1;
                    Integer num2 = this$2.c;
                    if (num2 != null && i11 > num2.intValue()) {
                        this$2.c = hasNext ? Integer.valueOf(i11) : null;
                    }
                    MutableLiveData<List<DailyMotionVideoPlayList>> mutableLiveData = this$2.f14603f;
                    List<DailyMotionVideoPlayList> value = mutableLiveData.getValue();
                    if (value == null) {
                        value = new ArrayList<>();
                    }
                    value.add(dailyMotionVideoResponse.getPlayList());
                    mutableLiveData.postValue(value);
                    this$2.d = false;
                }
                break;
            default:
                LayoutCoordinates coordinates = (LayoutCoordinates) obj;
                int i12 = HomeOutputPopupKt.f13157b;
                SnapshotStateMap pageHeights = (SnapshotStateMap) obj2;
                Intrinsics.checkNotNullParameter(pageHeights, "$pageHeights");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                pageHeights.put(Integer.valueOf(i), IntSize.m6790boximpl(coordinates.mo5501getSizeYbymL2g()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(Object obj, int i, int i6) {
        this.f545b = i6;
        this.d = obj;
        this.c = i;
    }
}
