package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bF\b\u0087\b\u0018\u0000 \u008d\u00012\u00020\u0001:\u0014\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001Bñ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b!\u0010\"B\u0085\u0002\b\u0017\u0012\u0006\u0010#\u001a\u00020\u0014\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b!\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b7\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b:\u00106J\u0012\u0010;\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b;\u00109J\u0012\u0010<\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b<\u00106J\u0012\u0010=\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b=\u00106J\u0012\u0010>\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b>\u00106J\u0012\u0010?\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\bA\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\bC\u00106J\u0012\u0010D\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\bD\u00106Jú\u0001\u0010E\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\bG\u00104J\u0010\u0010H\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bH\u0010IJ\u001a\u0010K\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bK\u0010LJ(\u0010S\u001a\u00020R2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PHÇ\u0001¢\u0006\u0004\bS\u0010TR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010U\u0012\u0004\bW\u0010X\u001a\u0004\bV\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010Y\u0012\u0004\b[\u0010X\u001a\u0004\bZ\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\\\u0012\u0004\b^\u0010X\u001a\u0004\b]\u0010,R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010_\u0012\u0004\ba\u0010X\u001a\u0004\b`\u0010.R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010b\u0012\u0004\bd\u0010X\u001a\u0004\bc\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010e\u0012\u0004\bg\u0010X\u001a\u0004\bf\u00102R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010h\u0012\u0004\bj\u0010X\u001a\u0004\bi\u00104R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010k\u0012\u0004\bm\u0010X\u001a\u0004\bl\u00106R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010k\u0012\u0004\bn\u0010X\u001a\u0004\b\u0013\u00106R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010o\u0012\u0004\bq\u0010X\u001a\u0004\bp\u00109R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010k\u0012\u0004\bs\u0010X\u001a\u0004\br\u00106R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010o\u0012\u0004\bu\u0010X\u001a\u0004\bt\u00109R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010k\u0012\u0004\bw\u0010X\u001a\u0004\bv\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010k\u0012\u0004\by\u0010X\u001a\u0004\bx\u00106R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010k\u0012\u0004\b{\u0010X\u001a\u0004\bz\u00106R+\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\b\u001c\u0010|\u0012\u0005\b\u0080\u0001\u0010X\u001a\u0004\b}\u0010@\"\u0004\b~\u0010\u007fR/\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001e\u0010\u0081\u0001\u0012\u0005\b\u0085\u0001\u0010X\u001a\u0005\b\u0082\u0001\u0010B\"\u0006\b\u0083\u0001\u0010\u0084\u0001R.\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b\u001f\u0010k\u0012\u0005\b\u0089\u0001\u0010X\u001a\u0005\b\u0086\u0001\u00106\"\u0006\b\u0087\u0001\u0010\u0088\u0001R.\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b \u0010k\u0012\u0005\b\u008c\u0001\u0010X\u001a\u0005\b\u008a\u0001\u00106\"\u0006\b\u008b\u0001\u0010\u0088\u0001¨\u0006\u0098\u0001"}, d2 = {"Lv42;", "", "Lv42$c;", "cleverCache", "Lv42$e;", "configSettings", "Lv42$f;", "endpoints", "Lv42$i;", "logMetricsSettings", "", "Ljc7;", "placements", "Lv42$j;", "userPrivacy", "", "configExtension", "", "disableAdId", "isReportIncentivizedEnabled", "", "sessionTimeout", "waitForConnectivityForTPAT", "signalSessionTimeout", "signalsDisabled", "fpdEnabled", "rtaDebugging", "", "configLastValidatedTimestamp", "Lv42$b;", "autoRedirect", "retryPriorityTPATs", "enableOT", "<init>", "(Lv42$c;Lv42$e;Lv42$f;Lv42$i;Ljava/util/List;Lv42$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lv42$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILv42$c;Lv42$e;Lv42$f;Lv42$i;Ljava/util/List;Lv42$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lv42$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvj8;)V", "component1", "()Lv42$c;", "component2", "()Lv42$e;", "component3", "()Lv42$f;", "component4", "()Lv42$i;", "component5", "()Ljava/util/List;", "component6", "()Lv42$j;", "component7", "()Ljava/lang/String;", "component8", "()Ljava/lang/Boolean;", "component9", "component10", "()Ljava/lang/Integer;", "component11", "component12", "component13", "component14", "component15", "component16", "()Ljava/lang/Long;", "component17", "()Lv42$b;", "component18", "component19", "copy", "(Lv42$c;Lv42$e;Lv42$f;Lv42$i;Ljava/util/List;Lv42$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lv42$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv42;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42;Lj22;Lnj8;)V", "Lv42$c;", "getCleverCache", "getCleverCache$annotations", "()V", "Lv42$e;", "getConfigSettings", "getConfigSettings$annotations", "Lv42$f;", "getEndpoints", "getEndpoints$annotations", "Lv42$i;", "getLogMetricsSettings", "getLogMetricsSettings$annotations", "Ljava/util/List;", "getPlacements", "getPlacements$annotations", "Lv42$j;", "getUserPrivacy", "getUserPrivacy$annotations", "Ljava/lang/String;", "getConfigExtension", "getConfigExtension$annotations", "Ljava/lang/Boolean;", "getDisableAdId", "getDisableAdId$annotations", "isReportIncentivizedEnabled$annotations", "Ljava/lang/Integer;", "getSessionTimeout", "getSessionTimeout$annotations", "getWaitForConnectivityForTPAT", "getWaitForConnectivityForTPAT$annotations", "getSignalSessionTimeout", "getSignalSessionTimeout$annotations", "getSignalsDisabled", "getSignalsDisabled$annotations", "getFpdEnabled", "getFpdEnabled$annotations", "getRtaDebugging", "getRtaDebugging$annotations", "Ljava/lang/Long;", "getConfigLastValidatedTimestamp", "setConfigLastValidatedTimestamp", "(Ljava/lang/Long;)V", "getConfigLastValidatedTimestamp$annotations", "Lv42$b;", "getAutoRedirect", "setAutoRedirect", "(Lv42$b;)V", "getAutoRedirect$annotations", "getRetryPriorityTPATs", "setRetryPriorityTPATs", "(Ljava/lang/Boolean;)V", "getRetryPriorityTPATs$annotations", "getEnableOT", "setEnableOT", "getEnableOT$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "c", "d", "e", "f", "g", CmcdData.STREAMING_FORMAT_HLS, CmcdData.OBJECT_TYPE_INIT_SEGMENT, "j", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class v42 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private b autoRedirect;

    @Nullable
    private final c cleverCache;

    @Nullable
    private final String configExtension;

    @Nullable
    private Long configLastValidatedTimestamp;

    @Nullable
    private final e configSettings;

    @Nullable
    private final Boolean disableAdId;

    @Nullable
    private Boolean enableOT;

    @Nullable
    private final f endpoints;

    @Nullable
    private final Boolean fpdEnabled;

    @Nullable
    private final Boolean isReportIncentivizedEnabled;

    @Nullable
    private final i logMetricsSettings;

    @Nullable
    private final List<jc7> placements;

    @Nullable
    private Boolean retryPriorityTPATs;

    @Nullable
    private final Boolean rtaDebugging;

    @Nullable
    private final Integer sessionTimeout;

    @Nullable
    private final Integer signalSessionTimeout;

    @Nullable
    private final Boolean signalsDisabled;

    @Nullable
    private final j userPrivacy;

    @Nullable
    private final Boolean waitForConnectivityForTPAT;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload", aVar, 19);
            nf7Var.j("reuse_assets", true);
            nf7Var.j(DTBMetricsConfiguration.CONFIG_DIR, true);
            nf7Var.j("endpoints", true);
            nf7Var.j("log_metrics", true);
            nf7Var.j("placements", true);
            nf7Var.j("user", true);
            nf7Var.j("config_extension", true);
            nf7Var.j("disable_ad_id", true);
            nf7Var.j("ri_enabled", true);
            nf7Var.j("session_timeout", true);
            nf7Var.j("wait_for_connectivity_for_tpat", true);
            nf7Var.j("sdk_session_timeout", true);
            nf7Var.j("signals_disabled", true);
            nf7Var.j("fpd_enabled", true);
            nf7Var.j("rta_debugging", true);
            nf7Var.j("config_last_validated_ts", true);
            nf7Var.j("auto_redirect", true);
            nf7Var.j("retry_prioritized_tpat", true);
            nf7Var.j("enable_ot", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            r65 r65VarA = x71.a(c.a.INSTANCE);
            r65 r65VarA2 = x71.a(e.a.INSTANCE);
            r65 r65VarA3 = x71.a(f.a.INSTANCE);
            r65 r65VarA4 = x71.a(i.a.INSTANCE);
            r65 r65VarA5 = x71.a(new y10(jc7.a.INSTANCE, 0));
            r65 r65VarA6 = x71.a(j.a.INSTANCE);
            r65 r65VarA7 = x71.a(ok9.a);
            z31 z31Var = z31.a;
            r65 r65VarA8 = x71.a(z31Var);
            r65 r65VarA9 = x71.a(z31Var);
            iy4 iy4Var = iy4.a;
            return new r65[]{r65VarA, r65VarA2, r65VarA3, r65VarA4, r65VarA5, r65VarA6, r65VarA7, r65VarA8, r65VarA9, x71.a(iy4Var), x71.a(z31Var), x71.a(iy4Var), x71.a(z31Var), x71.a(z31Var), x71.a(z31Var), x71.a(ol5.a), x71.a(b.a.INSTANCE), x71.a(z31Var), x71.a(z31Var)};
        }

        @Override // defpackage.r65
        @NotNull
        public v42 deserialize(@NotNull xu2 xu2Var) {
            int i;
            Object obj;
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            Object objM4 = null;
            Object objM5 = null;
            int i2 = 0;
            Object objM6 = null;
            Object objM7 = null;
            Object objM8 = null;
            Object objM9 = null;
            Object objM10 = null;
            Object objM11 = null;
            Object objM12 = null;
            Object objM13 = null;
            boolean z = true;
            Object objM14 = null;
            Object objM15 = null;
            Object objM16 = null;
            Object objM17 = null;
            Object objM18 = null;
            Object objM19 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        objM3 = objM3;
                        objM2 = objM2;
                        objM15 = objM15;
                        objM18 = objM18;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 0:
                        objM14 = i22VarC.m(descriptor2, 0, c.a.INSTANCE, objM14);
                        i2 |= 1;
                        objM3 = objM3;
                        objM2 = objM2;
                        objM = objM;
                        objM15 = objM15;
                        objM18 = objM18;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 1:
                        objM = objM;
                        objM12 = objM12;
                        i2 |= 2;
                        objM16 = objM16;
                        objM2 = objM2;
                        objM11 = objM11;
                        objM15 = i22VarC.m(descriptor2, 1, e.a.INSTANCE, objM15);
                        objM18 = objM18;
                        objM12 = objM12;
                        objM = objM;
                        break;
                    case 2:
                        objM16 = i22VarC.m(descriptor2, 2, f.a.INSTANCE, objM16);
                        i2 |= 4;
                        objM2 = objM2;
                        objM11 = objM11;
                        objM = objM;
                        objM18 = objM18;
                        objM12 = objM12;
                        break;
                    case 3:
                        objM17 = i22VarC.m(descriptor2, 3, i.a.INSTANCE, objM17);
                        i2 |= 8;
                        objM2 = objM2;
                        objM11 = objM11;
                        objM = objM;
                        objM18 = objM18;
                        objM12 = objM12;
                        break;
                    case 4:
                        obj = objM11;
                        objM18 = i22VarC.m(descriptor2, 4, new y10(jc7.a.INSTANCE, 0), objM18);
                        i2 |= 16;
                        objM11 = obj;
                        objM12 = objM12;
                        objM = objM;
                        break;
                    case 5:
                        obj = objM11;
                        objM19 = i22VarC.m(descriptor2, 5, j.a.INSTANCE, objM19);
                        i2 |= 32;
                        objM11 = obj;
                        objM12 = objM12;
                        objM = objM;
                        break;
                    case 6:
                        objM = objM;
                        objM12 = objM12;
                        objM11 = i22VarC.m(descriptor2, 6, ok9.a, objM11);
                        i2 |= 64;
                        objM12 = objM12;
                        objM = objM;
                        break;
                    case 7:
                        objM = objM;
                        objM12 = i22VarC.m(descriptor2, 7, z31.a, objM12);
                        i2 |= 128;
                        objM11 = objM11;
                        objM = objM;
                        break;
                    case 8:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM13 = i22VarC.m(descriptor2, 8, z31.a, objM13);
                        i2 |= 256;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 9:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM3 = i22VarC.m(descriptor2, 9, iy4.a, objM3);
                        i2 |= 512;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 10:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM = i22VarC.m(descriptor2, 10, z31.a, objM);
                        i2 |= 1024;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 11:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM2 = i22VarC.m(descriptor2, 11, iy4.a, objM2);
                        i2 |= 2048;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 12:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM4 = i22VarC.m(descriptor2, 12, z31.a, objM4);
                        i2 |= 4096;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 13:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM5 = i22VarC.m(descriptor2, 13, z31.a, objM5);
                        i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 14:
                        objM11 = objM11;
                        objM12 = objM12;
                        objM6 = i22VarC.m(descriptor2, 14, z31.a, objM6);
                        i2 |= 16384;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 15:
                        objM7 = i22VarC.m(descriptor2, 15, ol5.a, objM7);
                        i = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                        i2 |= i;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 16:
                        objM8 = i22VarC.m(descriptor2, 16, b.a.INSTANCE, objM8);
                        i = 65536;
                        i2 |= i;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 17:
                        objM9 = i22VarC.m(descriptor2, 17, z31.a, objM9);
                        i = 131072;
                        i2 |= i;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    case 18:
                        objM10 = i22VarC.m(descriptor2, 18, z31.a, objM10);
                        i = 262144;
                        i2 |= i;
                        objM11 = objM11;
                        objM12 = objM12;
                        break;
                    default:
                        x47.d(iV);
                        return null;
                }
            }
            Object obj2 = objM;
            Object obj3 = objM3;
            Object obj4 = objM11;
            Object obj5 = objM12;
            Object obj6 = objM15;
            Object obj7 = objM18;
            Object obj8 = objM2;
            i22VarC.b(descriptor2);
            return new v42(i2, (c) objM14, (e) obj6, (f) objM16, (i) objM17, (List) obj7, (j) objM19, (String) obj4, (Boolean) obj5, (Boolean) objM13, (Integer) obj3, (Boolean) obj2, (Integer) obj8, (Boolean) objM4, (Boolean) objM5, (Boolean) objM6, (Long) objM7, (b) objM8, (Boolean) objM9, (Boolean) objM10, (vj8) null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull v42 v42Var) {
            jf3Var.getClass();
            v42Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            v42.write$Self(v42Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    public /* synthetic */ v42(c cVar, e eVar, f fVar, i iVar, List list, j jVar, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, b bVar, Boolean bool7, Boolean bool8, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : cVar, (i2 & 2) != 0 ? null : eVar, (i2 & 4) != 0 ? null : fVar, (i2 & 8) != 0 ? null : iVar, (i2 & 16) != 0 ? null : list, (i2 & 32) != 0 ? null : jVar, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? Boolean.TRUE : bool, (i2 & 256) != 0 ? null : bool2, (i2 & 512) != 0 ? null : num, (i2 & 1024) != 0 ? null : bool3, (i2 & 2048) != 0 ? null : num2, (i2 & 4096) != 0 ? null : bool4, (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? null : bool5, (i2 & 16384) != 0 ? null : bool6, (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? null : l, (i2 & 65536) != 0 ? null : bVar, (i2 & 131072) != 0 ? null : bool7, (i2 & 262144) != 0 ? null : bool8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ v42 copy$default(v42 v42Var, c cVar, e eVar, f fVar, i iVar, List list, j jVar, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, b bVar, Boolean bool7, Boolean bool8, int i2, Object obj) {
        Boolean bool9;
        Boolean bool10;
        c cVar2 = (i2 & 1) != 0 ? v42Var.cleverCache : cVar;
        e eVar2 = (i2 & 2) != 0 ? v42Var.configSettings : eVar;
        f fVar2 = (i2 & 4) != 0 ? v42Var.endpoints : fVar;
        i iVar2 = (i2 & 8) != 0 ? v42Var.logMetricsSettings : iVar;
        List list2 = (i2 & 16) != 0 ? v42Var.placements : list;
        j jVar2 = (i2 & 32) != 0 ? v42Var.userPrivacy : jVar;
        String str2 = (i2 & 64) != 0 ? v42Var.configExtension : str;
        Boolean bool11 = (i2 & 128) != 0 ? v42Var.disableAdId : bool;
        Boolean bool12 = (i2 & 256) != 0 ? v42Var.isReportIncentivizedEnabled : bool2;
        Integer num3 = (i2 & 512) != 0 ? v42Var.sessionTimeout : num;
        Boolean bool13 = (i2 & 1024) != 0 ? v42Var.waitForConnectivityForTPAT : bool3;
        Integer num4 = (i2 & 2048) != 0 ? v42Var.signalSessionTimeout : num2;
        Boolean bool14 = (i2 & 4096) != 0 ? v42Var.signalsDisabled : bool4;
        Boolean bool15 = (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? v42Var.fpdEnabled : bool5;
        c cVar3 = cVar2;
        Boolean bool16 = (i2 & 16384) != 0 ? v42Var.rtaDebugging : bool6;
        Long l2 = (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? v42Var.configLastValidatedTimestamp : l;
        b bVar2 = (i2 & 65536) != 0 ? v42Var.autoRedirect : bVar;
        Boolean bool17 = (i2 & 131072) != 0 ? v42Var.retryPriorityTPATs : bool7;
        if ((i2 & 262144) != 0) {
            bool10 = bool17;
            bool9 = v42Var.enableOT;
        } else {
            bool9 = bool8;
            bool10 = bool17;
        }
        return v42Var.copy(cVar3, eVar2, fVar2, iVar2, list2, jVar2, str2, bool11, bool12, num3, bool13, num4, bool14, bool15, bool16, l2, bVar2, bool10, bool9);
    }

    @JvmStatic
    public static final void write$Self(@NotNull v42 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.cleverCache != null) {
            output.o(serialDesc, 0, c.a.INSTANCE, self.cleverCache);
        }
        if (output.e(serialDesc) || self.configSettings != null) {
            output.o(serialDesc, 1, e.a.INSTANCE, self.configSettings);
        }
        if (output.e(serialDesc) || self.endpoints != null) {
            output.o(serialDesc, 2, f.a.INSTANCE, self.endpoints);
        }
        if (output.e(serialDesc) || self.logMetricsSettings != null) {
            output.o(serialDesc, 3, i.a.INSTANCE, self.logMetricsSettings);
        }
        if (output.e(serialDesc) || self.placements != null) {
            output.o(serialDesc, 4, new y10(jc7.a.INSTANCE, 0), self.placements);
        }
        if (output.e(serialDesc) || self.userPrivacy != null) {
            output.o(serialDesc, 5, j.a.INSTANCE, self.userPrivacy);
        }
        if (output.e(serialDesc) || self.configExtension != null) {
            output.o(serialDesc, 6, ok9.a, self.configExtension);
        }
        if (output.e(serialDesc) || !Intrinsics.areEqual(self.disableAdId, Boolean.TRUE)) {
            output.o(serialDesc, 7, z31.a, self.disableAdId);
        }
        if (output.e(serialDesc) || self.isReportIncentivizedEnabled != null) {
            output.o(serialDesc, 8, z31.a, self.isReportIncentivizedEnabled);
        }
        if (output.e(serialDesc) || self.sessionTimeout != null) {
            output.o(serialDesc, 9, iy4.a, self.sessionTimeout);
        }
        if (output.e(serialDesc) || self.waitForConnectivityForTPAT != null) {
            output.o(serialDesc, 10, z31.a, self.waitForConnectivityForTPAT);
        }
        if (output.e(serialDesc) || self.signalSessionTimeout != null) {
            output.o(serialDesc, 11, iy4.a, self.signalSessionTimeout);
        }
        if (output.e(serialDesc) || self.signalsDisabled != null) {
            output.o(serialDesc, 12, z31.a, self.signalsDisabled);
        }
        if (output.e(serialDesc) || self.fpdEnabled != null) {
            output.o(serialDesc, 13, z31.a, self.fpdEnabled);
        }
        if (output.e(serialDesc) || self.rtaDebugging != null) {
            output.o(serialDesc, 14, z31.a, self.rtaDebugging);
        }
        if (output.e(serialDesc) || self.configLastValidatedTimestamp != null) {
            output.o(serialDesc, 15, ol5.a, self.configLastValidatedTimestamp);
        }
        if (output.e(serialDesc) || self.autoRedirect != null) {
            output.o(serialDesc, 16, b.a.INSTANCE, self.autoRedirect);
        }
        if (output.e(serialDesc) || self.retryPriorityTPATs != null) {
            output.o(serialDesc, 17, z31.a, self.retryPriorityTPATs);
        }
        if (!output.e(serialDesc) && self.enableOT == null) {
            return;
        }
        output.o(serialDesc, 18, z31.a, self.enableOT);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final c getCleverCache() {
        return this.cleverCache;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    @Nullable
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final b getAutoRedirect() {
        return this.autoRedirect;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getRetryPriorityTPATs() {
        return this.retryPriorityTPATs;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final e getConfigSettings() {
        return this.configSettings;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final f getEndpoints() {
        return this.endpoints;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final i getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    @Nullable
    public final List<jc7> component5() {
        return this.placements;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final j getUserPrivacy() {
        return this.userPrivacy;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getConfigExtension() {
        return this.configExtension;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    @NotNull
    public final v42 copy(@Nullable c cleverCache, @Nullable e configSettings, @Nullable f endpoints, @Nullable i logMetricsSettings, @Nullable List<jc7> placements, @Nullable j userPrivacy, @Nullable String configExtension, @Nullable Boolean disableAdId, @Nullable Boolean isReportIncentivizedEnabled, @Nullable Integer sessionTimeout, @Nullable Boolean waitForConnectivityForTPAT, @Nullable Integer signalSessionTimeout, @Nullable Boolean signalsDisabled, @Nullable Boolean fpdEnabled, @Nullable Boolean rtaDebugging, @Nullable Long configLastValidatedTimestamp, @Nullable b autoRedirect, @Nullable Boolean retryPriorityTPATs, @Nullable Boolean enableOT) {
        return new v42(cleverCache, configSettings, endpoints, logMetricsSettings, placements, userPrivacy, configExtension, disableAdId, isReportIncentivizedEnabled, sessionTimeout, waitForConnectivityForTPAT, signalSessionTimeout, signalsDisabled, fpdEnabled, rtaDebugging, configLastValidatedTimestamp, autoRedirect, retryPriorityTPATs, enableOT);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof v42)) {
            return false;
        }
        v42 v42Var = (v42) other;
        return Intrinsics.areEqual(this.cleverCache, v42Var.cleverCache) && Intrinsics.areEqual(this.configSettings, v42Var.configSettings) && Intrinsics.areEqual(this.endpoints, v42Var.endpoints) && Intrinsics.areEqual(this.logMetricsSettings, v42Var.logMetricsSettings) && Intrinsics.areEqual(this.placements, v42Var.placements) && Intrinsics.areEqual(this.userPrivacy, v42Var.userPrivacy) && Intrinsics.areEqual(this.configExtension, v42Var.configExtension) && Intrinsics.areEqual(this.disableAdId, v42Var.disableAdId) && Intrinsics.areEqual(this.isReportIncentivizedEnabled, v42Var.isReportIncentivizedEnabled) && Intrinsics.areEqual(this.sessionTimeout, v42Var.sessionTimeout) && Intrinsics.areEqual(this.waitForConnectivityForTPAT, v42Var.waitForConnectivityForTPAT) && Intrinsics.areEqual(this.signalSessionTimeout, v42Var.signalSessionTimeout) && Intrinsics.areEqual(this.signalsDisabled, v42Var.signalsDisabled) && Intrinsics.areEqual(this.fpdEnabled, v42Var.fpdEnabled) && Intrinsics.areEqual(this.rtaDebugging, v42Var.rtaDebugging) && Intrinsics.areEqual(this.configLastValidatedTimestamp, v42Var.configLastValidatedTimestamp) && Intrinsics.areEqual(this.autoRedirect, v42Var.autoRedirect) && Intrinsics.areEqual(this.retryPriorityTPATs, v42Var.retryPriorityTPATs) && Intrinsics.areEqual(this.enableOT, v42Var.enableOT);
    }

    @Nullable
    public final b getAutoRedirect() {
        return this.autoRedirect;
    }

    @Nullable
    public final c getCleverCache() {
        return this.cleverCache;
    }

    @Nullable
    public final String getConfigExtension() {
        return this.configExtension;
    }

    @Nullable
    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    @Nullable
    public final e getConfigSettings() {
        return this.configSettings;
    }

    @Nullable
    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    @Nullable
    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    @Nullable
    public final f getEndpoints() {
        return this.endpoints;
    }

    @Nullable
    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    @Nullable
    public final i getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    @Nullable
    public final List<jc7> getPlacements() {
        return this.placements;
    }

    @Nullable
    public final Boolean getRetryPriorityTPATs() {
        return this.retryPriorityTPATs;
    }

    @Nullable
    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    @Nullable
    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    @Nullable
    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    @Nullable
    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    @Nullable
    public final j getUserPrivacy() {
        return this.userPrivacy;
    }

    @Nullable
    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

    public int hashCode() {
        c cVar = this.cleverCache;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        e eVar = this.configSettings;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        f fVar = this.endpoints;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        i iVar = this.logMetricsSettings;
        int iHashCode4 = (iHashCode3 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        List<jc7> list = this.placements;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        j jVar = this.userPrivacy;
        int iHashCode6 = (iHashCode5 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        String str = this.configExtension;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.disableAdId;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isReportIncentivizedEnabled;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.sessionTimeout;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool3 = this.waitForConnectivityForTPAT;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Integer num2 = this.signalSessionTimeout;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool4 = this.signalsDisabled;
        int iHashCode13 = (iHashCode12 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.fpdEnabled;
        int iHashCode14 = (iHashCode13 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.rtaDebugging;
        int iHashCode15 = (iHashCode14 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Long l = this.configLastValidatedTimestamp;
        int iHashCode16 = (iHashCode15 + (l == null ? 0 : l.hashCode())) * 31;
        b bVar = this.autoRedirect;
        int iHashCode17 = (iHashCode16 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Boolean bool7 = this.retryPriorityTPATs;
        int iHashCode18 = (iHashCode17 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.enableOT;
        return iHashCode18 + (bool8 != null ? bool8.hashCode() : 0);
    }

    @Nullable
    public final Boolean isReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    public final void setAutoRedirect(@Nullable b bVar) {
        this.autoRedirect = bVar;
    }

    public final void setConfigLastValidatedTimestamp(@Nullable Long l) {
        this.configLastValidatedTimestamp = l;
    }

    public final void setEnableOT(@Nullable Boolean bool) {
        this.enableOT = bool;
    }

    public final void setRetryPriorityTPATs(@Nullable Boolean bool) {
        this.retryPriorityTPATs = bool;
    }

    @NotNull
    public String toString() {
        return "ConfigPayload(cleverCache=" + this.cleverCache + ", configSettings=" + this.configSettings + ", endpoints=" + this.endpoints + ", logMetricsSettings=" + this.logMetricsSettings + ", placements=" + this.placements + ", userPrivacy=" + this.userPrivacy + ", configExtension=" + this.configExtension + ", disableAdId=" + this.disableAdId + ", isReportIncentivizedEnabled=" + this.isReportIncentivizedEnabled + ", sessionTimeout=" + this.sessionTimeout + ", waitForConnectivityForTPAT=" + this.waitForConnectivityForTPAT + ", signalSessionTimeout=" + this.signalSessionTimeout + ", signalsDisabled=" + this.signalsDisabled + ", fpdEnabled=" + this.fpdEnabled + ", rtaDebugging=" + this.rtaDebugging + ", configLastValidatedTimestamp=" + this.configLastValidatedTimestamp + ", autoRedirect=" + this.autoRedirect + ", retryPriorityTPATs=" + this.retryPriorityTPATs + ", enableOT=" + this.enableOT + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0003$%&B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0013¨\u0006'"}, d2 = {"Lv42$h;", "", "", "tcfStatus", "<init>", "(Ljava/lang/Integer;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$h;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Integer;)Lv42$h;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getTcfStatus", "getTcfStatus$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "c", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class h {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer tcfStatus;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.IABSettings", aVar, 1);
                nf7Var.j("tcf_status", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(iy4.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public h deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        objM = i22VarC.m(descriptor2, 0, iy4.a, objM);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new h(i, (Integer) objM, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull h hVar) {
                jf3Var.getClass();
                hVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                h.write$Self(hVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ h(int i, Integer num, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.tcfStatus = null;
            } else {
                this.tcfStatus = num;
            }
        }

        public static /* synthetic */ h copy$default(h hVar, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = hVar.tcfStatus;
            }
            return hVar.copy(num);
        }

        @JvmStatic
        public static final void write$Self(@NotNull h self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.tcfStatus == null) {
                return;
            }
            output.o(serialDesc, 0, iy4.a, self.tcfStatus);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        @NotNull
        public final h copy(@Nullable Integer tcfStatus) {
            return new h(tcfStatus);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof h) && Intrinsics.areEqual(this.tcfStatus, ((h) other).tcfStatus);
        }

        @Nullable
        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        public int hashCode() {
            Integer num = this.tcfStatus;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public String toString() {
            return "IABSettings(tcfStatus=" + this.tcfStatus + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum c {
            ALLOW_ID(0),
            DISABLE_ID(1),
            LEGACY(2);


            @NotNull
            public static final a Companion = new a(null);

            @NotNull
            private static final Map<Integer, c> rawValueMap;
            private final int rawValue;

            static {
                c[] cVarArrValues = values();
                int iA = l06.a(cVarArrValues.length);
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
                for (c cVar : cVarArrValues) {
                    linkedHashMap.put(Integer.valueOf(cVar.rawValue), cVar);
                }
                rawValueMap = linkedHashMap;
            }

            c(int i) {
                this.rawValue = i;
            }

            public final int getRawValue() {
                return this.rawValue;
            }

            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Nullable
                public final c fromRawValue(@Nullable Integer num) {
                    return (c) c.rawValueMap.get(num);
                }

                private a() {
                }
            }
        }

        /* JADX INFO: renamed from: v42$h$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public h() {
            this((Integer) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public h(@Nullable Integer num) {
            this.tcfStatus = num;
        }

        public /* synthetic */ h(Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num);
        }

        public static /* synthetic */ void getTcfStatus$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+,B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0018¨\u0006-"}, d2 = {"Lv42$b;", "", "", "allowAutoRedirect", "", "afterClickDuration", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Long;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$b;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;)Lv42$b;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowAutoRedirect", "getAllowAutoRedirect$annotations", "()V", "Ljava/lang/Long;", "getAfterClickDuration", "getAfterClickDuration$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Long afterClickDuration;

        @Nullable
        private final Boolean allowAutoRedirect;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.AutoRedirect", aVar, 2);
                nf7Var.j("allow_auto_redirect", true);
                nf7Var.j("after_click_ms", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(z31.a), x71.a(ol5.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public b deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, z31.a, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, ol5.a, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new b(i, (Boolean) objM, (Long) objM2, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull b bVar) {
                jf3Var.getClass();
                bVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                b.write$Self(bVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ b(int i, Boolean bool, Long l, vj8 vj8Var) {
            this.allowAutoRedirect = (i & 1) == 0 ? Boolean.FALSE : bool;
            if ((i & 2) == 0) {
                this.afterClickDuration = Long.valueOf(LongCompanionObject.MAX_VALUE);
            } else {
                this.afterClickDuration = l;
            }
        }

        public static /* synthetic */ b copy$default(b bVar, Boolean bool, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = bVar.allowAutoRedirect;
            }
            if ((i & 2) != 0) {
                l = bVar.afterClickDuration;
            }
            return bVar.copy(bool, l);
        }

        @JvmStatic
        public static final void write$Self(@NotNull b self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            Long l;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || !Intrinsics.areEqual(self.allowAutoRedirect, Boolean.FALSE)) {
                output.o(serialDesc, 0, z31.a, self.allowAutoRedirect);
            }
            if (output.e(serialDesc) || (l = self.afterClickDuration) == null || l.longValue() != LongCompanionObject.MAX_VALUE) {
                output.o(serialDesc, 1, ol5.a, self.afterClickDuration);
            }
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        @NotNull
        public final b copy(@Nullable Boolean allowAutoRedirect, @Nullable Long afterClickDuration) {
            return new b(allowAutoRedirect, afterClickDuration);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return Intrinsics.areEqual(this.allowAutoRedirect, bVar.allowAutoRedirect) && Intrinsics.areEqual(this.afterClickDuration, bVar.afterClickDuration);
        }

        @Nullable
        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        @Nullable
        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        public int hashCode() {
            Boolean bool = this.allowAutoRedirect;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.afterClickDuration;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "AutoRedirect(allowAutoRedirect=" + this.allowAutoRedirect + ", afterClickDuration=" + this.afterClickDuration + ')';
        }

        /* JADX INFO: renamed from: v42$b$b, reason: collision with other inner class name and from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAfterClickDuration$annotations() {
        }

        public static /* synthetic */ void getAllowAutoRedirect$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            this((Boolean) null, (Long) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public b(@Nullable Boolean bool, @Nullable Long l) {
            this.allowAutoRedirect = bool;
            this.afterClickDuration = l;
        }

        public /* synthetic */ b(Boolean bool, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? Long.valueOf(LongCompanionObject.MAX_VALUE) : l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000212B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u001b¨\u00063"}, d2 = {"Lv42$c;", "", "", "enabled", "", "diskSize", "", "diskPercentage", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$c;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "component3", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)Lv42$c;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getEnabled", "getEnabled$annotations", "()V", "Ljava/lang/Long;", "getDiskSize", "getDiskSize$annotations", "Ljava/lang/Integer;", "getDiskPercentage", "getDiskPercentage$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer diskPercentage;

        @Nullable
        private final Long diskSize;

        @Nullable
        private final Boolean enabled;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.CleverCache", aVar, 3);
                nf7Var.j("enabled", true);
                nf7Var.j("disk_size", true);
                nf7Var.j("disk_percentage", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(z31.a), x71.a(ol5.a), x71.a(iy4.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public c deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, z31.a, objM);
                        i |= 1;
                    } else if (iV == 1) {
                        objM2 = i22VarC.m(descriptor2, 1, ol5.a, objM2);
                        i |= 2;
                    } else {
                        if (iV != 2) {
                            x47.d(iV);
                            return null;
                        }
                        objM3 = i22VarC.m(descriptor2, 2, iy4.a, objM3);
                        i |= 4;
                    }
                }
                i22VarC.b(descriptor2);
                return new c(i, (Boolean) objM, (Long) objM2, (Integer) objM3, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull c cVar) {
                jf3Var.getClass();
                cVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                c.write$Self(cVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ c(int i, Boolean bool, Long l, Integer num, vj8 vj8Var) {
            this.enabled = (i & 1) == 0 ? Boolean.FALSE : bool;
            if ((i & 2) == 0) {
                this.diskSize = 1000L;
            } else {
                this.diskSize = l;
            }
            if ((i & 4) == 0) {
                this.diskPercentage = 3;
            } else {
                this.diskPercentage = num;
            }
        }

        public static /* synthetic */ c copy$default(c cVar, Boolean bool, Long l, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = cVar.enabled;
            }
            if ((i & 2) != 0) {
                l = cVar.diskSize;
            }
            if ((i & 4) != 0) {
                num = cVar.diskPercentage;
            }
            return cVar.copy(bool, l, num);
        }

        @JvmStatic
        public static final void write$Self(@NotNull c self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            Integer num;
            Long l;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || !Intrinsics.areEqual(self.enabled, Boolean.FALSE)) {
                output.o(serialDesc, 0, z31.a, self.enabled);
            }
            if (output.e(serialDesc) || (l = self.diskSize) == null || l.longValue() != 1000) {
                output.o(serialDesc, 1, ol5.a, self.diskSize);
            }
            if (output.e(serialDesc) || (num = self.diskPercentage) == null || num.intValue() != 3) {
                output.o(serialDesc, 2, iy4.a, self.diskPercentage);
            }
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getEnabled() {
            return this.enabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getDiskSize() {
            return this.diskSize;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        @NotNull
        public final c copy(@Nullable Boolean enabled, @Nullable Long diskSize, @Nullable Integer diskPercentage) {
            return new c(enabled, diskSize, diskPercentage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof c)) {
                return false;
            }
            c cVar = (c) other;
            return Intrinsics.areEqual(this.enabled, cVar.enabled) && Intrinsics.areEqual(this.diskSize, cVar.diskSize) && Intrinsics.areEqual(this.diskPercentage, cVar.diskPercentage);
        }

        @Nullable
        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        @Nullable
        public final Long getDiskSize() {
            return this.diskSize;
        }

        @Nullable
        public final Boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            Boolean bool = this.enabled;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.diskSize;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            Integer num = this.diskPercentage;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "CleverCache(enabled=" + this.enabled + ", diskSize=" + this.diskSize + ", diskPercentage=" + this.diskPercentage + ')';
        }

        /* JADX INFO: renamed from: v42$c$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getDiskPercentage$annotations() {
        }

        public static /* synthetic */ void getDiskSize$annotations() {
        }

        public static /* synthetic */ void getEnabled$annotations() {
        }

        public c() {
            this((Boolean) null, (Long) null, (Integer) null, 7, (DefaultConstructorMarker) null);
        }

        public c(@Nullable Boolean bool, @Nullable Long l, @Nullable Integer num) {
            this.enabled = bool;
            this.diskSize = l;
            this.diskPercentage = num;
        }

        public /* synthetic */ c(Boolean bool, Long l, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? 1000L : l, (i & 4) != 0 ? 3 : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0014¨\u0006'"}, d2 = {"Lv42$e;", "", "", "refreshTime", "<init>", "(Ljava/lang/Long;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Long;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$e;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Long;)Lv42$e;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getRefreshTime", "getRefreshTime$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class e {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Long refreshTime;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.ConfigSettings", aVar, 1);
                nf7Var.j("refresh_interval", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(ol5.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public e deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        objM = i22VarC.m(descriptor2, 0, ol5.a, objM);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new e(i, (Long) objM, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull e eVar) {
                jf3Var.getClass();
                eVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                e.write$Self(eVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ e(int i, Long l, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.refreshTime = null;
            } else {
                this.refreshTime = l;
            }
        }

        public static /* synthetic */ e copy$default(e eVar, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                l = eVar.refreshTime;
            }
            return eVar.copy(l);
        }

        @JvmStatic
        public static final void write$Self(@NotNull e self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.refreshTime == null) {
                return;
            }
            output.o(serialDesc, 0, ol5.a, self.refreshTime);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        @NotNull
        public final e copy(@Nullable Long refreshTime) {
            return new e(refreshTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof e) && Intrinsics.areEqual(this.refreshTime, ((e) other).refreshTime);
        }

        @Nullable
        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        public int hashCode() {
            Long l = this.refreshTime;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        @NotNull
        public String toString() {
            return "ConfigSettings(refreshTime=" + this.refreshTime + ')';
        }

        /* JADX INFO: renamed from: v42$e$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e() {
            this((Long) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public e(@Nullable Long l) {
            this.refreshTime = l;
        }

        public /* synthetic */ e(Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : l);
        }

        public static /* synthetic */ void getRefreshTime$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/0B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBK\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J@\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b)\u0010'\u001a\u0004\b(\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b+\u0010'\u001a\u0004\b*\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010\u0017¨\u00061"}, d2 = {"Lv42$f;", "", "", "adsEndpoint", "riEndpoint", "errorLogsEndpoint", "metricsEndpoint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$f;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv42$f;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdsEndpoint", "getAdsEndpoint$annotations", "()V", "getRiEndpoint", "getRiEndpoint$annotations", "getErrorLogsEndpoint", "getErrorLogsEndpoint$annotations", "getMetricsEndpoint", "getMetricsEndpoint$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class f {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String adsEndpoint;

        @Nullable
        private final String errorLogsEndpoint;

        @Nullable
        private final String metricsEndpoint;

        @Nullable
        private final String riEndpoint;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.Endpoints", aVar, 4);
                nf7Var.j("ads", true);
                nf7Var.j("ri", true);
                nf7Var.j("error_logs", true);
                nf7Var.j("metrics", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var)};
            }

            @Override // defpackage.r65
            @NotNull
            public f deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                Object objM4 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, ok9.a, objM);
                        i |= 1;
                    } else if (iV == 1) {
                        objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
                        i |= 2;
                    } else if (iV == 2) {
                        objM3 = i22VarC.m(descriptor2, 2, ok9.a, objM3);
                        i |= 4;
                    } else {
                        if (iV != 3) {
                            x47.d(iV);
                            return null;
                        }
                        objM4 = i22VarC.m(descriptor2, 3, ok9.a, objM4);
                        i |= 8;
                    }
                }
                i22VarC.b(descriptor2);
                return new f(i, (String) objM, (String) objM2, (String) objM3, (String) objM4, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull f fVar) {
                jf3Var.getClass();
                fVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                f.write$Self(fVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ f(int i, String str, String str2, String str3, String str4, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.adsEndpoint = null;
            } else {
                this.adsEndpoint = str;
            }
            if ((i & 2) == 0) {
                this.riEndpoint = null;
            } else {
                this.riEndpoint = str2;
            }
            if ((i & 4) == 0) {
                this.errorLogsEndpoint = null;
            } else {
                this.errorLogsEndpoint = str3;
            }
            if ((i & 8) == 0) {
                this.metricsEndpoint = null;
            } else {
                this.metricsEndpoint = str4;
            }
        }

        public static /* synthetic */ f copy$default(f fVar, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fVar.adsEndpoint;
            }
            if ((i & 2) != 0) {
                str2 = fVar.riEndpoint;
            }
            if ((i & 4) != 0) {
                str3 = fVar.errorLogsEndpoint;
            }
            if ((i & 8) != 0) {
                str4 = fVar.metricsEndpoint;
            }
            return fVar.copy(str, str2, str3, str4);
        }

        @JvmStatic
        public static final void write$Self(@NotNull f self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.adsEndpoint != null) {
                output.o(serialDesc, 0, ok9.a, self.adsEndpoint);
            }
            if (output.e(serialDesc) || self.riEndpoint != null) {
                output.o(serialDesc, 1, ok9.a, self.riEndpoint);
            }
            if (output.e(serialDesc) || self.errorLogsEndpoint != null) {
                output.o(serialDesc, 2, ok9.a, self.errorLogsEndpoint);
            }
            if (!output.e(serialDesc) && self.metricsEndpoint == null) {
                return;
            }
            output.o(serialDesc, 3, ok9.a, self.metricsEndpoint);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        @NotNull
        public final f copy(@Nullable String adsEndpoint, @Nullable String riEndpoint, @Nullable String errorLogsEndpoint, @Nullable String metricsEndpoint) {
            return new f(adsEndpoint, riEndpoint, errorLogsEndpoint, metricsEndpoint);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof f)) {
                return false;
            }
            f fVar = (f) other;
            return Intrinsics.areEqual(this.adsEndpoint, fVar.adsEndpoint) && Intrinsics.areEqual(this.riEndpoint, fVar.riEndpoint) && Intrinsics.areEqual(this.errorLogsEndpoint, fVar.errorLogsEndpoint) && Intrinsics.areEqual(this.metricsEndpoint, fVar.metricsEndpoint);
        }

        @Nullable
        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        @Nullable
        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        @Nullable
        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        @Nullable
        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        public int hashCode() {
            String str = this.adsEndpoint;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.riEndpoint;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.errorLogsEndpoint;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.metricsEndpoint;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Endpoints(adsEndpoint=");
            sb.append(this.adsEndpoint);
            sb.append(", riEndpoint=");
            sb.append(this.riEndpoint);
            sb.append(", errorLogsEndpoint=");
            sb.append(this.errorLogsEndpoint);
            sb.append(", metricsEndpoint=");
            return w18.p(sb, this.metricsEndpoint, ')');
        }

        /* JADX INFO: renamed from: v42$f$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAdsEndpoint$annotations() {
        }

        public static /* synthetic */ void getErrorLogsEndpoint$annotations() {
        }

        public static /* synthetic */ void getMetricsEndpoint$annotations() {
        }

        public static /* synthetic */ void getRiEndpoint$annotations() {
        }

        public f() {
            this((String) null, (String) null, (String) null, (String) null, 15, (DefaultConstructorMarker) null);
        }

        public f(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            this.adsEndpoint = str;
            this.riEndpoint = str2;
            this.errorLogsEndpoint = str3;
            this.metricsEndpoint = str4;
        }

        public /* synthetic */ f(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000289BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBc\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001cJX\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b*\u0010+\u001a\u0004\b\u0003\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b2\u0010+\u001a\u0004\b1\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b6\u0010+\u001a\u0004\b5\u0010\u001c¨\u0006:"}, d2 = {"Lv42$g;", "", "", "isCountryDataProtected", "", OTUXParamsKeys.OT_UX_CONSENT_TITLE, "consentMessage", "consentMessageVersion", "buttonAccept", "buttonDeny", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$g;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv42$g;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isCountryDataProtected$annotations", "()V", "Ljava/lang/String;", "getConsentTitle", "getConsentTitle$annotations", "getConsentMessage", "getConsentMessage$annotations", "getConsentMessageVersion", "getConsentMessageVersion$annotations", "getButtonAccept", "getButtonAccept$annotations", "getButtonDeny", "getButtonDeny$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class g {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String buttonAccept;

        @Nullable
        private final String buttonDeny;

        @Nullable
        private final String consentMessage;

        @Nullable
        private final String consentMessageVersion;

        @Nullable
        private final String consentTitle;

        @Nullable
        private final Boolean isCountryDataProtected;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.GDPRSettings", aVar, 6);
                nf7Var.j("is_country_data_protected", true);
                nf7Var.j("consent_title", true);
                nf7Var.j("consent_message", true);
                nf7Var.j("consent_message_version", true);
                nf7Var.j("button_accept", true);
                nf7Var.j("button_deny", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                r65 r65VarA = x71.a(z31.a);
                ok9 ok9Var = ok9.a;
                return new r65[]{r65VarA, x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var)};
            }

            @Override // defpackage.r65
            @NotNull
            public g deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                Object objM4 = null;
                Object objM5 = null;
                Object objM6 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    switch (iV) {
                        case -1:
                            z = false;
                            break;
                        case 0:
                            objM = i22VarC.m(descriptor2, 0, z31.a, objM);
                            i |= 1;
                            break;
                        case 1:
                            objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
                            i |= 2;
                            break;
                        case 2:
                            objM3 = i22VarC.m(descriptor2, 2, ok9.a, objM3);
                            i |= 4;
                            break;
                        case 3:
                            objM4 = i22VarC.m(descriptor2, 3, ok9.a, objM4);
                            i |= 8;
                            break;
                        case 4:
                            objM5 = i22VarC.m(descriptor2, 4, ok9.a, objM5);
                            i |= 16;
                            break;
                        case 5:
                            objM6 = i22VarC.m(descriptor2, 5, ok9.a, objM6);
                            i |= 32;
                            break;
                        default:
                            x47.d(iV);
                            return null;
                    }
                }
                i22VarC.b(descriptor2);
                return new g(i, (Boolean) objM, (String) objM2, (String) objM3, (String) objM4, (String) objM5, (String) objM6, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull g gVar) {
                jf3Var.getClass();
                gVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                g.write$Self(gVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ g(int i, Boolean bool, String str, String str2, String str3, String str4, String str5, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.isCountryDataProtected = null;
            } else {
                this.isCountryDataProtected = bool;
            }
            if ((i & 2) == 0) {
                this.consentTitle = null;
            } else {
                this.consentTitle = str;
            }
            if ((i & 4) == 0) {
                this.consentMessage = null;
            } else {
                this.consentMessage = str2;
            }
            if ((i & 8) == 0) {
                this.consentMessageVersion = null;
            } else {
                this.consentMessageVersion = str3;
            }
            if ((i & 16) == 0) {
                this.buttonAccept = null;
            } else {
                this.buttonAccept = str4;
            }
            if ((i & 32) == 0) {
                this.buttonDeny = null;
            } else {
                this.buttonDeny = str5;
            }
        }

        public static /* synthetic */ g copy$default(g gVar, Boolean bool, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = gVar.isCountryDataProtected;
            }
            if ((i & 2) != 0) {
                str = gVar.consentTitle;
            }
            if ((i & 4) != 0) {
                str2 = gVar.consentMessage;
            }
            if ((i & 8) != 0) {
                str3 = gVar.consentMessageVersion;
            }
            if ((i & 16) != 0) {
                str4 = gVar.buttonAccept;
            }
            if ((i & 32) != 0) {
                str5 = gVar.buttonDeny;
            }
            String str6 = str4;
            String str7 = str5;
            return gVar.copy(bool, str, str2, str3, str6, str7);
        }

        @JvmStatic
        public static final void write$Self(@NotNull g self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isCountryDataProtected != null) {
                output.o(serialDesc, 0, z31.a, self.isCountryDataProtected);
            }
            if (output.e(serialDesc) || self.consentTitle != null) {
                output.o(serialDesc, 1, ok9.a, self.consentTitle);
            }
            if (output.e(serialDesc) || self.consentMessage != null) {
                output.o(serialDesc, 2, ok9.a, self.consentMessage);
            }
            if (output.e(serialDesc) || self.consentMessageVersion != null) {
                output.o(serialDesc, 3, ok9.a, self.consentMessageVersion);
            }
            if (output.e(serialDesc) || self.buttonAccept != null) {
                output.o(serialDesc, 4, ok9.a, self.buttonAccept);
            }
            if (!output.e(serialDesc) && self.buttonDeny == null) {
                return;
            }
            output.o(serialDesc, 5, ok9.a, self.buttonDeny);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getConsentTitle() {
            return this.consentTitle;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getConsentMessage() {
            return this.consentMessage;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        @NotNull
        public final g copy(@Nullable Boolean isCountryDataProtected, @Nullable String consentTitle, @Nullable String consentMessage, @Nullable String consentMessageVersion, @Nullable String buttonAccept, @Nullable String buttonDeny) {
            return new g(isCountryDataProtected, consentTitle, consentMessage, consentMessageVersion, buttonAccept, buttonDeny);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof g)) {
                return false;
            }
            g gVar = (g) other;
            return Intrinsics.areEqual(this.isCountryDataProtected, gVar.isCountryDataProtected) && Intrinsics.areEqual(this.consentTitle, gVar.consentTitle) && Intrinsics.areEqual(this.consentMessage, gVar.consentMessage) && Intrinsics.areEqual(this.consentMessageVersion, gVar.consentMessageVersion) && Intrinsics.areEqual(this.buttonAccept, gVar.buttonAccept) && Intrinsics.areEqual(this.buttonDeny, gVar.buttonDeny);
        }

        @Nullable
        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        @Nullable
        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        @Nullable
        public final String getConsentMessage() {
            return this.consentMessage;
        }

        @Nullable
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @Nullable
        public final String getConsentTitle() {
            return this.consentTitle;
        }

        public int hashCode() {
            Boolean bool = this.isCountryDataProtected;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            String str = this.consentTitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.consentMessage;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.consentMessageVersion;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.buttonAccept;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.buttonDeny;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        @Nullable
        public final Boolean isCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("GDPRSettings(isCountryDataProtected=");
            sb.append(this.isCountryDataProtected);
            sb.append(", consentTitle=");
            sb.append(this.consentTitle);
            sb.append(", consentMessage=");
            sb.append(this.consentMessage);
            sb.append(", consentMessageVersion=");
            sb.append(this.consentMessageVersion);
            sb.append(", buttonAccept=");
            sb.append(this.buttonAccept);
            sb.append(", buttonDeny=");
            return w18.p(sb, this.buttonDeny, ')');
        }

        /* JADX INFO: renamed from: v42$g$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getButtonAccept$annotations() {
        }

        public static /* synthetic */ void getButtonDeny$annotations() {
        }

        public static /* synthetic */ void getConsentMessage$annotations() {
        }

        public static /* synthetic */ void getConsentMessageVersion$annotations() {
        }

        public static /* synthetic */ void getConsentTitle$annotations() {
        }

        public static /* synthetic */ void isCountryDataProtected$annotations() {
        }

        public g() {
            this((Boolean) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
        }

        public g(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
            this.isCountryDataProtected = bool;
            this.consentTitle = str;
            this.consentMessage = str2;
            this.consentMessageVersion = str3;
            this.buttonAccept = str4;
            this.buttonDeny = str5;
        }

        public /* synthetic */ g(Boolean bool, String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0017¨\u0006,"}, d2 = {"Lv42$i;", "", "", "errorLogLevel", "", "metricsEnabled", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Boolean;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$i;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lv42$i;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getErrorLogLevel", "getErrorLogLevel$annotations", "()V", "Ljava/lang/Boolean;", "getMetricsEnabled", "getMetricsEnabled$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class i {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer errorLogLevel;

        @Nullable
        private final Boolean metricsEnabled;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.LogMetricsSettings", aVar, 2);
                nf7Var.j("error_log_level", true);
                nf7Var.j("metrics_is_enabled", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(iy4.a), x71.a(z31.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public i deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, iy4.a, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, z31.a, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new i(i, (Integer) objM, (Boolean) objM2, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull i iVar) {
                jf3Var.getClass();
                iVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                i.write$Self(iVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ i(int i, Integer num, Boolean bool, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.errorLogLevel = null;
            } else {
                this.errorLogLevel = num;
            }
            if ((i & 2) == 0) {
                this.metricsEnabled = null;
            } else {
                this.metricsEnabled = bool;
            }
        }

        public static /* synthetic */ i copy$default(i iVar, Integer num, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                num = iVar.errorLogLevel;
            }
            if ((i & 2) != 0) {
                bool = iVar.metricsEnabled;
            }
            return iVar.copy(num, bool);
        }

        @JvmStatic
        public static final void write$Self(@NotNull i self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.errorLogLevel != null) {
                output.o(serialDesc, 0, iy4.a, self.errorLogLevel);
            }
            if (!output.e(serialDesc) && self.metricsEnabled == null) {
                return;
            }
            output.o(serialDesc, 1, z31.a, self.metricsEnabled);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        @NotNull
        public final i copy(@Nullable Integer errorLogLevel, @Nullable Boolean metricsEnabled) {
            return new i(errorLogLevel, metricsEnabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof i)) {
                return false;
            }
            i iVar = (i) other;
            return Intrinsics.areEqual(this.errorLogLevel, iVar.errorLogLevel) && Intrinsics.areEqual(this.metricsEnabled, iVar.metricsEnabled);
        }

        @Nullable
        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        @Nullable
        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        public int hashCode() {
            Integer num = this.errorLogLevel;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Boolean bool = this.metricsEnabled;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "LogMetricsSettings(errorLogLevel=" + this.errorLogLevel + ", metricsEnabled=" + this.metricsEnabled + ')';
        }

        /* JADX INFO: renamed from: v42$i$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getErrorLogLevel$annotations() {
        }

        public static /* synthetic */ void getMetricsEnabled$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public i() {
            this((Integer) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public i(@Nullable Integer num, @Nullable Boolean bool) {
            this.errorLogLevel = num;
            this.metricsEnabled = bool;
        }

        public /* synthetic */ i(Integer num, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,-B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0018¨\u0006."}, d2 = {"Lv42$j;", "", "Lv42$g;", "gdpr", "Lv42$h;", OTVendorListMode.IAB, "<init>", "(Lv42$g;Lv42$h;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILv42$g;Lv42$h;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lv42$j;Lj22;Lnj8;)V", "component1", "()Lv42$g;", "component2", "()Lv42$h;", "copy", "(Lv42$g;Lv42$h;)Lv42$j;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lv42$g;", "getGdpr", "getGdpr$annotations", "()V", "Lv42$h;", "getIab", "getIab$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class j {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final g gdpr;

        @Nullable
        private final h iab;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.ConfigPayload.UserPrivacy", aVar, 2);
                nf7Var.j("gdpr", true);
                nf7Var.j(OTVendorListMode.IAB, true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(g.a.INSTANCE), x71.a(h.a.INSTANCE)};
            }

            @Override // defpackage.r65
            @NotNull
            public j deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, g.a.INSTANCE, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, h.a.INSTANCE, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new j(i, (g) objM, (h) objM2, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull j jVar) {
                jf3Var.getClass();
                jVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                j.write$Self(jVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ j(int i, g gVar, h hVar, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.gdpr = null;
            } else {
                this.gdpr = gVar;
            }
            if ((i & 2) == 0) {
                this.iab = null;
            } else {
                this.iab = hVar;
            }
        }

        public static /* synthetic */ j copy$default(j jVar, g gVar, h hVar, int i, Object obj) {
            if ((i & 1) != 0) {
                gVar = jVar.gdpr;
            }
            if ((i & 2) != 0) {
                hVar = jVar.iab;
            }
            return jVar.copy(gVar, hVar);
        }

        @JvmStatic
        public static final void write$Self(@NotNull j self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.gdpr != null) {
                output.o(serialDesc, 0, g.a.INSTANCE, self.gdpr);
            }
            if (!output.e(serialDesc) && self.iab == null) {
                return;
            }
            output.o(serialDesc, 1, h.a.INSTANCE, self.iab);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final g getGdpr() {
            return this.gdpr;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final h getIab() {
            return this.iab;
        }

        @NotNull
        public final j copy(@Nullable g gdpr, @Nullable h iab) {
            return new j(gdpr, iab);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof j)) {
                return false;
            }
            j jVar = (j) other;
            return Intrinsics.areEqual(this.gdpr, jVar.gdpr) && Intrinsics.areEqual(this.iab, jVar.iab);
        }

        @Nullable
        public final g getGdpr() {
            return this.gdpr;
        }

        @Nullable
        public final h getIab() {
            return this.iab;
        }

        public int hashCode() {
            g gVar = this.gdpr;
            int iHashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
            h hVar = this.iab;
            return iHashCode + (hVar != null ? hVar.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "UserPrivacy(gdpr=" + this.gdpr + ", iab=" + this.iab + ')';
        }

        /* JADX INFO: renamed from: v42$j$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final r65 serializer() {
                return a.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getGdpr$annotations() {
        }

        public static /* synthetic */ void getIab$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public j() {
            this((g) null, (h) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public j(@Nullable g gVar, @Nullable h hVar) {
            this.gdpr = gVar;
            this.iab = hVar;
        }

        public /* synthetic */ j(g gVar, h hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : gVar, (i & 2) != 0 ? null : hVar);
        }
    }

    @Deprecated
    public /* synthetic */ v42(int i2, c cVar, e eVar, f fVar, i iVar, List list, j jVar, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, b bVar, Boolean bool7, Boolean bool8, vj8 vj8Var) {
        if ((i2 & 1) == 0) {
            this.cleverCache = null;
        } else {
            this.cleverCache = cVar;
        }
        if ((i2 & 2) == 0) {
            this.configSettings = null;
        } else {
            this.configSettings = eVar;
        }
        if ((i2 & 4) == 0) {
            this.endpoints = null;
        } else {
            this.endpoints = fVar;
        }
        if ((i2 & 8) == 0) {
            this.logMetricsSettings = null;
        } else {
            this.logMetricsSettings = iVar;
        }
        if ((i2 & 16) == 0) {
            this.placements = null;
        } else {
            this.placements = list;
        }
        if ((i2 & 32) == 0) {
            this.userPrivacy = null;
        } else {
            this.userPrivacy = jVar;
        }
        if ((i2 & 64) == 0) {
            this.configExtension = null;
        } else {
            this.configExtension = str;
        }
        if ((i2 & 128) == 0) {
            this.disableAdId = Boolean.TRUE;
        } else {
            this.disableAdId = bool;
        }
        if ((i2 & 256) == 0) {
            this.isReportIncentivizedEnabled = null;
        } else {
            this.isReportIncentivizedEnabled = bool2;
        }
        if ((i2 & 512) == 0) {
            this.sessionTimeout = null;
        } else {
            this.sessionTimeout = num;
        }
        if ((i2 & 1024) == 0) {
            this.waitForConnectivityForTPAT = null;
        } else {
            this.waitForConnectivityForTPAT = bool3;
        }
        if ((i2 & 2048) == 0) {
            this.signalSessionTimeout = null;
        } else {
            this.signalSessionTimeout = num2;
        }
        if ((i2 & 4096) == 0) {
            this.signalsDisabled = null;
        } else {
            this.signalsDisabled = bool4;
        }
        if ((i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
            this.fpdEnabled = null;
        } else {
            this.fpdEnabled = bool5;
        }
        if ((i2 & 16384) == 0) {
            this.rtaDebugging = null;
        } else {
            this.rtaDebugging = bool6;
        }
        if ((32768 & i2) == 0) {
            this.configLastValidatedTimestamp = null;
        } else {
            this.configLastValidatedTimestamp = l;
        }
        if ((65536 & i2) == 0) {
            this.autoRedirect = null;
        } else {
            this.autoRedirect = bVar;
        }
        if ((131072 & i2) == 0) {
            this.retryPriorityTPATs = null;
        } else {
            this.retryPriorityTPATs = bool7;
        }
        if ((i2 & 262144) == 0) {
            this.enableOT = null;
        } else {
            this.enableOT = bool8;
        }
    }

    /* JADX INFO: renamed from: v42$d, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r65 serializer() {
            return a.INSTANCE;
        }

        private Companion() {
        }
    }

    public v42(@Nullable c cVar, @Nullable e eVar, @Nullable f fVar, @Nullable i iVar, @Nullable List<jc7> list, @Nullable j jVar, @Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Integer num, @Nullable Boolean bool3, @Nullable Integer num2, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Long l, @Nullable b bVar, @Nullable Boolean bool7, @Nullable Boolean bool8) {
        this.cleverCache = cVar;
        this.configSettings = eVar;
        this.endpoints = fVar;
        this.logMetricsSettings = iVar;
        this.placements = list;
        this.userPrivacy = jVar;
        this.configExtension = str;
        this.disableAdId = bool;
        this.isReportIncentivizedEnabled = bool2;
        this.sessionTimeout = num;
        this.waitForConnectivityForTPAT = bool3;
        this.signalSessionTimeout = num2;
        this.signalsDisabled = bool4;
        this.fpdEnabled = bool5;
        this.rtaDebugging = bool6;
        this.configLastValidatedTimestamp = l;
        this.autoRedirect = bVar;
        this.retryPriorityTPATs = bool7;
        this.enableOT = bool8;
    }

    public static /* synthetic */ void getAutoRedirect$annotations() {
    }

    public static /* synthetic */ void getCleverCache$annotations() {
    }

    public static /* synthetic */ void getConfigExtension$annotations() {
    }

    public static /* synthetic */ void getConfigLastValidatedTimestamp$annotations() {
    }

    public static /* synthetic */ void getConfigSettings$annotations() {
    }

    public static /* synthetic */ void getDisableAdId$annotations() {
    }

    public static /* synthetic */ void getEnableOT$annotations() {
    }

    public static /* synthetic */ void getEndpoints$annotations() {
    }

    public static /* synthetic */ void getFpdEnabled$annotations() {
    }

    public static /* synthetic */ void getLogMetricsSettings$annotations() {
    }

    public static /* synthetic */ void getPlacements$annotations() {
    }

    public static /* synthetic */ void getRetryPriorityTPATs$annotations() {
    }

    public static /* synthetic */ void getRtaDebugging$annotations() {
    }

    public static /* synthetic */ void getSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalsDisabled$annotations() {
    }

    public static /* synthetic */ void getUserPrivacy$annotations() {
    }

    public static /* synthetic */ void getWaitForConnectivityForTPAT$annotations() {
    }

    public static /* synthetic */ void isReportIncentivizedEnabled$annotations() {
    }

    public v42() {
        this((c) null, (e) null, (f) null, (i) null, (List) null, (j) null, (String) null, (Boolean) null, (Boolean) null, (Integer) null, (Boolean) null, (Integer) null, (Boolean) null, (Boolean) null, (Boolean) null, (Long) null, (b) null, (Boolean) null, (Boolean) null, 524287, (DefaultConstructorMarker) null);
    }
}
