package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbConstants;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 \u0096\u00012\u00020\u0001:\u0016\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001 \u0001¡\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB{\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0001\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0007\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010 J\r\u0010!\u001a\u00020\u0010¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010\"J\r\u0010$\u001a\u00020\u0010¢\u0006\u0004\b$\u0010\"J\r\u0010%\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\"J\u0015\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\f¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u0010¢\u0006\u0004\b)\u0010\"J\u0017\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020\f¢\u0006\u0004\b,\u0010-J\u001b\u00100\u001a\b\u0012\u0004\u0012\u00020+0\u00022\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J5\u00105\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00022\u0006\u00102\u001a\u00020\f2\n\b\u0002\u00103\u001a\u0004\u0018\u00010\f2\n\b\u0002\u00104\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\u0010¢\u0006\u0004\b7\u0010\"J\u0015\u00108\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0002¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\u0010¢\u0006\u0004\b:\u0010\"J\u000f\u0010;\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b;\u0010\u0017J-\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020\f2\u0006\u0010=\u001a\u00020\f2\u0006\u0010>\u001a\u00020\f2\u0006\u0010?\u001a\u00020\f¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020@¢\u0006\u0004\bC\u0010DJ\u0019\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0004\bE\u0010FJ\r\u0010H\u001a\u00020G¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\t2\b\u0010J\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020\f¢\u0006\u0004\bM\u0010\u0017J\u000f\u0010N\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bN\u0010\u0017J\u000f\u0010O\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bO\u0010\u0017J\u000f\u0010P\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bP\u0010\u0017J\u000f\u0010R\u001a\u0004\u0018\u00010Q¢\u0006\u0004\bR\u0010SJ\r\u0010T\u001a\u00020\u0010¢\u0006\u0004\bT\u0010\"J\u001d\u0010W\u001a\u00020@2\u0006\u0010U\u001a\u00020\f2\u0006\u0010V\u001a\u00020.¢\u0006\u0004\bW\u0010XJ%\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020.\u0018\u00010Y2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bZ\u0010[J'\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0Y2\b\u0010\\\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b]\u0010^J\u0019\u0010_\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b_\u0010`J%\u0010c\u001a\u00020\f*\u00020\f2\u0006\u0010a\u001a\u00020\f2\b\u0010b\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bc\u0010dJ(\u0010j\u001a\u00020@2\u0006\u0010e\u001a\u00020\u00002\u0006\u0010g\u001a\u00020f2\u0006\u0010i\u001a\u00020hHÇ\u0001¢\u0006\u0004\bj\u0010kR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010l\u0012\u0004\bm\u0010DR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0006\u0010n\u0012\u0004\bo\u0010DR(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010p\u0012\u0004\bq\u0010DR4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010r\u0012\u0004\bv\u0010D\u001a\u0004\bs\u0010F\"\u0004\bt\u0010uR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010w\u001a\u0004\bx\u0010\"\"\u0004\by\u0010zR-\u0010|\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b|\u0010}\u0012\u0005\b\u0082\u0001\u0010D\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R3\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u0012\u0005\b\u008a\u0001\u0010D\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R+\u0010\u0012\u001a\u0004\u0018\u00010\f2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b\u0012\u0010\u008c\u0001\u001a\u0005\b\u008d\u0001\u0010\u0017R0\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020+0\u000e8\u0000X\u0081\u0004¢\u0006\u0015\n\u0005\b\u008e\u0001\u0010r\u0012\u0005\b\u0090\u0001\u0010D\u001a\u0005\b\u008f\u0001\u0010FR\u0019\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010\u001f¨\u0006¢\u0001"}, d2 = {"Lm7;", "", "", "Lm7$f;", "ads", "Lv42;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Ljava/util/List;Lv42;)V", "", "seen1", "Ljava/util/concurrent/ConcurrentHashMap;", "", "mraidFiles", "", "incentivizedTextSettings", "", "assetsFullyDownloaded", "indexFilePath", "Lvj8;", "serializationConstructorMarker", "(ILjava/util/List;Lv42;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lvj8;)V", "placementId", "()Ljava/lang/String;", "eventId", "advAppId", "adWidth", "()I", "adHeight", "Lm7$c;", OutOfContextTestingActivity.AD_UNIT_KEY, "()Lm7$c;", "()Lv42;", "adLoadOptimizationEnabled", "()Z", "isPartialDownloadEnabled", "omEnabled", "isClickCoordinatesTrackingEnabled", "failingUrl", "isCriticalAsset", "(Ljava/lang/String;)Z", "heartbeatEnabled", "remoteUrl", "Le6;", "getLocalPartialDownloadAssets", "(Ljava/lang/String;)Le6;", "Ljava/io/File;", "dir", "getDownloadableAssets", "(Ljava/io/File;)Ljava/util/List;", "event", AppMeasurementSdk.ConditionalUserProperty.VALUE, "secondValue", "getTpatUrls", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "hasExpired", "getWinNotifications", "()Ljava/util/List;", "isNativeTemplateType", "templateType", OTUXParamsKeys.OT_UX_TITLE, "body", "keepWatching", my5.CLOSE, "", "setIncentivizedText", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "setAssetFullyDownloaded", "()V", "getMRAIDArgsInMap", "()Ljava/util/Map;", "Lkotlinx/serialization/json/c;", "createMRAIDArgs", "()Lkotlinx/serialization/json/c;", "incentivized", "getShowCloseDelay", "(Ljava/lang/Boolean;)I", "getCreativeId", "getAdSource", "getMediationName", "getViewMasterVersion", "Lm7$k;", "getWebViewSettings", "()Lm7$k;", "usePreloading", "adIdentifier", "localFile", "updateAdAssetPath", "(Ljava/lang/String;Ljava/io/File;)V", "Lkotlin/Pair;", "getIndexHtmlFile", "(Ljava/io/File;)Lkotlin/Pair;", "percentage", "computeAssetRequirement", "(Ljava/lang/Integer;)Lkotlin/Pair;", "valueOrEmpty", "(Ljava/lang/String;)Ljava/lang/String;", "oldValue", "newValue", "complexReplace", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "write$Self", "(Lm7;Lj22;Lnj8;)V", "Ljava/util/List;", "getAds$annotations", "Lv42;", "getConfig$annotations", "Ljava/util/concurrent/ConcurrentHashMap;", "getMraidFiles$annotations", "Ljava/util/Map;", "getIncentivizedTextSettings", "setIncentivizedTextSettings", "(Ljava/util/Map;)V", "getIncentivizedTextSettings$annotations", "Z", "getAssetsFullyDownloaded", "setAssetsFullyDownloaded", "(Z)V", "Lp6;", "adConfig", "Lp6;", "getAdConfig", "()Lp6;", "setAdConfig", "(Lp6;)V", "getAdConfig$annotations", "Ljj5;", "logEntry", "Ljj5;", "getLogEntry$vungle_ads_release", "()Ljj5;", "setLogEntry$vungle_ads_release", "(Ljj5;)V", "getLogEntry$vungle_ads_release$annotations", "<set-?>", "Ljava/lang/String;", "getIndexFilePath", "partialDownloadAssets", "getPartialDownloadAssets$vungle_ads_release", "getPartialDownloadAssets$vungle_ads_release$annotations", "getAd", "()Lm7$f;", "ad", "getAdMarkup", "adMarkup", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "c", "d", "e", "f", "g", CmcdData.STREAMING_FORMAT_HLS, CmcdData.OBJECT_TYPE_INIT_SEGMENT, "j", "k", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class m7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String FILE_SCHEME = "file://";

    @NotNull
    public static final String INCENTIVIZED_BODY_TEXT = "INCENTIVIZED_BODY_TEXT";

    @NotNull
    public static final String INCENTIVIZED_CLOSE_TEXT = "INCENTIVIZED_CLOSE_TEXT";

    @NotNull
    public static final String INCENTIVIZED_CONTINUE_TEXT = "INCENTIVIZED_CONTINUE_TEXT";

    @NotNull
    public static final String INCENTIVIZED_TITLE_TEXT = "INCENTIVIZED_TITLE_TEXT";

    @NotNull
    public static final String KEY_VM = "vmURL";

    @NotNull
    private static final String TAG = "AdPayload";

    @NotNull
    public static final String TPAT_CLICK_COORDINATES_URLS = "video.clickCoordinates";

    @NotNull
    private static final String UNKNOWN = "unknown";

    @Nullable
    private p6 adConfig;

    @Nullable
    private final List<f> ads;
    private boolean assetsFullyDownloaded;

    @Nullable
    private final v42 config;

    @NotNull
    private Map<String, String> incentivizedTextSettings;

    @Nullable
    private String indexFilePath;

    @Nullable
    private jj5 logEntry;

    @NotNull
    private ConcurrentHashMap<String, String> mraidFiles;

    @NotNull
    private final Map<String, e6> partialDownloadAssets;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload", aVar, 6);
            nf7Var.j("ads", true);
            nf7Var.j(DTBMetricsConfiguration.CONFIG_DIR, true);
            nf7Var.j("mraidFiles", true);
            nf7Var.j("incentivizedTextSettings", true);
            nf7Var.j("assetsFullyDownloaded", true);
            nf7Var.j("indexFilePath", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            r65 r65VarA = x71.a(new y10(f.a.INSTANCE, 0));
            r65 r65VarA2 = x71.a(v42.a.INSTANCE);
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ConcurrentHashMap.class);
            ok9 ok9Var = ok9.a;
            return new r65[]{r65VarA, r65VarA2, new hc2(orCreateKotlinClass, new r65[]{ok9Var, ok9Var}), new pi4(ok9Var, ok9Var, 1), z31.a, x71.a(ok9Var)};
        }

        @Override // defpackage.r65
        @NotNull
        public m7 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            m7 m7Var = null;
            boolean z = true;
            int i = 0;
            boolean zD = false;
            Object objM = null;
            Object objM2 = null;
            Object objZ = null;
            Object objZ2 = null;
            Object objM3 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        objM = i22VarC.m(descriptor2, 0, new y10(f.a.INSTANCE, 0), objM);
                        i |= 1;
                        break;
                    case 1:
                        objM2 = i22VarC.m(descriptor2, 1, v42.a.INSTANCE, objM2);
                        i |= 2;
                        break;
                    case 2:
                        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ConcurrentHashMap.class);
                        ok9 ok9Var = ok9.a;
                        objZ = i22VarC.z(descriptor2, 2, new hc2(orCreateKotlinClass, new r65[]{ok9Var, ok9Var}), objZ);
                        i |= 4;
                        break;
                    case 3:
                        ok9 ok9Var2 = ok9.a;
                        objZ2 = i22VarC.z(descriptor2, 3, new pi4(ok9Var2, ok9Var2, 1), objZ2);
                        i |= 8;
                        continue;
                    case 4:
                        zD = i22VarC.D(descriptor2, 4);
                        i |= 16;
                        continue;
                    case 5:
                        objM3 = i22VarC.m(descriptor2, 5, ok9.a, objM3);
                        i |= 32;
                        continue;
                    default:
                        x47.d(iV);
                        return m7Var;
                }
                m7Var = null;
            }
            i22VarC.b(descriptor2);
            return new m7(i, (List) objM, (v42) objM2, (ConcurrentHashMap) objZ, (Map) objZ2, zD, (String) objM3, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull m7 m7Var) {
            jf3Var.getClass();
            m7Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            m7.write$Self(m7Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h extends v55 {

        @NotNull
        public static final h INSTANCE = new h();

        /* JADX WARN: Illegal instructions before constructor call */
        private h() {
            x71.b(StringCompanionObject.INSTANCE);
            ok9 ok9Var = ok9.a;
            super(new pi4(ok9Var, new y10(ok9Var, 0), 1));
        }

        @Override // defpackage.v55
        @NotNull
        public kotlinx.serialization.json.b transformDeserialize(@NotNull kotlinx.serialization.json.b bVar) {
            bVar.getClass();
            pw4 pw4Var = p45.a;
            kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
            if (cVar == null) {
                p45.c("JsonObject", bVar);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : cVar.a.entrySet()) {
                if (!Intrinsics.areEqual((String) entry.getKey(), "moat")) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return new kotlinx.serialization.json.c(linkedHashMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class l implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return t02.b(Boolean.valueOf(((e6) obj2).isRequired()), Boolean.valueOf(((e6) obj).isRequired()));
        }
    }

    @Deprecated
    public /* synthetic */ m7(int i2, List list, v42 v42Var, ConcurrentHashMap concurrentHashMap, Map map, boolean z, String str, vj8 vj8Var) {
        if ((i2 & 1) == 0) {
            this.ads = null;
        } else {
            this.ads = list;
        }
        if ((i2 & 2) == 0) {
            this.config = null;
        } else {
            this.config = v42Var;
        }
        if ((i2 & 4) == 0) {
            this.mraidFiles = new ConcurrentHashMap<>();
        } else {
            this.mraidFiles = concurrentHashMap;
        }
        if ((i2 & 8) == 0) {
            this.incentivizedTextSettings = new HashMap();
        } else {
            this.incentivizedTextSettings = map;
        }
        if ((i2 & 16) == 0) {
            this.assetsFullyDownloaded = false;
        } else {
            this.assetsFullyDownloaded = z;
        }
        this.adConfig = null;
        this.logEntry = null;
        if ((i2 & 32) == 0) {
            this.indexFilePath = null;
        } else {
            this.indexFilePath = str;
        }
        this.partialDownloadAssets = new LinkedHashMap();
    }

    private final String complexReplace(String str, String str2, String str3) {
        String strQuote = Pattern.quote(str2);
        strQuote.getClass();
        return new Regex(strQuote).replace(str, valueOrEmpty(str3));
    }

    private final Pair<Boolean, Integer> computeAssetRequirement(Integer percentage) {
        if (isNativeTemplateType() || !adLoadOptimizationEnabled()) {
            return new Pair<>(Boolean.TRUE, null);
        }
        if (isPartialDownloadEnabled()) {
            return (percentage == null || percentage.intValue() <= 0) ? new Pair<>(Boolean.FALSE, null) : new Pair<>(Boolean.TRUE, percentage);
        }
        return new Pair<>(Boolean.FALSE, null);
    }

    private final f getAd() {
        List<f> list = this.ads;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private final c getAdMarkup() {
        f ad = getAd();
        if (ad != null) {
            return ad.getAdMarkup();
        }
        return null;
    }

    private final Pair<String, File> getIndexHtmlFile(File dir) {
        c adMarkup;
        String vmURL;
        Object failure;
        File parentFile;
        List listI0;
        if (isNativeTemplateType() || (adMarkup = getAdMarkup()) == null || (vmURL = adMarkup.getVmURL()) == null) {
            return null;
        }
        if (!zu3.INSTANCE.isValidUrl(vmURL)) {
            vmURL = null;
        }
        if (vmURL == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            String path = new URI(vmURL).getPath();
            path.getClass();
            List listS = StringsKt.S(StringsKt.b0(path, '/'), new char[]{'/'});
            if (listS.size() >= 2) {
                int size = listS.size();
                if (2 >= size) {
                    listI0 = CollectionsKt.i0(listS);
                } else {
                    ArrayList arrayList = new ArrayList(2);
                    if (listS instanceof RandomAccess) {
                        for (int i2 = size - 2; i2 < size; i2++) {
                            arrayList.add(listS.get(i2));
                        }
                    } else {
                        ListIterator listIterator = listS.listIterator(size - 2);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    listI0 = arrayList;
                }
                failure = CollectionsKt.Q(listI0, "_", null, null, null, 62);
            } else {
                failure = "index.html";
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str = (String) failure;
        if (str == null || (parentFile = dir.getParentFile()) == null) {
            return null;
        }
        return new Pair<>(vmURL, new File(parentFile, str));
    }

    public static /* synthetic */ List getTpatUrls$default(m7 m7Var, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if ((i2 & 4) != 0) {
            str3 = null;
        }
        return m7Var.getTpatUrls(str, str2, str3);
    }

    private final String valueOrEmpty(String value) {
        return value == null ? "" : value;
    }

    @JvmStatic
    public static final void write$Self(@NotNull m7 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.ads != null) {
            output.o(serialDesc, 0, new y10(f.a.INSTANCE, 0), self.ads);
        }
        if (output.e(serialDesc) || self.config != null) {
            output.o(serialDesc, 1, v42.a.INSTANCE, self.config);
        }
        if (output.e(serialDesc) || !Intrinsics.areEqual(self.mraidFiles, new ConcurrentHashMap())) {
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ConcurrentHashMap.class);
            ok9 ok9Var = ok9.a;
            output.k(serialDesc, 2, new hc2(orCreateKotlinClass, new r65[]{ok9Var, ok9Var}), self.mraidFiles);
        }
        if (output.e(serialDesc) || !Intrinsics.areEqual(self.incentivizedTextSettings, new HashMap())) {
            ok9 ok9Var2 = ok9.a;
            output.k(serialDesc, 3, new pi4(ok9Var2, ok9Var2, 1), self.incentivizedTextSettings);
        }
        if (output.e(serialDesc) || self.assetsFullyDownloaded) {
            output.j(serialDesc, 4, self.assetsFullyDownloaded);
        }
        if (!output.e(serialDesc) && self.indexFilePath == null) {
            return;
        }
        output.o(serialDesc, 5, ok9.a, self.indexFilePath);
    }

    public final int adHeight() {
        b adSizeInfo;
        Integer height;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (adSizeInfo = adMarkup.getAdSizeInfo()) == null || (height = adSizeInfo.getHeight()) == null) {
            return 0;
        }
        return height.intValue();
    }

    public final boolean adLoadOptimizationEnabled() {
        Boolean adLoadOptimizationEnabled;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (adLoadOptimizationEnabled = adMarkup.getAdLoadOptimizationEnabled()) == null) {
            return true;
        }
        return adLoadOptimizationEnabled.booleanValue();
    }

    @Nullable
    public final c adUnit() {
        return getAdMarkup();
    }

    public final int adWidth() {
        b adSizeInfo;
        Integer width;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (adSizeInfo = adMarkup.getAdSizeInfo()) == null || (width = adSizeInfo.getWidth()) == null) {
            return 0;
        }
        return width.intValue();
    }

    @Nullable
    public final String advAppId() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdvAppId();
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: config, reason: from getter */
    public final v42 getConfig() {
        return this.config;
    }

    @NotNull
    public final kotlinx.serialization.json.c createMRAIDArgs() {
        Map<String, String> mRAIDArgsInMap = getMRAIDArgsInMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : mRAIDArgsInMap.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            key.getClass();
            kotlinx.serialization.json.d dVarB = p45.b(value);
            dVarB.getClass();
        }
        return new kotlinx.serialization.json.c(linkedHashMap);
    }

    @Nullable
    public final String eventId() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getId();
        }
        return null;
    }

    @Nullable
    public final p6 getAdConfig() {
        return this.adConfig;
    }

    @Nullable
    public final String getAdSource() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdSource();
        }
        return null;
    }

    public final boolean getAssetsFullyDownloaded() {
        return this.assetsFullyDownloaded;
    }

    @NotNull
    public final String getCreativeId() {
        String creativeId;
        c adMarkup = getAdMarkup();
        return (adMarkup == null || (creativeId = adMarkup.getCreativeId()) == null) ? "unknown" : creativeId;
    }

    @NotNull
    public final List<e6> getDownloadableAssets(@NotNull File dir) {
        g templateSettings;
        Map<String, d> cacheableReplacements;
        dir.getClass();
        ArrayList arrayList = new ArrayList();
        Pair<String, File> indexHtmlFile = getIndexHtmlFile(dir);
        if (indexHtmlFile != null) {
            String str = (String) indexHtmlFile.a;
            File file = (File) indexHtmlFile.b;
            this.indexFilePath = file.getAbsolutePath();
            if (!file.exists()) {
                qk5.Companion.d(TAG, "No cacheable index file found, creating new one: " + file);
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                arrayList.add(new e6(KEY_VM, str, absolutePath, true, null, 16, null));
            }
        }
        c adMarkup = getAdMarkup();
        if (adMarkup != null && (templateSettings = adMarkup.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            for (Map.Entry<String, d> entry : cacheableReplacements.entrySet()) {
                String key = entry.getKey();
                d value = entry.getValue();
                String url = value.getUrl();
                if (url != null) {
                    zu3 zu3Var = zu3.INSTANCE;
                    if (zu3Var.isValidUrl(url)) {
                        String absolutePath2 = new File(dir, zu3Var.guessFileName(url, value.getExtension())).getAbsolutePath();
                        Pair<Boolean, Integer> pairComputeAssetRequirement = computeAssetRequirement(value.getDownloadPercent());
                        boolean zBooleanValue = ((Boolean) pairComputeAssetRequirement.a).booleanValue();
                        Integer num = (Integer) pairComputeAssetRequirement.b;
                        absolutePath2.getClass();
                        e6 e6Var = new e6(key, url, absolutePath2, zBooleanValue, num);
                        arrayList.add(e6Var);
                        if (zBooleanValue && num != null) {
                            this.partialDownloadAssets.put(url, e6Var);
                        }
                    }
                }
            }
        }
        if (arrayList.size() > 1) {
            gv1.s(arrayList, new l());
        }
        return arrayList;
    }

    @NotNull
    public final Map<String, String> getIncentivizedTextSettings() {
        return this.incentivizedTextSettings;
    }

    @Nullable
    public final String getIndexFilePath() {
        return this.indexFilePath;
    }

    @Nullable
    public final e6 getLocalPartialDownloadAssets(@NotNull String remoteUrl) {
        remoteUrl.getClass();
        return this.partialDownloadAssets.get(remoteUrl);
    }

    @Nullable
    /* JADX INFO: renamed from: getLogEntry$vungle_ads_release, reason: from getter */
    public final jj5 getLogEntry() {
        return this.logEntry;
    }

    @NotNull
    public final Map<String, String> getMRAIDArgsInMap() {
        g templateSettings;
        Map<String, d> cacheableReplacements;
        g templateSettings2;
        Map<String, String> normalReplacements;
        c adMarkup = getAdMarkup();
        if ((adMarkup != null ? adMarkup.getTemplateSettings() : null) == null) {
            xv0.q("Advertisement does not have MRAID Arguments!");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c adMarkup2 = getAdMarkup();
        if (adMarkup2 != null && (templateSettings2 = adMarkup2.getTemplateSettings()) != null && (normalReplacements = templateSettings2.getNormalReplacements()) != null) {
            linkedHashMap.putAll(normalReplacements);
        }
        c adMarkup3 = getAdMarkup();
        if (adMarkup3 != null && (templateSettings = adMarkup3.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            for (Map.Entry<String, d> entry : cacheableReplacements.entrySet()) {
                String url = entry.getValue().getUrl();
                if (url != null) {
                    linkedHashMap.put(entry.getKey(), url);
                }
            }
        }
        if (!this.mraidFiles.isEmpty()) {
            linkedHashMap.putAll(this.mraidFiles);
        }
        if (!this.incentivizedTextSettings.isEmpty()) {
            linkedHashMap.putAll(this.incentivizedTextSettings);
        }
        return linkedHashMap;
    }

    @Nullable
    public final String getMediationName() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getMediationName();
        }
        return null;
    }

    @NotNull
    public final Map<String, e6> getPartialDownloadAssets$vungle_ads_release() {
        return this.partialDownloadAssets;
    }

    public final int getShowCloseDelay(@Nullable Boolean incentivized) {
        Integer showClose;
        int iIntValue;
        Integer showCloseIncentivized;
        if (Intrinsics.areEqual(incentivized, Boolean.TRUE)) {
            c adMarkup = getAdMarkup();
            if (adMarkup == null || (showCloseIncentivized = adMarkup.getShowCloseIncentivized()) == null) {
                return 0;
            }
            iIntValue = showCloseIncentivized.intValue();
        } else {
            c adMarkup2 = getAdMarkup();
            if (adMarkup2 == null || (showClose = adMarkup2.getShowClose()) == null) {
                return 0;
            }
            iIntValue = showClose.intValue();
        }
        return iIntValue * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Nullable
    public final List<String> getTpatUrls(@NotNull String event, @Nullable String value, @Nullable String secondValue) {
        Map<String, List<String>> tpat;
        Map<String, List<String>> tpat2;
        event.getClass();
        c adMarkup = getAdMarkup();
        if (adMarkup != null && (tpat2 = adMarkup.getTpat()) != null && !tpat2.containsKey(event)) {
            new TpatError(Sdk$SDKError.b.INVALID_TPAT_KEY, fu3.C("Arbitrary tpat key: ", event)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        c adMarkup2 = getAdMarkup();
        List<String> list = (adMarkup2 == null || (tpat = adMarkup2.getTpat()) == null) ? null : tpat.get(event);
        List<String> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            new TpatError(Sdk$SDKError.b.EMPTY_TPAT_ERROR, fu3.C("Empty tpat key: ", event)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        switch (event) {
            case "checkpoint.0":
                List<String> list3 = list;
                ArrayList arrayList = new ArrayList(dv1.p(list3, 10));
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(complexReplace(complexReplace(complexReplace((String) it.next(), u72.REMOTE_PLAY_KEY, String.valueOf(!this.assetsFullyDownloaded)), u72.NETWORK_OPERATOR_KEY, value), u72.DEVICE_VOLUME_KEY, secondValue));
                }
                return arrayList;
            case "video.length":
                List<String> list4 = list;
                ArrayList arrayList2 = new ArrayList(dv1.p(list4, 10));
                Iterator<T> it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(complexReplace((String) it2.next(), u72.VIDEO_LENGTH_KEY, value));
                }
                return arrayList2;
            case "ad.loadDuration":
                List<String> list5 = list;
                ArrayList arrayList3 = new ArrayList(dv1.p(list5, 10));
                Iterator<T> it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(complexReplace((String) it3.next(), u72.AD_LOAD_DURATION_KEY, value));
                }
                return arrayList3;
            case "ad.close":
                List<String> list6 = list;
                ArrayList arrayList4 = new ArrayList(dv1.p(list6, 10));
                Iterator<T> it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(complexReplace(complexReplace((String) it4.next(), u72.AD_DURATION_KEY, value), u72.DEVICE_VOLUME_KEY, secondValue));
                }
                return arrayList4;
            case "deeplink.click":
                List<String> list7 = list;
                ArrayList arrayList5 = new ArrayList(dv1.p(list7, 10));
                Iterator<T> it5 = list7.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(complexReplace((String) it5.next(), u72.DEEPLINK_SUCCESS_KEY, value));
                }
                return arrayList5;
            default:
                if (event.equals(u72.CHECKPOINT_0)) {
                    List<String> list8 = list;
                    ArrayList arrayList6 = new ArrayList(dv1.p(list8, 10));
                    Iterator<T> it6 = list8.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(complexReplace(complexReplace(complexReplace((String) it6.next(), u72.REMOTE_PLAY_KEY, String.valueOf(!this.assetsFullyDownloaded)), u72.NETWORK_OPERATOR_KEY, value), u72.DEVICE_VOLUME_KEY, secondValue));
                    }
                    return arrayList6;
                }
                return list;
        }
    }

    @Nullable
    public final String getViewMasterVersion() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getVmVersion();
        }
        return null;
    }

    @Nullable
    public final k getWebViewSettings() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getWebViewSettings();
        }
        return null;
    }

    @Nullable
    public final List<String> getWinNotifications() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getNotification();
        }
        return null;
    }

    public final boolean hasExpired() {
        Integer expiry;
        c adMarkup = getAdMarkup();
        return (adMarkup == null || (expiry = adMarkup.getExpiry()) == null || ((long) expiry.intValue()) >= System.currentTimeMillis() / 1000) ? false : true;
    }

    public final boolean heartbeatEnabled() {
        Boolean templateHeartbeatCheck;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (templateHeartbeatCheck = adMarkup.getTemplateHeartbeatCheck()) == null) {
            return false;
        }
        return templateHeartbeatCheck.booleanValue();
    }

    public final boolean isClickCoordinatesTrackingEnabled() {
        Boolean clickCoordinatesEnabled;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (clickCoordinatesEnabled = adMarkup.getClickCoordinatesEnabled()) == null) {
            return false;
        }
        return clickCoordinatesEnabled.booleanValue();
    }

    public final boolean isCriticalAsset(@NotNull String failingUrl) {
        g templateSettings;
        Map<String, d> cacheableReplacements;
        failingUrl.getClass();
        if (!isNativeTemplateType()) {
            c adMarkup = getAdMarkup();
            if (Intrinsics.areEqual(adMarkup != null ? adMarkup.getVmURL() : null, failingUrl)) {
                return true;
            }
        }
        c adMarkup2 = getAdMarkup();
        if (adMarkup2 == null || (templateSettings = adMarkup2.getTemplateSettings()) == null || (cacheableReplacements = templateSettings.getCacheableReplacements()) == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, d> entry : cacheableReplacements.entrySet()) {
            if (Intrinsics.areEqual(entry.getValue().getUrl(), failingUrl)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return !linkedHashMap.isEmpty();
    }

    public final boolean isNativeTemplateType() {
        return Intrinsics.areEqual(templateType(), "native");
    }

    public final boolean isPartialDownloadEnabled() {
        Boolean partialDownloadEnabled;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (partialDownloadEnabled = adMarkup.getPartialDownloadEnabled()) == null) {
            return false;
        }
        return partialDownloadEnabled.booleanValue();
    }

    public final boolean omEnabled() {
        i viewAbility;
        j om;
        Boolean boolIsEnabled;
        c adMarkup = getAdMarkup();
        if (adMarkup == null || (viewAbility = adMarkup.getViewAbility()) == null || (om = viewAbility.getOm()) == null || (boolIsEnabled = om.isEnabled()) == null) {
            return false;
        }
        return boolIsEnabled.booleanValue();
    }

    @Nullable
    public final String placementId() {
        f ad = getAd();
        if (ad != null) {
            return ad.getPlacementReferenceId();
        }
        return null;
    }

    public final void setAdConfig(@Nullable p6 p6Var) {
        this.adConfig = p6Var;
    }

    public final void setAssetFullyDownloaded() {
        this.assetsFullyDownloaded = true;
    }

    public final void setAssetsFullyDownloaded(boolean z) {
        this.assetsFullyDownloaded = z;
    }

    public final void setIncentivizedText(@NotNull String title, @NotNull String body, @NotNull String keepWatching, @NotNull String close) {
        title.getClass();
        body.getClass();
        keepWatching.getClass();
        close.getClass();
        if (title.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_TITLE_TEXT, title);
        }
        if (body.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_BODY_TEXT, body);
        }
        if (keepWatching.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CONTINUE_TEXT, keepWatching);
        }
        if (close.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CLOSE_TEXT, close);
        }
    }

    public final void setIncentivizedTextSettings(@NotNull Map<String, String> map) {
        map.getClass();
        this.incentivizedTextSettings = map;
    }

    public final void setLogEntry$vungle_ads_release(@Nullable jj5 jj5Var) {
        this.logEntry = jj5Var;
    }

    @Nullable
    public final String templateType() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getTemplateType();
        }
        return null;
    }

    public final synchronized void updateAdAssetPath(@NotNull String adIdentifier, @NotNull File localFile) {
        adIdentifier.getClass();
        localFile.getClass();
        if (localFile.exists()) {
            this.mraidFiles.put(adIdentifier, FILE_SCHEME + localFile.getAbsolutePath());
        }
    }

    public final boolean usePreloading() {
        c adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return Intrinsics.areEqual(adMarkup.getUsePreloading(), Boolean.TRUE);
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002()B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J(\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0014¨\u0006*"}, d2 = {"Lm7$b;", "", "", "width", "height", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$b;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Integer;", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lm7$b;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer height;

        @Nullable
        private final Integer width;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.AdSizeInfo", aVar, 2);
                nf7Var.j("w", true);
                nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                iy4 iy4Var = iy4.a;
                return new r65[]{x71.a(iy4Var), x71.a(iy4Var)};
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
                        objM = i22VarC.m(descriptor2, 0, iy4.a, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, iy4.a, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new b(i, (Integer) objM, (Integer) objM2, vj8Var);
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
        public /* synthetic */ b(int i, Integer num, Integer num2, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.width = 0;
            } else {
                this.width = num;
            }
            if ((i & 2) == 0) {
                this.height = 0;
            } else {
                this.height = num2;
            }
        }

        public static /* synthetic */ b copy$default(b bVar, Integer num, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                num = bVar.width;
            }
            if ((i & 2) != 0) {
                num2 = bVar.height;
            }
            return bVar.copy(num, num2);
        }

        @JvmStatic
        public static final void write$Self(@NotNull b self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            Integer num;
            Integer num2;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || (num2 = self.width) == null || num2.intValue() != 0) {
                output.o(serialDesc, 0, iy4.a, self.width);
            }
            if (output.e(serialDesc) || (num = self.height) == null || num.intValue() != 0) {
                output.o(serialDesc, 1, iy4.a, self.height);
            }
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getWidth() {
            return this.width;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getHeight() {
            return this.height;
        }

        @NotNull
        public final b copy(@Nullable Integer width, @Nullable Integer height) {
            return new b(width, height);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return Intrinsics.areEqual(this.width, bVar.width) && Intrinsics.areEqual(this.height, bVar.height);
        }

        @Nullable
        public final Integer getHeight() {
            return this.height;
        }

        @Nullable
        public final Integer getWidth() {
            return this.width;
        }

        public int hashCode() {
            Integer num = this.width;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.height;
            return iHashCode + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "AdSizeInfo(width=" + this.width + ", height=" + this.height + ')';
        }

        /* JADX INFO: renamed from: m7$b$b, reason: collision with other inner class name and from kotlin metadata */
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

        public static /* synthetic */ void getHeight$annotations() {
        }

        public static /* synthetic */ void getWidth$annotations() {
        }

        public b(@Nullable Integer num, @Nullable Integer num2) {
            this.width = num;
            this.height = num2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            this((Integer) null, (Integer) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public /* synthetic */ b(Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0 : num, (i & 2) != 0 ? 0 : num2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bJ\b\u0087\b\u0018\u0000 ¨\u00012\u00020\u0001:\u0004©\u0001ª\u0001B\u0081\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b(\u0010)B\u0095\u0003\b\u0017\u0012\u0006\u0010*\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0001\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0001\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0001\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010'\u001a\u0004\u0018\u00010\t\u0012\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b(\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u0010/J\u0012\u00105\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b7\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b8\u00106J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b:\u0010/J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b;\u00103J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b<\u00103J$\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b?\u0010/J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b@\u0010/J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bA\u0010/J\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bD\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bG\u0010/J\u0012\u0010H\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0004\bH\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bJ\u0010/J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bK\u0010/J\u0012\u0010L\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bL\u00103J\u0012\u0010M\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bM\u00103J\u0012\u0010N\u001a\u0004\u0018\u00010\"HÆ\u0003¢\u0006\u0004\bN\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010$HÆ\u0003¢\u0006\u0004\bP\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bR\u00106J\u0012\u0010S\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bS\u00106J\u008a\u0003\u0010T\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\bT\u0010UJ\u0010\u0010V\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bV\u0010/J\u0010\u0010W\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bW\u0010XJ\u001a\u0010Z\u001a\u00020\t2\b\u0010Y\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bZ\u0010[J(\u0010b\u001a\u00020a2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_HÇ\u0001¢\u0006\u0004\bb\u0010cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010d\u0012\u0004\bf\u0010g\u001a\u0004\be\u0010/R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010d\u0012\u0004\bi\u0010g\u001a\u0004\bh\u0010/R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010d\u0012\u0004\bk\u0010g\u001a\u0004\bj\u0010/R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010l\u0012\u0004\bn\u0010g\u001a\u0004\bm\u00103R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010d\u0012\u0004\bp\u0010g\u001a\u0004\bo\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010q\u0012\u0004\bs\u0010g\u001a\u0004\br\u00106R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010q\u0012\u0004\bu\u0010g\u001a\u0004\bt\u00106R\"\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010q\u0012\u0004\bw\u0010g\u001a\u0004\bv\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010d\u0012\u0004\by\u0010g\u001a\u0004\bx\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010d\u0012\u0004\b{\u0010g\u001a\u0004\bz\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010l\u0012\u0004\b}\u0010g\u001a\u0004\b|\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010l\u0012\u0004\b\u007f\u0010g\u001a\u0004\b~\u00103R7\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0013\u0010\u0080\u0001\u0012\u0005\b\u0082\u0001\u0010g\u001a\u0005\b\u0081\u0001\u0010>R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0014\u0010d\u0012\u0005\b\u0084\u0001\u0010g\u001a\u0005\b\u0083\u0001\u0010/R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0015\u0010d\u0012\u0005\b\u0086\u0001\u0010g\u001a\u0005\b\u0085\u0001\u0010/R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0016\u0010d\u0012\u0005\b\u0088\u0001\u0010g\u001a\u0005\b\u0087\u0001\u0010/R+\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0017\u0010\u0089\u0001\u0012\u0005\b\u008b\u0001\u0010g\u001a\u0005\b\u008a\u0001\u0010CR+\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0018\u0010\u0089\u0001\u0012\u0005\b\u008d\u0001\u0010g\u001a\u0005\b\u008c\u0001\u0010CR%\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001a\u0010\u008e\u0001\u0012\u0005\b\u0090\u0001\u0010g\u001a\u0005\b\u008f\u0001\u0010FR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001b\u0010d\u0012\u0005\b\u0092\u0001\u0010g\u001a\u0005\b\u0091\u0001\u0010/R%\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001d\u0010\u0093\u0001\u0012\u0005\b\u0095\u0001\u0010g\u001a\u0005\b\u0094\u0001\u0010IR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001e\u0010d\u0012\u0005\b\u0097\u0001\u0010g\u001a\u0005\b\u0096\u0001\u0010/R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001f\u0010d\u0012\u0005\b\u0099\u0001\u0010g\u001a\u0005\b\u0098\u0001\u0010/R$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010l\u0012\u0005\b\u009b\u0001\u0010g\u001a\u0005\b\u009a\u0001\u00103R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010l\u0012\u0005\b\u009d\u0001\u0010g\u001a\u0005\b\u009c\u0001\u00103R%\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b#\u0010\u009e\u0001\u0012\u0005\b \u0001\u0010g\u001a\u0005\b\u009f\u0001\u0010OR%\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b%\u0010¡\u0001\u0012\u0005\b£\u0001\u0010g\u001a\u0005\b¢\u0001\u0010QR$\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b&\u0010q\u0012\u0005\b¥\u0001\u0010g\u001a\u0005\b¤\u0001\u00106R$\u0010'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b'\u0010q\u0012\u0005\b§\u0001\u0010g\u001a\u0005\b¦\u0001\u00106¨\u0006«\u0001"}, d2 = {"Lm7$c;", "", "", "id", "adType", "adSource", "", "expiry", "deeplinkUrl", "", "clickCoordinatesEnabled", "adLoadOptimizationEnabled", "templateHeartbeatCheck", DtbConstants.MEDIATION_NAME, "info", "sleep", "errorCode", "", "", "tpat", m7.KEY_VM, "vmVersion", "adMarketId", "notification", "loadAdUrls", "Lm7$i;", "viewAbility", "templateType", "Lm7$g;", "templateSettings", "creativeId", "advAppId", "showClose", "showCloseIncentivized", "Lm7$b;", "adSizeInfo", "Lm7$k;", "webViewSettings", "usePreloading", "partialDownloadEnabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm7$i;Ljava/lang/String;Lm7$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lm7$b;Lm7$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm7$i;Ljava/lang/String;Lm7$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lm7$b;Lm7$k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Integer;", "component5", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/Map;", "component14", "component15", "component16", "component17", "()Ljava/util/List;", "component18", "component19", "()Lm7$i;", "component20", "component21", "()Lm7$g;", "component22", "component23", "component24", "component25", "component26", "()Lm7$b;", "component27", "()Lm7$k;", "component28", "component29", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm7$i;Ljava/lang/String;Lm7$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lm7$b;Lm7$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm7$c;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$c;Lj22;Lnj8;)V", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getAdType", "getAdType$annotations", "getAdSource", "getAdSource$annotations", "Ljava/lang/Integer;", "getExpiry", "getExpiry$annotations", "getDeeplinkUrl", "getDeeplinkUrl$annotations", "Ljava/lang/Boolean;", "getClickCoordinatesEnabled", "getClickCoordinatesEnabled$annotations", "getAdLoadOptimizationEnabled", "getAdLoadOptimizationEnabled$annotations", "getTemplateHeartbeatCheck", "getTemplateHeartbeatCheck$annotations", "getMediationName", "getMediationName$annotations", "getInfo", "getInfo$annotations", "getSleep", "getSleep$annotations", "getErrorCode", "getErrorCode$annotations", "Ljava/util/Map;", "getTpat", "getTpat$annotations", "getVmURL", "getVmURL$annotations", "getVmVersion", "getVmVersion$annotations", "getAdMarketId", "getAdMarketId$annotations", "Ljava/util/List;", "getNotification", "getNotification$annotations", "getLoadAdUrls", "getLoadAdUrls$annotations", "Lm7$i;", "getViewAbility", "getViewAbility$annotations", "getTemplateType", "getTemplateType$annotations", "Lm7$g;", "getTemplateSettings", "getTemplateSettings$annotations", "getCreativeId", "getCreativeId$annotations", "getAdvAppId", "getAdvAppId$annotations", "getShowClose", "getShowClose$annotations", "getShowCloseIncentivized", "getShowCloseIncentivized$annotations", "Lm7$b;", "getAdSizeInfo", "getAdSizeInfo$annotations", "Lm7$k;", "getWebViewSettings", "getWebViewSettings$annotations", "getUsePreloading", "getUsePreloading$annotations", "getPartialDownloadEnabled", "getPartialDownloadEnabled$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean adLoadOptimizationEnabled;

        @Nullable
        private final String adMarketId;

        @Nullable
        private final b adSizeInfo;

        @Nullable
        private final String adSource;

        @Nullable
        private final String adType;

        @Nullable
        private final String advAppId;

        @Nullable
        private final Boolean clickCoordinatesEnabled;

        @Nullable
        private final String creativeId;

        @Nullable
        private final String deeplinkUrl;

        @Nullable
        private final Integer errorCode;

        @Nullable
        private final Integer expiry;

        @Nullable
        private final String id;

        @Nullable
        private final String info;

        @Nullable
        private final List<String> loadAdUrls;

        @Nullable
        private final String mediationName;

        @Nullable
        private final List<String> notification;

        @Nullable
        private final Boolean partialDownloadEnabled;

        @Nullable
        private final Integer showClose;

        @Nullable
        private final Integer showCloseIncentivized;

        @Nullable
        private final Integer sleep;

        @Nullable
        private final Boolean templateHeartbeatCheck;

        @Nullable
        private final g templateSettings;

        @Nullable
        private final String templateType;

        @Nullable
        private final Map<String, List<String>> tpat;

        @Nullable
        private final Boolean usePreloading;

        @Nullable
        private final i viewAbility;

        @Nullable
        private final String vmURL;

        @Nullable
        private final String vmVersion;

        @Nullable
        private final k webViewSettings;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.AdUnit", aVar, 29);
                nf7Var.j("id", true);
                nf7Var.j(AdRevenueScheme.AD_TYPE, true);
                nf7Var.j("ad_source", true);
                nf7Var.j("expiry", true);
                nf7Var.j("deeplink_url", true);
                nf7Var.j("click_coordinates_enabled", true);
                nf7Var.j("ad_load_optimization", true);
                nf7Var.j("template_heartbeat_check", true);
                nf7Var.j("mediation_name", true);
                nf7Var.j("info", true);
                nf7Var.j("sleep", true);
                nf7Var.j("error_code", true);
                nf7Var.j("tpat", true);
                nf7Var.j("vm_url", true);
                nf7Var.j("vm_version", true);
                nf7Var.j("ad_market_id", true);
                nf7Var.j("notification", true);
                nf7Var.j(u72.LOAD_AD, true);
                nf7Var.j("viewability", true);
                nf7Var.j("template_type", true);
                nf7Var.j("template_settings", true);
                nf7Var.j("creative_id", true);
                nf7Var.j("app_id", true);
                nf7Var.j("show_close", true);
                nf7Var.j("show_close_incentivized", true);
                nf7Var.j("ad_size", true);
                nf7Var.j("webview_settings", true);
                nf7Var.j("use_preloading", true);
                nf7Var.j("ad_partial_download_enabled", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                r65 r65VarA = x71.a(ok9Var);
                r65 r65VarA2 = x71.a(ok9Var);
                r65 r65VarA3 = x71.a(ok9Var);
                iy4 iy4Var = iy4.a;
                r65 r65VarA4 = x71.a(iy4Var);
                r65 r65VarA5 = x71.a(ok9Var);
                z31 z31Var = z31.a;
                return new r65[]{r65VarA, r65VarA2, r65VarA3, r65VarA4, r65VarA5, x71.a(z31Var), x71.a(z31Var), x71.a(z31Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(iy4Var), x71.a(iy4Var), x71.a(h.INSTANCE), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(new y10(ok9Var, 0)), x71.a(new y10(ok9Var, 0)), x71.a(i.a.INSTANCE), x71.a(ok9Var), x71.a(g.a.INSTANCE), x71.a(ok9Var), x71.a(ok9Var), x71.a(iy4Var), x71.a(iy4Var), x71.a(b.a.INSTANCE), x71.a(k.a.INSTANCE), x71.a(z31Var), x71.a(z31Var)};
            }

            @Override // defpackage.r65
            @NotNull
            public c deserialize(@NotNull xu2 xu2Var) {
                Object obj;
                int i;
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
                Object obj2 = null;
                Object obj3 = null;
                Object obj4 = null;
                Object obj5 = null;
                Object obj6 = null;
                Object obj7 = null;
                Object obj8 = null;
                Object obj9 = null;
                Object obj10 = null;
                Object objM14 = null;
                Object objM15 = null;
                Object objM16 = null;
                Object objM17 = null;
                Object objM18 = null;
                Object objM19 = null;
                Object objM20 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    switch (iV) {
                        case -1:
                            obj = obj3;
                            Unit unit = Unit.a;
                            z = false;
                            objM3 = objM3;
                            objM = objM;
                            obj3 = obj;
                            objM2 = objM2;
                            break;
                        case 0:
                            obj = obj3;
                            Object objM21 = i22VarC.m(descriptor2, 0, ok9.a, obj2);
                            i2 |= 1;
                            Unit unit2 = Unit.a;
                            obj2 = objM21;
                            objM3 = objM3;
                            objM = objM;
                            obj3 = obj;
                            objM2 = objM2;
                            break;
                        case 1:
                            Object obj11 = objM;
                            objM2 = objM2;
                            Object objM22 = i22VarC.m(descriptor2, 1, ok9.a, obj3);
                            i2 |= 2;
                            Unit unit3 = Unit.a;
                            obj4 = obj4;
                            objM3 = objM3;
                            obj3 = objM22;
                            objM = obj11;
                            objM2 = objM2;
                            break;
                        case 2:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM23 = i22VarC.m(descriptor2, 2, ok9.a, obj4);
                            i2 |= 4;
                            Unit unit4 = Unit.a;
                            obj4 = objM23;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 3:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM24 = i22VarC.m(descriptor2, 3, iy4.a, obj5);
                            i2 |= 8;
                            Unit unit5 = Unit.a;
                            obj5 = objM24;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 4:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM25 = i22VarC.m(descriptor2, 4, ok9.a, obj6);
                            i2 |= 16;
                            Unit unit6 = Unit.a;
                            obj6 = objM25;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 5:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM26 = i22VarC.m(descriptor2, 5, z31.a, obj7);
                            i2 |= 32;
                            Unit unit7 = Unit.a;
                            obj7 = objM26;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 6:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM27 = i22VarC.m(descriptor2, 6, z31.a, obj8);
                            i2 |= 64;
                            Unit unit8 = Unit.a;
                            obj8 = objM27;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 7:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM28 = i22VarC.m(descriptor2, 7, z31.a, obj9);
                            i2 |= 128;
                            Unit unit9 = Unit.a;
                            obj9 = objM28;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 8:
                            objM = objM;
                            objM2 = objM2;
                            objM3 = objM3;
                            Object objM29 = i22VarC.m(descriptor2, 8, ok9.a, obj10);
                            i2 |= 256;
                            Unit unit10 = Unit.a;
                            obj10 = objM29;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 9:
                            objM2 = objM2;
                            objM = objM;
                            objM3 = i22VarC.m(descriptor2, 9, ok9.a, objM3);
                            i2 |= 512;
                            Unit unit11 = Unit.a;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 10:
                            objM2 = objM2;
                            objM = i22VarC.m(descriptor2, 10, iy4.a, objM);
                            i2 |= 1024;
                            Unit unit12 = Unit.a;
                            objM3 = objM3;
                            objM14 = objM14;
                            objM2 = objM2;
                            break;
                        case 11:
                            Object obj12 = objM;
                            objM2 = objM2;
                            objM14 = i22VarC.m(descriptor2, 11, iy4.a, objM14);
                            i2 |= 2048;
                            Unit unit13 = Unit.a;
                            objM3 = objM3;
                            objM = obj12;
                            objM15 = objM15;
                            objM2 = objM2;
                            break;
                        case 12:
                            Object obj13 = objM;
                            objM2 = objM2;
                            objM15 = i22VarC.m(descriptor2, 12, h.INSTANCE, objM15);
                            i2 |= 4096;
                            Unit unit14 = Unit.a;
                            objM3 = objM3;
                            objM = obj13;
                            objM16 = objM16;
                            objM2 = objM2;
                            break;
                        case 13:
                            Object obj14 = objM;
                            objM2 = objM2;
                            objM16 = i22VarC.m(descriptor2, 13, ok9.a, objM16);
                            i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                            Unit unit15 = Unit.a;
                            objM3 = objM3;
                            objM = obj14;
                            objM17 = objM17;
                            objM2 = objM2;
                            break;
                        case 14:
                            Object obj15 = objM;
                            objM2 = objM2;
                            objM17 = i22VarC.m(descriptor2, 14, ok9.a, objM17);
                            i2 |= 16384;
                            Unit unit16 = Unit.a;
                            objM3 = objM3;
                            objM = obj15;
                            objM18 = objM18;
                            objM2 = objM2;
                            break;
                        case 15:
                            Object obj16 = objM;
                            objM2 = objM2;
                            objM18 = i22VarC.m(descriptor2, 15, ok9.a, objM18);
                            i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                            Unit unit17 = Unit.a;
                            objM3 = objM3;
                            objM = obj16;
                            objM19 = objM19;
                            objM2 = objM2;
                            break;
                        case 16:
                            Object obj17 = objM;
                            objM2 = objM2;
                            objM19 = i22VarC.m(descriptor2, 16, new y10(ok9.a, 0), objM19);
                            i2 |= 65536;
                            Unit unit18 = Unit.a;
                            objM3 = objM3;
                            objM = obj17;
                            objM20 = objM20;
                            objM2 = objM2;
                            break;
                        case 17:
                            objM = objM;
                            objM3 = objM3;
                            objM2 = objM2;
                            objM20 = i22VarC.m(descriptor2, 17, new y10(ok9.a, 0), objM20);
                            i2 |= 131072;
                            Unit unit19 = Unit.a;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 18:
                            objM2 = i22VarC.m(descriptor2, 18, i.a.INSTANCE, objM2);
                            i = 262144;
                            i2 |= i;
                            Unit unit20 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 19:
                            objM4 = i22VarC.m(descriptor2, 19, ok9.a, objM4);
                            i = 524288;
                            i2 |= i;
                            Unit unit21 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 20:
                            objM5 = i22VarC.m(descriptor2, 20, g.a.INSTANCE, objM5);
                            i = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            i2 |= i;
                            Unit unit22 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 21:
                            objM6 = i22VarC.m(descriptor2, 21, ok9.a, objM6);
                            i = 2097152;
                            i2 |= i;
                            Unit unit23 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 22:
                            objM7 = i22VarC.m(descriptor2, 22, ok9.a, objM7);
                            i = 4194304;
                            i2 |= i;
                            Unit unit24 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 23:
                            objM8 = i22VarC.m(descriptor2, 23, iy4.a, objM8);
                            i = 8388608;
                            i2 |= i;
                            Unit unit25 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 24:
                            objM9 = i22VarC.m(descriptor2, 24, iy4.a, objM9);
                            i = Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
                            i2 |= i;
                            Unit unit26 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 25:
                            objM10 = i22VarC.m(descriptor2, 25, b.a.INSTANCE, objM10);
                            i = 33554432;
                            i2 |= i;
                            Unit unit27 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 26:
                            objM11 = i22VarC.m(descriptor2, 26, k.a.INSTANCE, objM11);
                            i = 67108864;
                            i2 |= i;
                            Unit unit28 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 27:
                            objM12 = i22VarC.m(descriptor2, 27, z31.a, objM12);
                            i = 134217728;
                            i2 |= i;
                            Unit unit29 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        case 28:
                            objM13 = i22VarC.m(descriptor2, 28, z31.a, objM13);
                            i = 268435456;
                            i2 |= i;
                            Unit unit210 = Unit.a;
                            objM2 = objM2;
                            objM3 = objM3;
                            objM = objM;
                            objM2 = objM2;
                            break;
                        default:
                            x47.d(iV);
                            return null;
                    }
                }
                Object obj18 = objM3;
                Object obj19 = obj3;
                i22VarC.b(descriptor2);
                return new c(i2, (String) obj2, (String) obj19, (String) obj4, (Integer) obj5, (String) obj6, (Boolean) obj7, (Boolean) obj8, (Boolean) obj9, (String) obj10, (String) obj18, (Integer) objM, (Integer) objM14, (Map) objM15, (String) objM16, (String) objM17, (String) objM18, (List) objM19, (List) objM20, (i) objM2, (String) objM4, (g) objM5, (String) objM6, (String) objM7, (Integer) objM8, (Integer) objM9, (b) objM10, (k) objM11, (Boolean) objM12, (Boolean) objM13, (vj8) null);
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

        public /* synthetic */ c(String str, String str2, String str3, Integer num, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Integer num2, Integer num3, Map map, String str7, String str8, String str9, List list, List list2, i iVar, String str10, g gVar, String str11, String str12, Integer num4, Integer num5, b bVar, k kVar, Boolean bool4, Boolean bool5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : num2, (i & 2048) != 0 ? null : num3, (i & 4096) != 0 ? null : map, (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? null : str7, (i & 16384) != 0 ? null : str8, (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? null : str9, (i & 65536) != 0 ? null : list, (i & 131072) != 0 ? null : list2, (i & 262144) != 0 ? null : iVar, (i & 524288) != 0 ? null : str10, (i & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : gVar, (i & 2097152) != 0 ? null : str11, (i & 4194304) != 0 ? null : str12, (i & 8388608) != 0 ? null : num4, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0 ? num5 : 0, (i & 33554432) != 0 ? null : bVar, (i & 67108864) != 0 ? null : kVar, (i & 134217728) != 0 ? Boolean.FALSE : bool4, (i & 268435456) != 0 ? null : bool5);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ c copy$default(c cVar, String str, String str2, String str3, Integer num, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Integer num2, Integer num3, Map map, String str7, String str8, String str9, List list, List list2, i iVar, String str10, g gVar, String str11, String str12, Integer num4, Integer num5, b bVar, k kVar, Boolean bool4, Boolean bool5, int i, Object obj) {
            Boolean bool6;
            Boolean bool7;
            String str13 = (i & 1) != 0 ? cVar.id : str;
            String str14 = (i & 2) != 0 ? cVar.adType : str2;
            String str15 = (i & 4) != 0 ? cVar.adSource : str3;
            Integer num6 = (i & 8) != 0 ? cVar.expiry : num;
            String str16 = (i & 16) != 0 ? cVar.deeplinkUrl : str4;
            Boolean bool8 = (i & 32) != 0 ? cVar.clickCoordinatesEnabled : bool;
            Boolean bool9 = (i & 64) != 0 ? cVar.adLoadOptimizationEnabled : bool2;
            Boolean bool10 = (i & 128) != 0 ? cVar.templateHeartbeatCheck : bool3;
            String str17 = (i & 256) != 0 ? cVar.mediationName : str5;
            String str18 = (i & 512) != 0 ? cVar.info : str6;
            Integer num7 = (i & 1024) != 0 ? cVar.sleep : num2;
            Integer num8 = (i & 2048) != 0 ? cVar.errorCode : num3;
            Map map2 = (i & 4096) != 0 ? cVar.tpat : map;
            String str19 = (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? cVar.vmURL : str7;
            String str20 = str13;
            String str21 = (i & 16384) != 0 ? cVar.vmVersion : str8;
            String str22 = (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? cVar.adMarketId : str9;
            List list3 = (i & 65536) != 0 ? cVar.notification : list;
            List list4 = (i & 131072) != 0 ? cVar.loadAdUrls : list2;
            i iVar2 = (i & 262144) != 0 ? cVar.viewAbility : iVar;
            String str23 = (i & 524288) != 0 ? cVar.templateType : str10;
            g gVar2 = (i & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? cVar.templateSettings : gVar;
            String str24 = (i & 2097152) != 0 ? cVar.creativeId : str11;
            String str25 = (i & 4194304) != 0 ? cVar.advAppId : str12;
            Integer num9 = (i & 8388608) != 0 ? cVar.showClose : num4;
            Integer num10 = (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? cVar.showCloseIncentivized : num5;
            b bVar2 = (i & 33554432) != 0 ? cVar.adSizeInfo : bVar;
            k kVar2 = (i & 67108864) != 0 ? cVar.webViewSettings : kVar;
            Boolean bool11 = (i & 134217728) != 0 ? cVar.usePreloading : bool4;
            if ((i & 268435456) != 0) {
                bool7 = bool11;
                bool6 = cVar.partialDownloadEnabled;
            } else {
                bool6 = bool5;
                bool7 = bool11;
            }
            return cVar.copy(str20, str14, str15, num6, str16, bool8, bool9, bool10, str17, str18, num7, num8, map2, str19, str21, str22, list3, list4, iVar2, str23, gVar2, str24, str25, num9, num10, bVar2, kVar2, bool7, bool6);
        }

        @JvmStatic
        public static final void write$Self(@NotNull c self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            Integer num;
            Integer num2;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.id != null) {
                output.o(serialDesc, 0, ok9.a, self.id);
            }
            if (output.e(serialDesc) || self.adType != null) {
                output.o(serialDesc, 1, ok9.a, self.adType);
            }
            if (output.e(serialDesc) || self.adSource != null) {
                output.o(serialDesc, 2, ok9.a, self.adSource);
            }
            if (output.e(serialDesc) || self.expiry != null) {
                output.o(serialDesc, 3, iy4.a, self.expiry);
            }
            if (output.e(serialDesc) || self.deeplinkUrl != null) {
                output.o(serialDesc, 4, ok9.a, self.deeplinkUrl);
            }
            if (output.e(serialDesc) || self.clickCoordinatesEnabled != null) {
                output.o(serialDesc, 5, z31.a, self.clickCoordinatesEnabled);
            }
            if (output.e(serialDesc) || self.adLoadOptimizationEnabled != null) {
                output.o(serialDesc, 6, z31.a, self.adLoadOptimizationEnabled);
            }
            if (output.e(serialDesc) || self.templateHeartbeatCheck != null) {
                output.o(serialDesc, 7, z31.a, self.templateHeartbeatCheck);
            }
            if (output.e(serialDesc) || self.mediationName != null) {
                output.o(serialDesc, 8, ok9.a, self.mediationName);
            }
            if (output.e(serialDesc) || self.info != null) {
                output.o(serialDesc, 9, ok9.a, self.info);
            }
            if (output.e(serialDesc) || self.sleep != null) {
                output.o(serialDesc, 10, iy4.a, self.sleep);
            }
            if (output.e(serialDesc) || self.errorCode != null) {
                output.o(serialDesc, 11, iy4.a, self.errorCode);
            }
            if (output.e(serialDesc) || self.tpat != null) {
                output.o(serialDesc, 12, h.INSTANCE, self.tpat);
            }
            if (output.e(serialDesc) || self.vmURL != null) {
                output.o(serialDesc, 13, ok9.a, self.vmURL);
            }
            if (output.e(serialDesc) || self.vmVersion != null) {
                output.o(serialDesc, 14, ok9.a, self.vmVersion);
            }
            if (output.e(serialDesc) || self.adMarketId != null) {
                output.o(serialDesc, 15, ok9.a, self.adMarketId);
            }
            if (output.e(serialDesc) || self.notification != null) {
                output.o(serialDesc, 16, new y10(ok9.a, 0), self.notification);
            }
            if (output.e(serialDesc) || self.loadAdUrls != null) {
                output.o(serialDesc, 17, new y10(ok9.a, 0), self.loadAdUrls);
            }
            if (output.e(serialDesc) || self.viewAbility != null) {
                output.o(serialDesc, 18, i.a.INSTANCE, self.viewAbility);
            }
            if (output.e(serialDesc) || self.templateType != null) {
                output.o(serialDesc, 19, ok9.a, self.templateType);
            }
            if (output.e(serialDesc) || self.templateSettings != null) {
                output.o(serialDesc, 20, g.a.INSTANCE, self.templateSettings);
            }
            if (output.e(serialDesc) || self.creativeId != null) {
                output.o(serialDesc, 21, ok9.a, self.creativeId);
            }
            if (output.e(serialDesc) || self.advAppId != null) {
                output.o(serialDesc, 22, ok9.a, self.advAppId);
            }
            if (output.e(serialDesc) || (num2 = self.showClose) == null || num2.intValue() != 0) {
                output.o(serialDesc, 23, iy4.a, self.showClose);
            }
            if (output.e(serialDesc) || (num = self.showCloseIncentivized) == null || num.intValue() != 0) {
                output.o(serialDesc, 24, iy4.a, self.showCloseIncentivized);
            }
            if (output.e(serialDesc) || self.adSizeInfo != null) {
                output.o(serialDesc, 25, b.a.INSTANCE, self.adSizeInfo);
            }
            if (output.e(serialDesc) || self.webViewSettings != null) {
                output.o(serialDesc, 26, k.a.INSTANCE, self.webViewSettings);
            }
            if (output.e(serialDesc) || !Intrinsics.areEqual(self.usePreloading, Boolean.FALSE)) {
                output.o(serialDesc, 27, z31.a, self.usePreloading);
            }
            if (!output.e(serialDesc) && self.partialDownloadEnabled == null) {
                return;
            }
            output.o(serialDesc, 28, z31.a, self.partialDownloadEnabled);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getInfo() {
            return this.info;
        }

        @Nullable
        /* JADX INFO: renamed from: component11, reason: from getter */
        public final Integer getSleep() {
            return this.sleep;
        }

        @Nullable
        /* JADX INFO: renamed from: component12, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        @Nullable
        public final Map<String, List<String>> component13() {
            return this.tpat;
        }

        @Nullable
        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getVmURL() {
            return this.vmURL;
        }

        @Nullable
        /* JADX INFO: renamed from: component15, reason: from getter */
        public final String getVmVersion() {
            return this.vmVersion;
        }

        @Nullable
        /* JADX INFO: renamed from: component16, reason: from getter */
        public final String getAdMarketId() {
            return this.adMarketId;
        }

        @Nullable
        public final List<String> component17() {
            return this.notification;
        }

        @Nullable
        public final List<String> component18() {
            return this.loadAdUrls;
        }

        @Nullable
        /* JADX INFO: renamed from: component19, reason: from getter */
        public final i getViewAbility() {
            return this.viewAbility;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAdType() {
            return this.adType;
        }

        @Nullable
        /* JADX INFO: renamed from: component20, reason: from getter */
        public final String getTemplateType() {
            return this.templateType;
        }

        @Nullable
        /* JADX INFO: renamed from: component21, reason: from getter */
        public final g getTemplateSettings() {
            return this.templateSettings;
        }

        @Nullable
        /* JADX INFO: renamed from: component22, reason: from getter */
        public final String getCreativeId() {
            return this.creativeId;
        }

        @Nullable
        /* JADX INFO: renamed from: component23, reason: from getter */
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        /* JADX INFO: renamed from: component24, reason: from getter */
        public final Integer getShowClose() {
            return this.showClose;
        }

        @Nullable
        /* JADX INFO: renamed from: component25, reason: from getter */
        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        @Nullable
        /* JADX INFO: renamed from: component26, reason: from getter */
        public final b getAdSizeInfo() {
            return this.adSizeInfo;
        }

        @Nullable
        /* JADX INFO: renamed from: component27, reason: from getter */
        public final k getWebViewSettings() {
            return this.webViewSettings;
        }

        @Nullable
        /* JADX INFO: renamed from: component28, reason: from getter */
        public final Boolean getUsePreloading() {
            return this.usePreloading;
        }

        @Nullable
        /* JADX INFO: renamed from: component29, reason: from getter */
        public final Boolean getPartialDownloadEnabled() {
            return this.partialDownloadEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdSource() {
            return this.adSource;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getExpiry() {
            return this.expiry;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final Boolean getTemplateHeartbeatCheck() {
            return this.templateHeartbeatCheck;
        }

        @Nullable
        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getMediationName() {
            return this.mediationName;
        }

        @NotNull
        public final c copy(@Nullable String id, @Nullable String adType, @Nullable String adSource, @Nullable Integer expiry, @Nullable String deeplinkUrl, @Nullable Boolean clickCoordinatesEnabled, @Nullable Boolean adLoadOptimizationEnabled, @Nullable Boolean templateHeartbeatCheck, @Nullable String mediationName, @Nullable String info, @Nullable Integer sleep, @Nullable Integer errorCode, @Nullable Map<String, ? extends List<String>> tpat, @Nullable String vmURL, @Nullable String vmVersion, @Nullable String adMarketId, @Nullable List<String> notification, @Nullable List<String> loadAdUrls, @Nullable i viewAbility, @Nullable String templateType, @Nullable g templateSettings, @Nullable String creativeId, @Nullable String advAppId, @Nullable Integer showClose, @Nullable Integer showCloseIncentivized, @Nullable b adSizeInfo, @Nullable k webViewSettings, @Nullable Boolean usePreloading, @Nullable Boolean partialDownloadEnabled) {
            return new c(id, adType, adSource, expiry, deeplinkUrl, clickCoordinatesEnabled, adLoadOptimizationEnabled, templateHeartbeatCheck, mediationName, info, sleep, errorCode, tpat, vmURL, vmVersion, adMarketId, notification, loadAdUrls, viewAbility, templateType, templateSettings, creativeId, advAppId, showClose, showCloseIncentivized, adSizeInfo, webViewSettings, usePreloading, partialDownloadEnabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof c)) {
                return false;
            }
            c cVar = (c) other;
            return Intrinsics.areEqual(this.id, cVar.id) && Intrinsics.areEqual(this.adType, cVar.adType) && Intrinsics.areEqual(this.adSource, cVar.adSource) && Intrinsics.areEqual(this.expiry, cVar.expiry) && Intrinsics.areEqual(this.deeplinkUrl, cVar.deeplinkUrl) && Intrinsics.areEqual(this.clickCoordinatesEnabled, cVar.clickCoordinatesEnabled) && Intrinsics.areEqual(this.adLoadOptimizationEnabled, cVar.adLoadOptimizationEnabled) && Intrinsics.areEqual(this.templateHeartbeatCheck, cVar.templateHeartbeatCheck) && Intrinsics.areEqual(this.mediationName, cVar.mediationName) && Intrinsics.areEqual(this.info, cVar.info) && Intrinsics.areEqual(this.sleep, cVar.sleep) && Intrinsics.areEqual(this.errorCode, cVar.errorCode) && Intrinsics.areEqual(this.tpat, cVar.tpat) && Intrinsics.areEqual(this.vmURL, cVar.vmURL) && Intrinsics.areEqual(this.vmVersion, cVar.vmVersion) && Intrinsics.areEqual(this.adMarketId, cVar.adMarketId) && Intrinsics.areEqual(this.notification, cVar.notification) && Intrinsics.areEqual(this.loadAdUrls, cVar.loadAdUrls) && Intrinsics.areEqual(this.viewAbility, cVar.viewAbility) && Intrinsics.areEqual(this.templateType, cVar.templateType) && Intrinsics.areEqual(this.templateSettings, cVar.templateSettings) && Intrinsics.areEqual(this.creativeId, cVar.creativeId) && Intrinsics.areEqual(this.advAppId, cVar.advAppId) && Intrinsics.areEqual(this.showClose, cVar.showClose) && Intrinsics.areEqual(this.showCloseIncentivized, cVar.showCloseIncentivized) && Intrinsics.areEqual(this.adSizeInfo, cVar.adSizeInfo) && Intrinsics.areEqual(this.webViewSettings, cVar.webViewSettings) && Intrinsics.areEqual(this.usePreloading, cVar.usePreloading) && Intrinsics.areEqual(this.partialDownloadEnabled, cVar.partialDownloadEnabled);
        }

        @Nullable
        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        @Nullable
        public final String getAdMarketId() {
            return this.adMarketId;
        }

        @Nullable
        public final b getAdSizeInfo() {
            return this.adSizeInfo;
        }

        @Nullable
        public final String getAdSource() {
            return this.adSource;
        }

        @Nullable
        public final String getAdType() {
            return this.adType;
        }

        @Nullable
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        @Nullable
        public final String getCreativeId() {
            return this.creativeId;
        }

        @Nullable
        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        @Nullable
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        @Nullable
        public final Integer getExpiry() {
            return this.expiry;
        }

        @Nullable
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getInfo() {
            return this.info;
        }

        @Nullable
        public final List<String> getLoadAdUrls() {
            return this.loadAdUrls;
        }

        @Nullable
        public final String getMediationName() {
            return this.mediationName;
        }

        @Nullable
        public final List<String> getNotification() {
            return this.notification;
        }

        @Nullable
        public final Boolean getPartialDownloadEnabled() {
            return this.partialDownloadEnabled;
        }

        @Nullable
        public final Integer getShowClose() {
            return this.showClose;
        }

        @Nullable
        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        @Nullable
        public final Integer getSleep() {
            return this.sleep;
        }

        @Nullable
        public final Boolean getTemplateHeartbeatCheck() {
            return this.templateHeartbeatCheck;
        }

        @Nullable
        public final g getTemplateSettings() {
            return this.templateSettings;
        }

        @Nullable
        public final String getTemplateType() {
            return this.templateType;
        }

        @Nullable
        public final Map<String, List<String>> getTpat() {
            return this.tpat;
        }

        @Nullable
        public final Boolean getUsePreloading() {
            return this.usePreloading;
        }

        @Nullable
        public final i getViewAbility() {
            return this.viewAbility;
        }

        @Nullable
        public final String getVmURL() {
            return this.vmURL;
        }

        @Nullable
        public final String getVmVersion() {
            return this.vmVersion;
        }

        @Nullable
        public final k getWebViewSettings() {
            return this.webViewSettings;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.adType;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.adSource;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.expiry;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            String str4 = this.deeplinkUrl;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Boolean bool = this.clickCoordinatesEnabled;
            int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.adLoadOptimizationEnabled;
            int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.templateHeartbeatCheck;
            int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            String str5 = this.mediationName;
            int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.info;
            int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num2 = this.sleep;
            int iHashCode11 = (iHashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.errorCode;
            int iHashCode12 = (iHashCode11 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Map<String, List<String>> map = this.tpat;
            int iHashCode13 = (iHashCode12 + (map == null ? 0 : map.hashCode())) * 31;
            String str7 = this.vmURL;
            int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.vmVersion;
            int iHashCode15 = (iHashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.adMarketId;
            int iHashCode16 = (iHashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
            List<String> list = this.notification;
            int iHashCode17 = (iHashCode16 + (list == null ? 0 : list.hashCode())) * 31;
            List<String> list2 = this.loadAdUrls;
            int iHashCode18 = (iHashCode17 + (list2 == null ? 0 : list2.hashCode())) * 31;
            i iVar = this.viewAbility;
            int iHashCode19 = (iHashCode18 + (iVar == null ? 0 : iVar.hashCode())) * 31;
            String str10 = this.templateType;
            int iHashCode20 = (iHashCode19 + (str10 == null ? 0 : str10.hashCode())) * 31;
            g gVar = this.templateSettings;
            int iHashCode21 = (iHashCode20 + (gVar == null ? 0 : gVar.hashCode())) * 31;
            String str11 = this.creativeId;
            int iHashCode22 = (iHashCode21 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.advAppId;
            int iHashCode23 = (iHashCode22 + (str12 == null ? 0 : str12.hashCode())) * 31;
            Integer num4 = this.showClose;
            int iHashCode24 = (iHashCode23 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Integer num5 = this.showCloseIncentivized;
            int iHashCode25 = (iHashCode24 + (num5 == null ? 0 : num5.hashCode())) * 31;
            b bVar = this.adSizeInfo;
            int iHashCode26 = (iHashCode25 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            k kVar = this.webViewSettings;
            int iHashCode27 = (iHashCode26 + (kVar == null ? 0 : kVar.hashCode())) * 31;
            Boolean bool4 = this.usePreloading;
            int iHashCode28 = (iHashCode27 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.partialDownloadEnabled;
            return iHashCode28 + (bool5 != null ? bool5.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "AdUnit(id=" + this.id + ", adType=" + this.adType + ", adSource=" + this.adSource + ", expiry=" + this.expiry + ", deeplinkUrl=" + this.deeplinkUrl + ", clickCoordinatesEnabled=" + this.clickCoordinatesEnabled + ", adLoadOptimizationEnabled=" + this.adLoadOptimizationEnabled + ", templateHeartbeatCheck=" + this.templateHeartbeatCheck + ", mediationName=" + this.mediationName + ", info=" + this.info + ", sleep=" + this.sleep + ", errorCode=" + this.errorCode + ", tpat=" + this.tpat + ", vmURL=" + this.vmURL + ", vmVersion=" + this.vmVersion + ", adMarketId=" + this.adMarketId + ", notification=" + this.notification + ", loadAdUrls=" + this.loadAdUrls + ", viewAbility=" + this.viewAbility + ", templateType=" + this.templateType + ", templateSettings=" + this.templateSettings + ", creativeId=" + this.creativeId + ", advAppId=" + this.advAppId + ", showClose=" + this.showClose + ", showCloseIncentivized=" + this.showCloseIncentivized + ", adSizeInfo=" + this.adSizeInfo + ", webViewSettings=" + this.webViewSettings + ", usePreloading=" + this.usePreloading + ", partialDownloadEnabled=" + this.partialDownloadEnabled + ')';
        }

        /* JADX INFO: renamed from: m7$c$b, reason: from kotlin metadata */
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
        public c(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable String str4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable String str5, @Nullable String str6, @Nullable Integer num2, @Nullable Integer num3, @Nullable Map<String, ? extends List<String>> map, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable List<String> list, @Nullable List<String> list2, @Nullable i iVar, @Nullable String str10, @Nullable g gVar, @Nullable String str11, @Nullable String str12, @Nullable Integer num4, @Nullable Integer num5, @Nullable b bVar, @Nullable k kVar, @Nullable Boolean bool4, @Nullable Boolean bool5) {
            this.id = str;
            this.adType = str2;
            this.adSource = str3;
            this.expiry = num;
            this.deeplinkUrl = str4;
            this.clickCoordinatesEnabled = bool;
            this.adLoadOptimizationEnabled = bool2;
            this.templateHeartbeatCheck = bool3;
            this.mediationName = str5;
            this.info = str6;
            this.sleep = num2;
            this.errorCode = num3;
            this.tpat = map;
            this.vmURL = str7;
            this.vmVersion = str8;
            this.adMarketId = str9;
            this.notification = list;
            this.loadAdUrls = list2;
            this.viewAbility = iVar;
            this.templateType = str10;
            this.templateSettings = gVar;
            this.creativeId = str11;
            this.advAppId = str12;
            this.showClose = num4;
            this.showCloseIncentivized = num5;
            this.adSizeInfo = bVar;
            this.webViewSettings = kVar;
            this.usePreloading = bool4;
            this.partialDownloadEnabled = bool5;
        }

        public static /* synthetic */ void getAdLoadOptimizationEnabled$annotations() {
        }

        public static /* synthetic */ void getAdMarketId$annotations() {
        }

        public static /* synthetic */ void getAdSizeInfo$annotations() {
        }

        public static /* synthetic */ void getAdSource$annotations() {
        }

        public static /* synthetic */ void getAdType$annotations() {
        }

        public static /* synthetic */ void getAdvAppId$annotations() {
        }

        public static /* synthetic */ void getClickCoordinatesEnabled$annotations() {
        }

        public static /* synthetic */ void getCreativeId$annotations() {
        }

        public static /* synthetic */ void getDeeplinkUrl$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getExpiry$annotations() {
        }

        public static /* synthetic */ void getId$annotations() {
        }

        public static /* synthetic */ void getInfo$annotations() {
        }

        public static /* synthetic */ void getLoadAdUrls$annotations() {
        }

        public static /* synthetic */ void getMediationName$annotations() {
        }

        public static /* synthetic */ void getNotification$annotations() {
        }

        public static /* synthetic */ void getPartialDownloadEnabled$annotations() {
        }

        public static /* synthetic */ void getShowClose$annotations() {
        }

        public static /* synthetic */ void getShowCloseIncentivized$annotations() {
        }

        public static /* synthetic */ void getSleep$annotations() {
        }

        public static /* synthetic */ void getTemplateHeartbeatCheck$annotations() {
        }

        public static /* synthetic */ void getTemplateSettings$annotations() {
        }

        public static /* synthetic */ void getTemplateType$annotations() {
        }

        @uj8(with = h.class)
        public static /* synthetic */ void getTpat$annotations() {
        }

        public static /* synthetic */ void getUsePreloading$annotations() {
        }

        public static /* synthetic */ void getViewAbility$annotations() {
        }

        public static /* synthetic */ void getVmURL$annotations() {
        }

        public static /* synthetic */ void getVmVersion$annotations() {
        }

        public static /* synthetic */ void getWebViewSettings$annotations() {
        }

        @Deprecated
        public /* synthetic */ c(int i, String str, String str2, String str3, Integer num, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Integer num2, Integer num3, @uj8(with = h.class) Map map, String str7, String str8, String str9, List list, List list2, i iVar, String str10, g gVar, String str11, String str12, Integer num4, Integer num5, b bVar, k kVar, Boolean bool4, Boolean bool5, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.id = null;
            } else {
                this.id = str;
            }
            if ((i & 2) == 0) {
                this.adType = null;
            } else {
                this.adType = str2;
            }
            if ((i & 4) == 0) {
                this.adSource = null;
            } else {
                this.adSource = str3;
            }
            if ((i & 8) == 0) {
                this.expiry = null;
            } else {
                this.expiry = num;
            }
            if ((i & 16) == 0) {
                this.deeplinkUrl = null;
            } else {
                this.deeplinkUrl = str4;
            }
            if ((i & 32) == 0) {
                this.clickCoordinatesEnabled = null;
            } else {
                this.clickCoordinatesEnabled = bool;
            }
            if ((i & 64) == 0) {
                this.adLoadOptimizationEnabled = null;
            } else {
                this.adLoadOptimizationEnabled = bool2;
            }
            if ((i & 128) == 0) {
                this.templateHeartbeatCheck = null;
            } else {
                this.templateHeartbeatCheck = bool3;
            }
            if ((i & 256) == 0) {
                this.mediationName = null;
            } else {
                this.mediationName = str5;
            }
            if ((i & 512) == 0) {
                this.info = null;
            } else {
                this.info = str6;
            }
            if ((i & 1024) == 0) {
                this.sleep = null;
            } else {
                this.sleep = num2;
            }
            if ((i & 2048) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num3;
            }
            if ((i & 4096) == 0) {
                this.tpat = null;
            } else {
                this.tpat = map;
            }
            if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
                this.vmURL = null;
            } else {
                this.vmURL = str7;
            }
            if ((i & 16384) == 0) {
                this.vmVersion = null;
            } else {
                this.vmVersion = str8;
            }
            if ((32768 & i) == 0) {
                this.adMarketId = null;
            } else {
                this.adMarketId = str9;
            }
            if ((65536 & i) == 0) {
                this.notification = null;
            } else {
                this.notification = list;
            }
            if ((131072 & i) == 0) {
                this.loadAdUrls = null;
            } else {
                this.loadAdUrls = list2;
            }
            if ((262144 & i) == 0) {
                this.viewAbility = null;
            } else {
                this.viewAbility = iVar;
            }
            if ((524288 & i) == 0) {
                this.templateType = null;
            } else {
                this.templateType = str10;
            }
            if ((1048576 & i) == 0) {
                this.templateSettings = null;
            } else {
                this.templateSettings = gVar;
            }
            if ((2097152 & i) == 0) {
                this.creativeId = null;
            } else {
                this.creativeId = str11;
            }
            if ((4194304 & i) == 0) {
                this.advAppId = null;
            } else {
                this.advAppId = str12;
            }
            if ((8388608 & i) == 0) {
                this.showClose = 0;
            } else {
                this.showClose = num4;
            }
            if ((16777216 & i) == 0) {
                this.showCloseIncentivized = 0;
            } else {
                this.showCloseIncentivized = num5;
            }
            if ((33554432 & i) == 0) {
                this.adSizeInfo = null;
            } else {
                this.adSizeInfo = bVar;
            }
            if ((67108864 & i) == 0) {
                this.webViewSettings = null;
            } else {
                this.webViewSettings = kVar;
            }
            this.usePreloading = (134217728 & i) == 0 ? Boolean.FALSE : bool4;
            if ((i & 268435456) == 0) {
                this.partialDownloadEnabled = null;
            } else {
                this.partialDownloadEnabled = bool5;
            }
        }

        public c() {
            this((String) null, (String) null, (String) null, (Integer) null, (String) null, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (Integer) null, (Integer) null, (Map) null, (String) null, (String) null, (String) null, (List) null, (List) null, (i) null, (String) null, (g) null, (String) null, (String) null, (Integer) null, (Integer) null, (b) null, (k) null, (Boolean) null, (Boolean) null, 536870911, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+,B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB;\b\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0019¨\u0006-"}, d2 = {"Lm7$d;", "", "", "url", "extension", "", "downloadPercent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$d;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lm7$d;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getExtension", "Ljava/lang/Integer;", "getDownloadPercent", "getDownloadPercent$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer downloadPercent;

        @Nullable
        private final String extension;

        @Nullable
        private final String url;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.CacheableReplacement", aVar, 3);
                nf7Var.j("url", true);
                nf7Var.j("extension", true);
                nf7Var.j("download_percent", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(iy4.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public d deserialize(@NotNull xu2 xu2Var) {
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
                        objM = i22VarC.m(descriptor2, 0, ok9.a, objM);
                        i |= 1;
                    } else if (iV == 1) {
                        objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
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
                return new d(i, (String) objM, (String) objM2, (Integer) objM3, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull d dVar) {
                jf3Var.getClass();
                dVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                d.write$Self(dVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ d(int i, String str, String str2, Integer num, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.url = null;
            } else {
                this.url = str;
            }
            if ((i & 2) == 0) {
                this.extension = null;
            } else {
                this.extension = str2;
            }
            if ((i & 4) == 0) {
                this.downloadPercent = null;
            } else {
                this.downloadPercent = num;
            }
        }

        public static /* synthetic */ d copy$default(d dVar, String str, String str2, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                str = dVar.url;
            }
            if ((i & 2) != 0) {
                str2 = dVar.extension;
            }
            if ((i & 4) != 0) {
                num = dVar.downloadPercent;
            }
            return dVar.copy(str, str2, num);
        }

        @JvmStatic
        public static final void write$Self(@NotNull d self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.url != null) {
                output.o(serialDesc, 0, ok9.a, self.url);
            }
            if (output.e(serialDesc) || self.extension != null) {
                output.o(serialDesc, 1, ok9.a, self.extension);
            }
            if (!output.e(serialDesc) && self.downloadPercent == null) {
                return;
            }
            output.o(serialDesc, 2, iy4.a, self.downloadPercent);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getExtension() {
            return this.extension;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getDownloadPercent() {
            return this.downloadPercent;
        }

        @NotNull
        public final d copy(@Nullable String url, @Nullable String extension, @Nullable Integer downloadPercent) {
            return new d(url, extension, downloadPercent);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof d)) {
                return false;
            }
            d dVar = (d) other;
            return Intrinsics.areEqual(this.url, dVar.url) && Intrinsics.areEqual(this.extension, dVar.extension) && Intrinsics.areEqual(this.downloadPercent, dVar.downloadPercent);
        }

        @Nullable
        public final Integer getDownloadPercent() {
            return this.downloadPercent;
        }

        @Nullable
        public final String getExtension() {
            return this.extension;
        }

        @Nullable
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.extension;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.downloadPercent;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "CacheableReplacement(url=" + this.url + ", extension=" + this.extension + ", downloadPercent=" + this.downloadPercent + ')';
        }

        /* JADX INFO: renamed from: m7$d$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getDownloadPercent$annotations() {
        }

        public d() {
            this((String) null, (String) null, (Integer) null, 7, (DefaultConstructorMarker) null);
        }

        public d(@Nullable String str, @Nullable String str2, @Nullable Integer num) {
            this.url = str;
            this.extension = str2;
            this.downloadPercent = num;
        }

        public /* synthetic */ d(String str, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0018¨\u0006,"}, d2 = {"Lm7$f;", "", "", "placementReferenceId", "Lm7$c;", "adMarkup", "<init>", "(Ljava/lang/String;Lm7$c;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Lm7$c;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$f;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "()Lm7$c;", "copy", "(Ljava/lang/String;Lm7$c;)Lm7$f;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlacementReferenceId", "getPlacementReferenceId$annotations", "()V", "Lm7$c;", "getAdMarkup", "getAdMarkup$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class f {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final c adMarkup;

        @Nullable
        private final String placementReferenceId;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.PlacementAdUnit", aVar, 2);
                nf7Var.j("placement_reference_id", true);
                nf7Var.j("ad_markup", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(ok9.a), x71.a(c.a.INSTANCE)};
            }

            @Override // defpackage.r65
            @NotNull
            public f deserialize(@NotNull xu2 xu2Var) {
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
                        objM = i22VarC.m(descriptor2, 0, ok9.a, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, c.a.INSTANCE, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new f(i, (String) objM, (c) objM2, vj8Var);
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
        public /* synthetic */ f(int i, String str, c cVar, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.placementReferenceId = null;
            } else {
                this.placementReferenceId = str;
            }
            if ((i & 2) == 0) {
                this.adMarkup = null;
            } else {
                this.adMarkup = cVar;
            }
        }

        public static /* synthetic */ f copy$default(f fVar, String str, c cVar, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fVar.placementReferenceId;
            }
            if ((i & 2) != 0) {
                cVar = fVar.adMarkup;
            }
            return fVar.copy(str, cVar);
        }

        @JvmStatic
        public static final void write$Self(@NotNull f self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.placementReferenceId != null) {
                output.o(serialDesc, 0, ok9.a, self.placementReferenceId);
            }
            if (!output.e(serialDesc) && self.adMarkup == null) {
                return;
            }
            output.o(serialDesc, 1, c.a.INSTANCE, self.adMarkup);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final c getAdMarkup() {
            return this.adMarkup;
        }

        @NotNull
        public final f copy(@Nullable String placementReferenceId, @Nullable c adMarkup) {
            return new f(placementReferenceId, adMarkup);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof f)) {
                return false;
            }
            f fVar = (f) other;
            return Intrinsics.areEqual(this.placementReferenceId, fVar.placementReferenceId) && Intrinsics.areEqual(this.adMarkup, fVar.adMarkup);
        }

        @Nullable
        public final c getAdMarkup() {
            return this.adMarkup;
        }

        @Nullable
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        public int hashCode() {
            String str = this.placementReferenceId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            c cVar = this.adMarkup;
            return iHashCode + (cVar != null ? cVar.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "PlacementAdUnit(placementReferenceId=" + this.placementReferenceId + ", adMarkup=" + this.adMarkup + ')';
        }

        /* JADX INFO: renamed from: m7$f$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getAdMarkup$annotations() {
        }

        public static /* synthetic */ void getPlacementReferenceId$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f() {
            this((String) null, (c) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public f(@Nullable String str, @Nullable c cVar) {
            this.placementReferenceId = str;
            this.adMarkup = cVar;
        }

        public /* synthetic */ f(String str, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+B7\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBK\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J@\u0010\u0019\u001a\u00020\u00002\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R.\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0017¨\u0006,"}, d2 = {"Lm7$g;", "", "", "", "normalReplacements", "Lm7$d;", "cacheableReplacements", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$g;Lj22;Lnj8;)V", "component1", "()Ljava/util/Map;", "component2", "copy", "(Ljava/util/Map;Ljava/util/Map;)Lm7$g;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getNormalReplacements", "getNormalReplacements$annotations", "()V", "getCacheableReplacements", "getCacheableReplacements$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class g {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Map<String, d> cacheableReplacements;

        @Nullable
        private final Map<String, String> normalReplacements;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.TemplateSettings", aVar, 2);
                nf7Var.j("normal_replacements", true);
                nf7Var.j("cacheable_replacements", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{x71.a(new pi4(ok9Var, ok9Var, 1)), x71.a(new pi4(ok9Var, d.a.INSTANCE, 1))};
            }

            @Override // defpackage.r65
            @NotNull
            public g deserialize(@NotNull xu2 xu2Var) {
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
                        ok9 ok9Var = ok9.a;
                        objM = i22VarC.m(descriptor2, 0, new pi4(ok9Var, ok9Var, 1), objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, new pi4(ok9.a, d.a.INSTANCE, 1), objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new g(i, (Map) objM, (Map) objM2, vj8Var);
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
        public /* synthetic */ g(int i, Map map, Map map2, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.normalReplacements = null;
            } else {
                this.normalReplacements = map;
            }
            if ((i & 2) == 0) {
                this.cacheableReplacements = null;
            } else {
                this.cacheableReplacements = map2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ g copy$default(g gVar, Map map, Map map2, int i, Object obj) {
            if ((i & 1) != 0) {
                map = gVar.normalReplacements;
            }
            if ((i & 2) != 0) {
                map2 = gVar.cacheableReplacements;
            }
            return gVar.copy(map, map2);
        }

        @JvmStatic
        public static final void write$Self(@NotNull g self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.normalReplacements != null) {
                ok9 ok9Var = ok9.a;
                output.o(serialDesc, 0, new pi4(ok9Var, ok9Var, 1), self.normalReplacements);
            }
            if (!output.e(serialDesc) && self.cacheableReplacements == null) {
                return;
            }
            output.o(serialDesc, 1, new pi4(ok9.a, d.a.INSTANCE, 1), self.cacheableReplacements);
        }

        @Nullable
        public final Map<String, String> component1() {
            return this.normalReplacements;
        }

        @Nullable
        public final Map<String, d> component2() {
            return this.cacheableReplacements;
        }

        @NotNull
        public final g copy(@Nullable Map<String, String> normalReplacements, @Nullable Map<String, d> cacheableReplacements) {
            return new g(normalReplacements, cacheableReplacements);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof g)) {
                return false;
            }
            g gVar = (g) other;
            return Intrinsics.areEqual(this.normalReplacements, gVar.normalReplacements) && Intrinsics.areEqual(this.cacheableReplacements, gVar.cacheableReplacements);
        }

        @Nullable
        public final Map<String, d> getCacheableReplacements() {
            return this.cacheableReplacements;
        }

        @Nullable
        public final Map<String, String> getNormalReplacements() {
            return this.normalReplacements;
        }

        public int hashCode() {
            Map<String, String> map = this.normalReplacements;
            int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
            Map<String, d> map2 = this.cacheableReplacements;
            return iHashCode + (map2 != null ? map2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "TemplateSettings(normalReplacements=" + this.normalReplacements + ", cacheableReplacements=" + this.cacheableReplacements + ')';
        }

        /* JADX INFO: renamed from: m7$g$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getCacheableReplacements$annotations() {
        }

        public static /* synthetic */ void getNormalReplacements$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public g() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public g(@Nullable Map<String, String> map, @Nullable Map<String, d> map2) {
            this.normalReplacements = map;
            this.cacheableReplacements = map2;
        }

        public /* synthetic */ g(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006%"}, d2 = {"Lm7$i;", "", "Lm7$j;", "om", "<init>", "(Lm7$j;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILm7$j;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$i;Lj22;Lnj8;)V", "component1", "()Lm7$j;", "copy", "(Lm7$j;)Lm7$i;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lm7$j;", "getOm", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class i {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final j om;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.ViewAbility", aVar, 1);
                nf7Var.j("om", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(j.a.INSTANCE)};
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
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        objM = i22VarC.m(descriptor2, 0, j.a.INSTANCE, objM);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new i(i, (j) objM, vj8Var);
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
        public /* synthetic */ i(int i, j jVar, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.om = null;
            } else {
                this.om = jVar;
            }
        }

        public static /* synthetic */ i copy$default(i iVar, j jVar, int i, Object obj) {
            if ((i & 1) != 0) {
                jVar = iVar.om;
            }
            return iVar.copy(jVar);
        }

        @JvmStatic
        public static final void write$Self(@NotNull i self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.om == null) {
                return;
            }
            output.o(serialDesc, 0, j.a.INSTANCE, self.om);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final j getOm() {
            return this.om;
        }

        @NotNull
        public final i copy(@Nullable j om) {
            return new i(om);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof i) && Intrinsics.areEqual(this.om, ((i) other).om);
        }

        @Nullable
        public final j getOm() {
            return this.om;
        }

        public int hashCode() {
            j jVar = this.om;
            if (jVar == null) {
                return 0;
            }
            return jVar.hashCode();
        }

        @NotNull
        public String toString() {
            return "ViewAbility(om=" + this.om + ')';
        }

        /* JADX INFO: renamed from: m7$i$b, reason: from kotlin metadata */
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
        public i() {
            this((j) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public i(@Nullable j jVar) {
            this.om = jVar;
        }

        public /* synthetic */ i(j jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002()B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b\"\u0010#\u001a\u0004\b\u0003\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018¨\u0006*"}, d2 = {"Lm7$j;", "", "", "isEnabled", "", "extraVast", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$j;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lm7$j;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isEnabled$annotations", "()V", "Ljava/lang/String;", "getExtraVast", "getExtraVast$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class j {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String extraVast;

        @Nullable
        private final Boolean isEnabled;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.ViewAbilityInfo", aVar, 2);
                nf7Var.j("is_enabled", true);
                nf7Var.j("extra_vast", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(z31.a), x71.a(ok9.a)};
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
                        objM = i22VarC.m(descriptor2, 0, z31.a, objM);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new j(i, (Boolean) objM, (String) objM2, vj8Var);
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
        public /* synthetic */ j(int i, Boolean bool, String str, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.isEnabled = null;
            } else {
                this.isEnabled = bool;
            }
            if ((i & 2) == 0) {
                this.extraVast = null;
            } else {
                this.extraVast = str;
            }
        }

        public static /* synthetic */ j copy$default(j jVar, Boolean bool, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = jVar.isEnabled;
            }
            if ((i & 2) != 0) {
                str = jVar.extraVast;
            }
            return jVar.copy(bool, str);
        }

        @JvmStatic
        public static final void write$Self(@NotNull j self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isEnabled != null) {
                output.o(serialDesc, 0, z31.a, self.isEnabled);
            }
            if (!output.e(serialDesc) && self.extraVast == null) {
                return;
            }
            output.o(serialDesc, 1, ok9.a, self.extraVast);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsEnabled() {
            return this.isEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getExtraVast() {
            return this.extraVast;
        }

        @NotNull
        public final j copy(@Nullable Boolean isEnabled, @Nullable String extraVast) {
            return new j(isEnabled, extraVast);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof j)) {
                return false;
            }
            j jVar = (j) other;
            return Intrinsics.areEqual(this.isEnabled, jVar.isEnabled) && Intrinsics.areEqual(this.extraVast, jVar.extraVast);
        }

        @Nullable
        public final String getExtraVast() {
            return this.extraVast;
        }

        public int hashCode() {
            Boolean bool = this.isEnabled;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            String str = this.extraVast;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Nullable
        public final Boolean isEnabled() {
            return this.isEnabled;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("ViewAbilityInfo(isEnabled=");
            sb.append(this.isEnabled);
            sb.append(", extraVast=");
            return w18.p(sb, this.extraVast, ')');
        }

        /* JADX INFO: renamed from: m7$j$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getExtraVast$annotations() {
        }

        public static /* synthetic */ void isEnabled$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public j() {
            this((Boolean) null, (String) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public j(@Nullable Boolean bool, @Nullable String str) {
            this.isEnabled = bool;
            this.extraVast = str;
        }

        public /* synthetic */ j(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002()B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J(\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006*"}, d2 = {"Lm7$k;", "", "", "allowFileAccessFromFileUrls", "allowUniversalAccessFromFileUrls", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lm7$k;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm7$k;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowFileAccessFromFileUrls", "getAllowFileAccessFromFileUrls$annotations", "()V", "getAllowUniversalAccessFromFileUrls", "getAllowUniversalAccessFromFileUrls$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class k {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean allowFileAccessFromFileUrls;

        @Nullable
        private final Boolean allowUniversalAccessFromFileUrls;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AdPayload.WebViewSettings", aVar, 2);
                nf7Var.j("allow_file_access_from_file_urls", true);
                nf7Var.j("allow_universal_access_from_file_urls", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                z31 z31Var = z31.a;
                return new r65[]{x71.a(z31Var), x71.a(z31Var)};
            }

            @Override // defpackage.r65
            @NotNull
            public k deserialize(@NotNull xu2 xu2Var) {
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
                        objM2 = i22VarC.m(descriptor2, 1, z31.a, objM2);
                        i |= 2;
                    }
                }
                i22VarC.b(descriptor2);
                return new k(i, (Boolean) objM, (Boolean) objM2, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull k kVar) {
                jf3Var.getClass();
                kVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                k.write$Self(kVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ k(int i, Boolean bool, Boolean bool2, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.allowFileAccessFromFileUrls = null;
            } else {
                this.allowFileAccessFromFileUrls = bool;
            }
            if ((i & 2) == 0) {
                this.allowUniversalAccessFromFileUrls = null;
            } else {
                this.allowUniversalAccessFromFileUrls = bool2;
            }
        }

        public static /* synthetic */ k copy$default(k kVar, Boolean bool, Boolean bool2, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = kVar.allowFileAccessFromFileUrls;
            }
            if ((i & 2) != 0) {
                bool2 = kVar.allowUniversalAccessFromFileUrls;
            }
            return kVar.copy(bool, bool2);
        }

        @JvmStatic
        public static final void write$Self(@NotNull k self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.allowFileAccessFromFileUrls != null) {
                output.o(serialDesc, 0, z31.a, self.allowFileAccessFromFileUrls);
            }
            if (!output.e(serialDesc) && self.allowUniversalAccessFromFileUrls == null) {
                return;
            }
            output.o(serialDesc, 1, z31.a, self.allowUniversalAccessFromFileUrls);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        @NotNull
        public final k copy(@Nullable Boolean allowFileAccessFromFileUrls, @Nullable Boolean allowUniversalAccessFromFileUrls) {
            return new k(allowFileAccessFromFileUrls, allowUniversalAccessFromFileUrls);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof k)) {
                return false;
            }
            k kVar = (k) other;
            return Intrinsics.areEqual(this.allowFileAccessFromFileUrls, kVar.allowFileAccessFromFileUrls) && Intrinsics.areEqual(this.allowUniversalAccessFromFileUrls, kVar.allowUniversalAccessFromFileUrls);
        }

        @Nullable
        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        @Nullable
        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        public int hashCode() {
            Boolean bool = this.allowFileAccessFromFileUrls;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.allowUniversalAccessFromFileUrls;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "WebViewSettings(allowFileAccessFromFileUrls=" + this.allowFileAccessFromFileUrls + ", allowUniversalAccessFromFileUrls=" + this.allowUniversalAccessFromFileUrls + ')';
        }

        /* JADX INFO: renamed from: m7$k$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getAllowFileAccessFromFileUrls$annotations() {
        }

        public static /* synthetic */ void getAllowUniversalAccessFromFileUrls$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public k() {
            this((Boolean) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public k(@Nullable Boolean bool, @Nullable Boolean bool2) {
            this.allowFileAccessFromFileUrls = bool;
            this.allowUniversalAccessFromFileUrls = bool2;
        }

        public /* synthetic */ k(Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2);
        }
    }

    /* JADX INFO: renamed from: m7$e, reason: from kotlin metadata */
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

    public static /* synthetic */ void getAdConfig$annotations() {
    }

    private static /* synthetic */ void getAds$annotations() {
    }

    private static /* synthetic */ void getConfig$annotations() {
    }

    public static /* synthetic */ void getIncentivizedTextSettings$annotations() {
    }

    public static /* synthetic */ void getLogEntry$vungle_ads_release$annotations() {
    }

    private static /* synthetic */ void getMraidFiles$annotations() {
    }

    public static /* synthetic */ void getPartialDownloadAssets$vungle_ads_release$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m7() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public m7(@Nullable List<f> list, @Nullable v42 v42Var) {
        this.ads = list;
        this.config = v42Var;
        this.mraidFiles = new ConcurrentHashMap<>();
        this.incentivizedTextSettings = new HashMap();
        this.partialDownloadAssets = new LinkedHashMap();
    }

    public /* synthetic */ m7(List list, v42 v42Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : list, (i2 & 2) != 0 ? null : v42Var);
    }
}
