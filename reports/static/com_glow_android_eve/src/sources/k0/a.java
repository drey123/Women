package k0;

import com.facebook.GraphResponse;
import com.glow.android.ble.glowbbt.CancelHandshake;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.opk.opkreader.detector.LineInfo;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.opencv.core.Rect;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25349b;

    public /* synthetic */ a(int i) {
        this.f25349b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CombinedContext combinedContext;
        boolean z2 = false;
        int iIntValue = 1;
        switch (this.f25349b) {
            case 0:
                byte[] bytes = (byte[]) obj;
                StringBuilder sb = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                Intrinsics.checkNotNullParameter(sb, "sb");
                int i = bytes[1] & 255;
                sb.append("parse a6 ");
                return TuplesKt.to(ArraysKt.copyOfRange(bytes, 2, i + 2), sb);
            case 1:
                byte[] bytes2 = (byte[]) obj;
                StringBuilder sb2 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes2, "bytes");
                Intrinsics.checkNotNullParameter(sb2, "sb");
                sb2.append("握手取消");
                if (bytes2[1] == 1) {
                    sb2.append(" success");
                    return new CancelHandshake(true);
                }
                sb2.append(" fail");
                return new CancelHandshake(false);
            case 2:
                byte[] bytes3 = (byte[]) obj;
                StringBuilder sb3 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes3, "bytes");
                Intrinsics.checkNotNullParameter(sb3, "sb");
                sb3.append("\nunit change ");
                if (bytes3[1] == 0) {
                    sb3.append(GraphResponse.SUCCESS_KEY);
                } else {
                    sb3.append("fail");
                }
                return Integer.valueOf(bytes3[1]);
            case 3:
                byte[] bytes4 = (byte[]) obj;
                StringBuilder sb4 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes4, "bytes");
                Intrinsics.checkNotNullParameter(sb4, "sb");
                sb4.append("\nunknown response:" + new String(bytes4, Charsets.UTF_8) + " ");
                return sb4;
            case 4:
                byte[] bytes5 = (byte[]) obj;
                StringBuilder sb5 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes5, "bytes");
                Intrinsics.checkNotNullParameter(sb5, "sb");
                sb5.append("6.2.6 设备上发错误码");
                byte b2 = bytes5[1];
                if (b2 == 0) {
                    sb5.append(" 体温过高");
                    return sb5;
                }
                if (b2 == 1) {
                    sb5.append(" 体温过低");
                    return sb5;
                }
                if (b2 != 2) {
                    return Unit.a;
                }
                sb5.append(" 测量出错");
                return sb5;
            case 5:
                byte[] bytes6 = (byte[]) obj;
                StringBuilder sb6 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes6, "bytes");
                Intrinsics.checkNotNullParameter(sb6, "sb");
                sb6.append("7.1 设置蓝牙链接状态");
                byte b6 = bytes6[1];
                if (b6 == 0) {
                    sb6.append(" 成功");
                    return sb6;
                }
                if (b6 == 1) {
                    sb6.append(" 失败");
                    return sb6;
                }
                if (b6 != 2) {
                    return Unit.a;
                }
                sb6.append(" 不支持");
                return sb6;
            case 6:
                byte[] bytes7 = (byte[]) obj;
                StringBuilder sb7 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes7, "bytes");
                Intrinsics.checkNotNullParameter(sb7, "sb");
                sb7.append("7.1 模块状态");
                byte b7 = bytes7[1];
                if (b7 == 0) {
                    sb7.append(" 唤醒");
                    return sb7;
                }
                if (b7 == 1) {
                    sb7.append(" 进入休眠");
                    return sb7;
                }
                if (b7 != 2) {
                    return Unit.a;
                }
                sb7.append(" 模块准备就绪");
                return sb7;
            case 7:
                byte[] bytes8 = (byte[]) obj;
                StringBuilder sb8 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes8, "bytes");
                Intrinsics.checkNotNullParameter(sb8, "sb");
                sb8.append("7.2 返回MCU电池状态");
                byte b8 = bytes8[1];
                if (b8 == 0) {
                    sb8.append(" 没有充电(默认)");
                } else if (b8 == 1) {
                    sb8.append(" 充电中");
                } else if (b8 == 2) {
                    sb8.append(" 充满电");
                } else if (b8 == 3) {
                    sb8.append(" 充电异常");
                }
                sb8.append(" 电量" + ((int) bytes8[2]));
                return sb8;
            case 8:
                byte[] bytes9 = (byte[]) obj;
                StringBuilder sb9 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(bytes9, "bytes");
                Intrinsics.checkNotNullParameter(sb9, "sb");
                int i6 = bytes9[3] & 255;
                sb9.append("parse a7 ");
                return TuplesKt.to(ArraysKt.copyOfRange(bytes9, 4, i6 + 4), sb9);
            case 9:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                if (((SMTCardData.SMTClient) pair.getSecond()).getUpdatedTs() > ((SMTCardData.SMTClient) pair2.getSecond()).getUpdatedTs()) {
                    iIntValue = -1;
                } else if (((SMTCardData.SMTClient) pair.getSecond()).getUpdatedTs() >= ((SMTCardData.SMTClient) pair2.getSecond()).getUpdatedTs()) {
                    iIntValue = ((Number) pair.getFirst()).intValue() - ((Number) pair2.getFirst()).intValue();
                }
                return Integer.valueOf(iIntValue);
            case 10:
                ((Integer) obj).intValue();
                OutputType item = (OutputType) obj2;
                Intrinsics.checkNotNullParameter(item, "item");
                return item.name();
            case 11:
                String acc = (String) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                Intrinsics.checkNotNullParameter(acc, "acc");
                Intrinsics.checkNotNullParameter(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            case 12:
                CoroutineContext acc2 = (CoroutineContext) obj;
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj2;
                Intrinsics.checkNotNullParameter(acc2, "acc");
                Intrinsics.checkNotNullParameter(element2, "element");
                CoroutineContext coroutineContextMinusKey = acc2.minusKey(element2.getKey());
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f25412b;
                if (coroutineContextMinusKey == emptyCoroutineContext) {
                    return element2;
                }
                ContinuationInterceptor.Key key = ContinuationInterceptor.f25410t0;
                ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContextMinusKey.get(key);
                if (continuationInterceptor == null) {
                    combinedContext = new CombinedContext(element2, coroutineContextMinusKey);
                } else {
                    CoroutineContext coroutineContextMinusKey2 = coroutineContextMinusKey.minusKey(key);
                    if (coroutineContextMinusKey2 == emptyCoroutineContext) {
                        return new CombinedContext(continuationInterceptor, element2);
                    }
                    combinedContext = new CombinedContext(continuationInterceptor, new CombinedContext(element2, coroutineContextMinusKey2));
                }
                return combinedContext;
            case 13:
                return Integer.valueOf(((DailyLog) obj).getDate().B(((DailyLog) obj2).getDate()));
            case 14:
                String str = DailyLogRepository.f10154j;
                return Integer.valueOf(((DailyLog) obj).getDate().B(((DailyLog) obj2).getDate()));
            case 15:
                List list = (List) obj;
                List list2 = (List) obj2;
                Intrinsics.checkNotNull(list);
                Intrinsics.checkNotNull(list2);
                return CollectionsKt.plus((Collection) list, (Iterable) list2);
            case 16:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                Intrinsics.checkNotNull(map);
                Intrinsics.checkNotNull(map2);
                return MapsKt.plus(map, map2);
            case 17:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                Intrinsics.checkNotNull(list3);
                Intrinsics.checkNotNull(list4);
                return CollectionsKt.plus((Collection) list3, (Iterable) list4);
            case 18:
                LineInfo l1 = (LineInfo) obj;
                LineInfo l4 = (LineInfo) obj2;
                Intrinsics.checkNotNullParameter(l1, "l1");
                Intrinsics.checkNotNullParameter(l4, "l2");
                if (Math.abs(l1.c - l4.c) + Math.abs(l1.f13990b - l4.f13990b) < 50 || (l1.f13990b < 50 && l4.f13990b < 50)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 19:
                LineInfo l6 = (LineInfo) obj;
                LineInfo l7 = (LineInfo) obj2;
                Intrinsics.checkNotNullParameter(l6, "l1");
                Intrinsics.checkNotNullParameter(l7, "l2");
                int i7 = l7.a.a;
                Rect rect = l6.a;
                return Boolean.valueOf(Math.abs((i7 - rect.a) - rect.c) < 2);
            case 20:
                List list5 = (List) obj;
                List list6 = (List) obj2;
                Intrinsics.checkNotNull(list5);
                Intrinsics.checkNotNull(list6);
                return CollectionsKt.plus((Collection) list5, (Iterable) list6);
            default:
                List list7 = (List) obj;
                List list8 = (List) obj2;
                Intrinsics.checkNotNull(list7);
                Intrinsics.checkNotNull(list8);
                return CollectionsKt.plus((Collection) list7, (Iterable) list8);
        }
    }
}
