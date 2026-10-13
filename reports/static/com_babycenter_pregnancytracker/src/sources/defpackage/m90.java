package defpackage;

import com.vungle.ads.AssetRequestError;
import com.vungle.ads.AssetWriteError;
import com.vungle.ads.InvalidAssetUrlError;
import com.vungle.ads.NoSpaceError;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.File;
import java.io.FileOutputStream;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.RealResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m90 implements c83 {

    @NotNull
    private static final String CONTENT_ENCODING = "Content-Encoding";

    @NotNull
    private static final String CONTENT_TYPE = "Content-Type";

    @NotNull
    public static final a Companion = new a(null);
    private static final int DOWNLOAD_CHUNK_SIZE = 2048;

    @NotNull
    private static final String GZIP = "gzip";
    private static final int MAX_PERCENT = 100;
    private static final int MINIMUM_SPACE_REQUIRED_MB = 20971520;
    private static final int PROGRESS_STEP = 1;

    @NotNull
    private static final String TAG = "AssetDownloader";

    @NotNull
    private final t2b downloadExecutor;

    @NotNull
    private final Lazy okHttpClient$delegate;

    @NotNull
    private final n87 pathProvider;

    @NotNull
    private final List<b83> transitioning;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @NotNull
        public static final b INSTANCE = new b();

        @Nullable
        private static OkHttpClient client;

        private b() {
        }

        @NotNull
        public final OkHttpClient createOkHttpClient(@NotNull n87 n87Var) {
            n87Var.getClass();
            OkHttpClient okHttpClient = client;
            if (okHttpClient != null) {
                return okHttpClient;
            }
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            OkHttpClient.Builder builderFollowSslRedirects = builder.readTimeout(60L, timeUnit).connectTimeout(60L, timeUnit).cache(null).followRedirects(true).followSslRedirects(true);
            u42 u42Var = u42.INSTANCE;
            if (u42Var.isCleverCacheEnabled()) {
                long cleverCacheDiskSize = u42Var.getCleverCacheDiskSize();
                int cleverCacheDiskPercentage = u42Var.getCleverCacheDiskPercentage();
                String absolutePath = n87Var.getCleverCacheDir().getAbsolutePath();
                absolutePath.getClass();
                long jMin = Math.min(cleverCacheDiskSize, (n87Var.getAvailableBytes(absolutePath) * ((long) cleverCacheDiskPercentage)) / 100);
                if (jMin > 0) {
                    builderFollowSslRedirects.cache(new Cache(n87Var.getCleverCacheDir(), jMin));
                } else {
                    qk5.Companion.w("OkHttpClientWrapper", "cache disk capacity size <=0, no clever cache active.");
                }
            }
            OkHttpClient okHttpClientBuild = builderFollowSslRedirects.build();
            client = okHttpClientBuild;
            return okHttpClientBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends qn7 {
        final /* synthetic */ l90 $downloadListener;
        final /* synthetic */ b83 $downloadRequest;

        public c(b83 b83Var, l90 l90Var) {
            this.$downloadRequest = b83Var;
            this.$downloadListener = l90Var;
        }

        @Override // defpackage.qn7
        public int getPriority() {
            return this.$downloadRequest.getPriority();
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            m90.this.launchRequest(this.$downloadRequest, this.$downloadListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final OkHttpClient invoke() {
            return b.INSTANCE.createOkHttpClient(m90.this.pathProvider);
        }
    }

    public m90(@NotNull t2b t2bVar, @NotNull n87 n87Var) {
        t2bVar.getClass();
        n87Var.getClass();
        this.downloadExecutor = t2bVar;
        this.pathProvider = n87Var;
        this.okHttpClient$delegate = LazyKt__LazyJVMKt.a(new d());
        this.transitioning = new ArrayList();
    }

    private final boolean checkSpaceAvailable(b83 b83Var) {
        n87 n87Var = this.pathProvider;
        String absolutePath = n87Var.getVungleDir().getAbsolutePath();
        absolutePath.getClass();
        long availableBytes = n87Var.getAvailableBytes(absolutePath);
        if (availableBytes >= 20971520) {
            return true;
        }
        new NoSpaceError(fu3.g(availableBytes, "Insufficient space ")).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
        return false;
    }

    private final ResponseBody decodeGzipIfNeeded(Response response) {
        ResponseBody responseBodyBody = response.body();
        if (!GZIP.equalsIgnoreCase(Response.header$default(response, "Content-Encoding", null, 2, null)) || responseBodyBody == null) {
            return responseBodyBody;
        }
        return new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), -1L, new xy7(new kh4(responseBodyBody.getSource())));
    }

    private final void deliverError(b83 b83Var, l90 l90Var, f90 f90Var) {
        if (l90Var != null) {
            l90Var.onError(f90Var, b83Var);
        }
    }

    private final void deliverSuccess(File file, b83 b83Var, l90 l90Var) {
        qk5.Companion.d(TAG, "On success " + b83Var);
        if (l90Var != null) {
            l90Var.onSuccess(file, b83Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: download$lambda-0, reason: not valid java name */
    public static final void m109download$lambda0(b83 b83Var, m90 m90Var, l90 l90Var) {
        m90Var.getClass();
        m90Var.deliverError(b83Var, l90Var, new f90(-1, new OutOfMemory("Failed to execute download request: " + b83Var.getAsset().getServerPath()), h90.Companion.getINTERNAL_ERROR()));
    }

    private final OkHttpClient getOkHttpClient() {
        return (OkHttpClient) this.okHttpClient$delegate.getA();
    }

    private final boolean isValidUrl(String str) {
        return (str == null || str.length() == 0 || HttpUrl.INSTANCE.parse(str) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:102:0x0269 A[Catch: all -> 0x0342, Exception -> 0x0346, TRY_LEAVE, TryCatch #23 {all -> 0x0342, blocks: (B:100:0x0265, B:102:0x0269, B:106:0x0273, B:108:0x027c), top: B:294:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0271  */
    /* JADX WARN: Code duplicated, block: B:107:0x0279  */
    /* JADX WARN: Code duplicated, block: B:108:0x027c A[Catch: Exception -> 0x0340, all -> 0x0342, TRY_LEAVE, TryCatch #23 {all -> 0x0342, blocks: (B:100:0x0265, B:102:0x0269, B:106:0x0273, B:108:0x027c), top: B:294:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x029c A[Catch: all -> 0x02e7, Exception -> 0x02ec, TRY_ENTER, TryCatch #5 {Exception -> 0x02ec, blocks: (B:109:0x0283, B:116:0x02a1, B:120:0x02ab, B:115:0x029c), top: B:285:0x0283 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fa A[Catch: all -> 0x02d3, Exception -> 0x02dc, TryCatch #36 {Exception -> 0x02dc, all -> 0x02d3, blocks: (B:122:0x02b6, B:135:0x02fa, B:137:0x0303, B:139:0x0311, B:141:0x0329, B:142:0x0330, B:153:0x0350, B:154:0x037c, B:157:0x038c), top: B:317:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0301  */
    /* JADX WARN: Code duplicated, block: B:139:0x0311 A[Catch: all -> 0x02d3, Exception -> 0x02dc, TryCatch #36 {Exception -> 0x02dc, all -> 0x02d3, blocks: (B:122:0x02b6, B:135:0x02fa, B:137:0x0303, B:139:0x0311, B:141:0x0329, B:142:0x0330, B:153:0x0350, B:154:0x037c, B:157:0x038c), top: B:317:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0329 A[Catch: all -> 0x02d3, Exception -> 0x02dc, TryCatch #36 {Exception -> 0x02dc, all -> 0x02d3, blocks: (B:122:0x02b6, B:135:0x02fa, B:137:0x0303, B:139:0x0311, B:141:0x0329, B:142:0x0330, B:153:0x0350, B:154:0x037c, B:157:0x038c), top: B:317:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x038c A[Catch: all -> 0x02d3, Exception -> 0x02dc, TRY_ENTER, TRY_LEAVE, TryCatch #36 {Exception -> 0x02dc, all -> 0x02d3, blocks: (B:122:0x02b6, B:135:0x02fa, B:137:0x0303, B:139:0x0311, B:141:0x0329, B:142:0x0330, B:153:0x0350, B:154:0x037c, B:157:0x038c), top: B:317:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:214:0x0480  */
    /* JADX WARN: Code duplicated, block: B:235:0x04db A[Catch: all -> 0x0508, TRY_LEAVE, TryCatch #26 {all -> 0x0508, blocks: (B:233:0x04ce, B:235:0x04db), top: B:299:0x04ce }] */
    /* JADX WARN: Code duplicated, block: B:242:0x050d  */
    /* JADX WARN: Code duplicated, block: B:245:0x0525  */
    /* JADX WARN: Code duplicated, block: B:246:0x052a  */
    /* JADX WARN: Code duplicated, block: B:248:0x052d  */
    /* JADX WARN: Code duplicated, block: B:252:0x053a  */
    /* JADX WARN: Code duplicated, block: B:256:0x0565  */
    /* JADX WARN: Code duplicated, block: B:261:0x0575  */
    /* JADX WARN: Code duplicated, block: B:262:0x0588  */
    /* JADX WARN: Code duplicated, block: B:265:0x058e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0593  */
    /* JADX WARN: Code duplicated, block: B:268:0x0596  */
    /* JADX WARN: Code duplicated, block: B:272:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:275:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:281:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:287:0x023f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0291 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0254 A[EDGE_INSN: B:332:0x0254->B:98:0x0254 BREAK  A[LOOP:0: B:80:0x0216->B:143:0x0334], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x0350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x015d A[Catch: all -> 0x046a, Exception -> 0x0473, TRY_LEAVE, TryCatch #10 {all -> 0x046a, blocks: (B:36:0x0153, B:37:0x0157, B:39:0x015d), top: B:289:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0163  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b1 A[Catch: all -> 0x017a, Exception -> 0x0186, TRY_ENTER, TRY_LEAVE, TryCatch #34 {Exception -> 0x0186, all -> 0x017a, blocks: (B:44:0x016b, B:61:0x01b1), top: B:320:0x016b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x0218  */
    /* JADX WARN: Code duplicated, block: B:89:0x0233  */
    /* JADX WARN: Code duplicated, block: B:95:0x0245 A[Catch: all -> 0x02e7, Exception -> 0x034c, TRY_LEAVE, TryCatch #9 {all -> 0x02e7, blocks: (B:93:0x023f, B:95:0x0245, B:99:0x025a, B:109:0x0283, B:116:0x02a1, B:120:0x02ab, B:115:0x029c), top: B:287:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:99:0x025a A[Catch: all -> 0x02e7, Exception -> 0x034c, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x02e7, blocks: (B:93:0x023f, B:95:0x0245, B:99:0x025a, B:109:0x0283, B:116:0x02a1, B:120:0x02ab, B:115:0x029c), top: B:287:0x023f }] */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x03e4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:261:0x0575, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void launchRequest(b83 b83Var, l90 l90Var) throws Throwable {
        wy7 wy7Var;
        Call callNewCall;
        int i;
        n71 n71VarSource;
        Response responseExecute;
        ResponseBody responseBodyBody;
        int status;
        i90 i90Var;
        ResponseBody responseBodyBody2;
        qk5.a aVar;
        Call call;
        i90 i90Var2;
        ResponseBody responseBodyBody3;
        int status2;
        ResponseBody responseBodyBody4;
        int iCode;
        Call call2;
        ResponseBody responseBodyDecodeGzipIfNeeded;
        s61 s61Var;
        long jContentLength;
        int i2;
        long j;
        long j2;
        String str;
        int status3;
        i90 i90Var3;
        qk5.a aVar2;
        int status4;
        ResponseBody responseBodyBody5;
        String str2;
        Long rangeEnd;
        long jLongValue;
        long j3;
        int i3;
        i90 i90Var4;
        long j4;
        String str3 = "On cancel ";
        String str4 = "download status: ";
        e6 asset = b83Var.getAsset();
        qk5.a aVar3 = qk5.Companion;
        aVar3.d(TAG, "launch request in thread: " + Thread.currentThread().getId() + " request: " + asset.getServerPath());
        if (b83Var.isCancelled()) {
            aVar3.d(TAG, "Request " + asset.getServerPath() + " is cancelled before starting");
            new k90().setStatus(j90.Companion.getCANCELLED());
            return;
        }
        k90 k90Var = new k90();
        k90Var.setTimestampDownloadStart(System.currentTimeMillis());
        String serverPath = asset.getServerPath();
        String localPath = asset.getLocalPath();
        if (serverPath.length() == 0 || !isValidUrl(serverPath)) {
            deliverError(b83Var, l90Var, new f90(-1, new InvalidAssetUrlError("invalid url: ".concat(serverPath)).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release(), h90.Companion.getINTERNAL_ERROR()));
            return;
        }
        if (localPath.length() == 0) {
            deliverError(b83Var, l90Var, new f90(-1, new AssetWriteError("invalid path: ".concat(localPath)).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release(), h90.Companion.getFILE_NOT_FOUND_ERROR()));
            return;
        }
        int i4 = 1;
        String str5 = null;
        Object[] objArr = 0;
        if (!checkSpaceAvailable(b83Var)) {
            deliverError(b83Var, l90Var, new f90(-1, new NoSpaceError(str5, i4, objArr == true ? 1 : 0).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release(), h90.Companion.getDISK_ERROR()));
            return;
        }
        File file = new File(localPath);
        if (l90Var != null) {
            l90Var.onStart(b83Var);
            Unit unit = Unit.a;
        }
        try {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                callNewCall = getOkHttpClient().newCall(new Request.Builder().url(serverPath).build());
                responseExecute = callNewCall.execute();
                iCode = responseExecute.code();
                if (responseExecute.getIsSuccessful()) {
                    call2 = callNewCall;
                    file = file;
                    responseExecute = responseExecute;
                    str3 = "On cancel ";
                    str4 = "download status: ";
                    final String strMessage = responseExecute.message();
                    throw new Exception(strMessage) { // from class: com.vungle.ads.internal.downloader.Downloader$RequestException
                    };
                }
                if (responseExecute.cacheResponse() != null) {
                    call2 = callNewCall;
                    ql.INSTANCE.logMetric$vungle_ads_release(new ix8(Sdk$SDKMetric.b.CACHED_ASSETS_USED), b83Var.getLogEntry$vungle_ads_release(), serverPath);
                    Unit unit2 = Unit.a;
                } else {
                    call2 = callNewCall;
                }
                responseBodyDecodeGzipIfNeeded = decodeGzipIfNeeded(responseExecute);
                if (responseBodyDecodeGzipIfNeeded != null) {
                    n71VarSource = responseBodyDecodeGzipIfNeeded.getSource();
                } else {
                    n71VarSource = null;
                }
                aVar3.d(TAG, "Start download from url: ".concat(serverPath));
                wy7Var = new wy7(new c57(new FileOutputStream(file, false), new jy9()));
                s61Var = wy7Var.b;
                file = file;
                if (responseBodyDecodeGzipIfNeeded != null) {
                    jContentLength = responseBodyDecodeGzipIfNeeded.getContentLength();
                } else {
                    jContentLength = 0;
                }
                responseExecute = responseExecute;
                k90Var.setStatus(j90.Companion.getSTARTED());
                k90Var.setSizeBytes(jContentLength);
                str3 = "On cancel ";
                k90Var.setReadBytes(0L);
                k90Var.setProgressPercent(0);
                asset.setContentLength(jContentLength);
                onProgressChanged(b83Var, k90Var, l90Var);
                i2 = 0;
                j = 0;
                while (true) {
                    if (n71VarSource != null) {
                        j2 = n71VarSource.read(s61Var, 2048L);
                    } else {
                        j2 = -1;
                    }
                    Unit unit3 = Unit.a;
                    if (j2 > 0) {
                        break;
                        break;
                    }
                    if (file.exists()) {
                        new AssetWriteError("Asset save error " + serverPath).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                        final String str6 = "File is not existing";
                        throw new Exception(str6) { // from class: com.vungle.ads.internal.downloader.Downloader$RequestException
                        };
                    }
                    if (b83Var.isCancelled()) {
                        k90Var.setStatus(j90.Companion.getCANCELLED());
                        break;
                    }
                    long j5 = j2;
                    k90Var.setStatus(j90.Companion.getIN_PROGRESS());
                    if (wy7Var.c) {
                        asset = asset;
                        xv0.v("closed");
                    } else {
                        j4 = s61Var.b;
                        if (j4 > 0) {
                            asset = asset;
                            wy7Var.a.write(s61Var, j4);
                        } else {
                            asset = asset;
                        }
                    }
                    wy7Var.flush();
                    j += j5;
                    k90Var.setReadBytes(j);
                    rangeEnd = asset.getRangeEnd();
                    if (rangeEnd != null) {
                        jLongValue = rangeEnd.longValue();
                    } else {
                        jLongValue = asset.getRangeStart();
                    }
                    j3 = jContentLength;
                    long j6 = jLongValue;
                    if (asset.isWaitingForDownload()) {
                        str2 = str3;
                    } else {
                        str2 = str3;
                    }
                    if (j3 > 0) {
                        i3 = (int) ((100 * j) / j3);
                    } else {
                        i3 = i2;
                    }
                    while (k90Var.getProgressPercent() + 1 <= Math.min(i3, 100)) {
                        i90Var4 = j90.Companion;
                        k90Var.setStatus(i90Var4.getIN_PROGRESS());
                        k90Var.setProgressPercent(k90Var.getProgressPercent() + 1);
                        if (k90Var.getProgressPercent() >= 100) {
                            k90Var.setStatus(i90Var4.getDONE());
                        }
                        onProgressChanged(b83Var, k90Var, l90Var);
                    }
                    i2 = i3;
                    s61Var = s61Var;
                    str3 = str2;
                    asset = asset;
                    jContentLength = j3;
                    i = iCode;
                    callNewCall = call2;
                    str4 = "download status: ";
                    aVar = qk5.Companion;
                    aVar.e(TAG, String.valueOf(e));
                    if (e instanceof ProtocolException) {
                        StringBuilder sb = new StringBuilder();
                        call = callNewCall;
                        sb.append("Failed to load asset: ");
                        sb.append(asset.getServerPath());
                        new AssetRequestError(sb.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                    } else {
                        call = callNewCall;
                    }
                    i90Var2 = j90.Companion;
                    k90Var.setStatus(i90Var2.getERROR());
                    f90 f90Var = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                    if (responseExecute != null) {
                        responseBodyBody3 = responseExecute.body();
                    } else {
                        responseBodyBody3 = null;
                    }
                    if (responseBodyBody3 != null) {
                        responseBodyBody4.close();
                        Unit unit4 = Unit.a;
                    }
                    if (call != null) {
                        call.cancel();
                        Unit unit5 = Unit.a;
                    }
                    zu3 zu3Var = zu3.INSTANCE;
                    zu3Var.closeQuietly(wy7Var);
                    zu3Var.closeQuietly(n71VarSource);
                    aVar.d(TAG, str4 + k90Var.getStatus());
                    status2 = k90Var.getStatus();
                    if (status2 == i90Var2.getERROR()) {
                        if (status2 != i90Var2.getCANCELLED()) {
                            deliverSuccess(file, b83Var, l90Var);
                            return;
                        }
                        aVar.d(TAG, str3 + b83Var);
                        onProgressChanged(b83Var, k90Var, l90Var);
                        return;
                    }
                    deliverError(b83Var, l90Var, f90Var);
                    return;
                }
                asset = asset;
                str = str3;
                wy7Var.flush();
                status3 = k90Var.getStatus();
                i90Var3 = j90.Companion;
                if (status3 == i90Var3.getIN_PROGRESS()) {
                    k90Var.setStatus(i90Var3.getDONE());
                    onProgressChanged(b83Var, k90Var, l90Var);
                }
                if (responseExecute.body() != null) {
                    responseBodyBody5.close();
                }
                call2.cancel();
                zu3 zu3Var2 = zu3.INSTANCE;
                zu3Var2.closeQuietly(wy7Var);
                zu3Var2.closeQuietly(n71VarSource);
                aVar2 = qk5.Companion;
                aVar2.d(TAG, "download status: " + k90Var.getStatus());
                status4 = k90Var.getStatus();
                if (status4 == i90Var3.getERROR()) {
                    if (status4 == i90Var3.getCANCELLED()) {
                        deliverSuccess(file, b83Var, l90Var);
                        return;
                    }
                    aVar2.d(TAG, str + b83Var);
                    onProgressChanged(b83Var, k90Var, l90Var);
                    return;
                }
                deliverError(b83Var, l90Var, null);
                return;
            }
            try {
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
                callNewCall = getOkHttpClient().newCall(new Request.Builder().url(serverPath).build());
                try {
                    responseExecute = callNewCall.execute();
                    try {
                        try {
                            iCode = responseExecute.code();
                            try {
                                if (responseExecute.getIsSuccessful()) {
                                    call2 = callNewCall;
                                    file = file;
                                    responseExecute = responseExecute;
                                    str3 = "On cancel ";
                                    str4 = "download status: ";
                                    try {
                                        final String strMessage2 = responseExecute.message();
                                        throw new Exception(strMessage2) { // from class: com.vungle.ads.internal.downloader.Downloader$RequestException
                                        };
                                    } catch (Exception e) {
                                        e = e;
                                        i = iCode;
                                        callNewCall = call2;
                                        wy7Var = null;
                                        n71VarSource = null;
                                        aVar = qk5.Companion;
                                        aVar.e(TAG, String.valueOf(e));
                                        if (e instanceof ProtocolException) {
                                            StringBuilder sb2 = new StringBuilder();
                                            call = callNewCall;
                                            sb2.append("Failed to load asset: ");
                                            sb2.append(asset.getServerPath());
                                            new AssetRequestError(sb2.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                        } else {
                                            call = callNewCall;
                                        }
                                        i90Var2 = j90.Companion;
                                        k90Var.setStatus(i90Var2.getERROR());
                                        f90 f90Var2 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                        if (responseExecute != null) {
                                            responseBodyBody3 = responseExecute.body();
                                        } else {
                                            responseBodyBody3 = null;
                                        }
                                        if (responseBodyBody3 != null) {
                                            responseBodyBody4.close();
                                            Unit unit6 = Unit.a;
                                        }
                                        if (call != null) {
                                            call.cancel();
                                            Unit unit7 = Unit.a;
                                        }
                                        zu3 zu3Var3 = zu3.INSTANCE;
                                        zu3Var3.closeQuietly(wy7Var);
                                        zu3Var3.closeQuietly(n71VarSource);
                                        aVar.d(TAG, str4 + k90Var.getStatus());
                                        status2 = k90Var.getStatus();
                                        if (status2 == i90Var2.getERROR()) {
                                            if (status2 != i90Var2.getCANCELLED()) {
                                                deliverSuccess(file, b83Var, l90Var);
                                                return;
                                            }
                                            aVar.d(TAG, str3 + b83Var);
                                            onProgressChanged(b83Var, k90Var, l90Var);
                                            return;
                                        }
                                        deliverError(b83Var, l90Var, f90Var2);
                                        return;
                                    } catch (Throwable th) {
                                        th = th;
                                        callNewCall = call2;
                                        wy7Var = null;
                                        n71VarSource = null;
                                        if (responseExecute != null) {
                                            responseBodyBody = responseExecute.body();
                                        } else {
                                            responseBodyBody = null;
                                        }
                                        if (responseBodyBody != null) {
                                            responseBodyBody2.close();
                                            Unit unit8 = Unit.a;
                                        }
                                        if (callNewCall != null) {
                                            callNewCall.cancel();
                                            Unit unit9 = Unit.a;
                                        }
                                        zu3 zu3Var4 = zu3.INSTANCE;
                                        zu3Var4.closeQuietly(wy7Var);
                                        zu3Var4.closeQuietly(n71VarSource);
                                        qk5.a aVar4 = qk5.Companion;
                                        aVar4.d(TAG, str4 + k90Var.getStatus());
                                        status = k90Var.getStatus();
                                        i90Var = j90.Companion;
                                        if (status != i90Var.getERROR()) {
                                            deliverError(b83Var, l90Var, null);
                                        } else {
                                            deliverError(b83Var, l90Var, null);
                                        }
                                        throw th;
                                    }
                                }
                                if (responseExecute.cacheResponse() != null) {
                                    try {
                                        call2 = callNewCall;
                                        try {
                                            ql.INSTANCE.logMetric$vungle_ads_release(new ix8(Sdk$SDKMetric.b.CACHED_ASSETS_USED), b83Var.getLogEntry$vungle_ads_release(), serverPath);
                                            Unit unit10 = Unit.a;
                                        } catch (Exception e2) {
                                            e = e2;
                                            callNewCall = call2;
                                            wy7Var = null;
                                            n71VarSource = null;
                                            str3 = "On cancel ";
                                            str4 = "download status: ";
                                            i = iCode;
                                            try {
                                                aVar = qk5.Companion;
                                                aVar.e(TAG, String.valueOf(e));
                                                if (e instanceof ProtocolException) {
                                                    StringBuilder sb3 = new StringBuilder();
                                                    call = callNewCall;
                                                    try {
                                                        sb3.append("Failed to load asset: ");
                                                        sb3.append(asset.getServerPath());
                                                        new AssetRequestError(sb3.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        callNewCall = call;
                                                    }
                                                } else {
                                                    call = callNewCall;
                                                }
                                                i90Var2 = j90.Companion;
                                                k90Var.setStatus(i90Var2.getERROR());
                                                f90 f90Var3 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                if (responseExecute != null) {
                                                    responseBodyBody3 = responseExecute.body();
                                                } else {
                                                    responseBodyBody3 = null;
                                                }
                                                if (responseBodyBody3 != null) {
                                                    responseBodyBody4.close();
                                                    Unit unit11 = Unit.a;
                                                }
                                                if (call != null) {
                                                    call.cancel();
                                                    Unit unit12 = Unit.a;
                                                }
                                                zu3 zu3Var5 = zu3.INSTANCE;
                                                zu3Var5.closeQuietly(wy7Var);
                                                zu3Var5.closeQuietly(n71VarSource);
                                                aVar.d(TAG, str4 + k90Var.getStatus());
                                                status2 = k90Var.getStatus();
                                                if (status2 == i90Var2.getERROR()) {
                                                    if (status2 != i90Var2.getCANCELLED()) {
                                                        deliverSuccess(file, b83Var, l90Var);
                                                        return;
                                                    }
                                                    aVar.d(TAG, str3 + b83Var);
                                                    onProgressChanged(b83Var, k90Var, l90Var);
                                                    return;
                                                }
                                                deliverError(b83Var, l90Var, f90Var3);
                                                return;
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            callNewCall = call2;
                                            wy7Var = null;
                                            n71VarSource = null;
                                            str3 = "On cancel ";
                                            if (responseExecute != null) {
                                                responseBodyBody = responseExecute.body();
                                            } else {
                                                responseBodyBody = null;
                                            }
                                            if (responseBodyBody != null) {
                                                responseBodyBody2.close();
                                                Unit unit13 = Unit.a;
                                            }
                                            if (callNewCall != null) {
                                                callNewCall.cancel();
                                                Unit unit14 = Unit.a;
                                            }
                                            zu3 zu3Var6 = zu3.INSTANCE;
                                            zu3Var6.closeQuietly(wy7Var);
                                            zu3Var6.closeQuietly(n71VarSource);
                                            qk5.a aVar5 = qk5.Companion;
                                            aVar5.d(TAG, str4 + k90Var.getStatus());
                                            status = k90Var.getStatus();
                                            i90Var = j90.Companion;
                                            if (status != i90Var.getERROR()) {
                                                deliverError(b83Var, l90Var, null);
                                            } else {
                                                deliverError(b83Var, l90Var, null);
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        wy7Var = null;
                                        n71VarSource = null;
                                        str3 = "On cancel ";
                                        str4 = "download status: ";
                                        i = iCode;
                                        aVar = qk5.Companion;
                                        aVar.e(TAG, String.valueOf(e));
                                        if (e instanceof ProtocolException) {
                                            StringBuilder sb4 = new StringBuilder();
                                            call = callNewCall;
                                            sb4.append("Failed to load asset: ");
                                            sb4.append(asset.getServerPath());
                                            new AssetRequestError(sb4.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                        } else {
                                            call = callNewCall;
                                        }
                                        i90Var2 = j90.Companion;
                                        k90Var.setStatus(i90Var2.getERROR());
                                        f90 f90Var4 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                        if (responseExecute != null) {
                                            responseBodyBody3 = responseExecute.body();
                                        } else {
                                            responseBodyBody3 = null;
                                        }
                                        if (responseBodyBody3 != null) {
                                            responseBodyBody4.close();
                                            Unit unit15 = Unit.a;
                                        }
                                        if (call != null) {
                                            call.cancel();
                                            Unit unit16 = Unit.a;
                                        }
                                        zu3 zu3Var7 = zu3.INSTANCE;
                                        zu3Var7.closeQuietly(wy7Var);
                                        zu3Var7.closeQuietly(n71VarSource);
                                        aVar.d(TAG, str4 + k90Var.getStatus());
                                        status2 = k90Var.getStatus();
                                        if (status2 == i90Var2.getERROR()) {
                                            if (status2 != i90Var2.getCANCELLED()) {
                                                deliverSuccess(file, b83Var, l90Var);
                                                return;
                                            }
                                            aVar.d(TAG, str3 + b83Var);
                                            onProgressChanged(b83Var, k90Var, l90Var);
                                            return;
                                        }
                                        deliverError(b83Var, l90Var, f90Var4);
                                        return;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        wy7Var = null;
                                        n71VarSource = null;
                                        str3 = "On cancel ";
                                        if (responseExecute != null) {
                                            responseBodyBody = responseExecute.body();
                                        } else {
                                            responseBodyBody = null;
                                        }
                                        if (responseBodyBody != null) {
                                            responseBodyBody2.close();
                                            Unit unit17 = Unit.a;
                                        }
                                        if (callNewCall != null) {
                                            callNewCall.cancel();
                                            Unit unit18 = Unit.a;
                                        }
                                        zu3 zu3Var8 = zu3.INSTANCE;
                                        zu3Var8.closeQuietly(wy7Var);
                                        zu3Var8.closeQuietly(n71VarSource);
                                        qk5.a aVar6 = qk5.Companion;
                                        aVar6.d(TAG, str4 + k90Var.getStatus());
                                        status = k90Var.getStatus();
                                        i90Var = j90.Companion;
                                        if (status != i90Var.getERROR()) {
                                            deliverError(b83Var, l90Var, null);
                                        } else {
                                            deliverError(b83Var, l90Var, null);
                                        }
                                        throw th;
                                    }
                                } else {
                                    call2 = callNewCall;
                                }
                                try {
                                    responseBodyDecodeGzipIfNeeded = decodeGzipIfNeeded(responseExecute);
                                    if (responseBodyDecodeGzipIfNeeded != null) {
                                        n71VarSource = responseBodyDecodeGzipIfNeeded.getSource();
                                    } else {
                                        n71VarSource = null;
                                    }
                                    try {
                                        aVar3.d(TAG, "Start download from url: ".concat(serverPath));
                                        wy7Var = new wy7(new c57(new FileOutputStream(file, false), new jy9()));
                                        s61Var = wy7Var.b;
                                        file = file;
                                        if (responseBodyDecodeGzipIfNeeded != null) {
                                            try {
                                                jContentLength = responseBodyDecodeGzipIfNeeded.getContentLength();
                                            } catch (Exception e4) {
                                                e = e4;
                                                asset = asset;
                                                responseExecute = responseExecute;
                                                callNewCall = call2;
                                                str3 = "On cancel ";
                                                str4 = "download status: ";
                                                i = iCode;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                str4 = "download status: ";
                                                responseExecute = responseExecute;
                                                callNewCall = call2;
                                                str3 = "On cancel ";
                                            }
                                        } else {
                                            jContentLength = 0;
                                        }
                                        try {
                                            responseExecute = responseExecute;
                                            try {
                                                k90Var.setStatus(j90.Companion.getSTARTED());
                                                k90Var.setSizeBytes(jContentLength);
                                                str3 = "On cancel ";
                                                try {
                                                    k90Var.setReadBytes(0L);
                                                    k90Var.setProgressPercent(0);
                                                    asset.setContentLength(jContentLength);
                                                    onProgressChanged(b83Var, k90Var, l90Var);
                                                    i2 = 0;
                                                    j = 0;
                                                    while (true) {
                                                        if (n71VarSource != null) {
                                                            try {
                                                                try {
                                                                    j2 = n71VarSource.read(s61Var, 2048L);
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                    callNewCall = call2;
                                                                    str4 = "download status: ";
                                                                    if (responseExecute != null) {
                                                                        responseBodyBody = responseExecute.body();
                                                                    } else {
                                                                        responseBodyBody = null;
                                                                    }
                                                                    if (responseBodyBody != null) {
                                                                        responseBodyBody2.close();
                                                                        Unit unit19 = Unit.a;
                                                                    }
                                                                    if (callNewCall != null) {
                                                                        callNewCall.cancel();
                                                                        Unit unit110 = Unit.a;
                                                                    }
                                                                    zu3 zu3Var9 = zu3.INSTANCE;
                                                                    zu3Var9.closeQuietly(wy7Var);
                                                                    zu3Var9.closeQuietly(n71VarSource);
                                                                    qk5.a aVar7 = qk5.Companion;
                                                                    aVar7.d(TAG, str4 + k90Var.getStatus());
                                                                    status = k90Var.getStatus();
                                                                    i90Var = j90.Companion;
                                                                    if (status != i90Var.getERROR()) {
                                                                        deliverError(b83Var, l90Var, null);
                                                                    } else {
                                                                        deliverError(b83Var, l90Var, null);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Exception e5) {
                                                                e = e5;
                                                                asset = asset;
                                                            }
                                                        } else {
                                                            j2 = -1;
                                                        }
                                                        Unit unit20 = Unit.a;
                                                        if (j2 > 0) {
                                                            break;
                                                        }
                                                        try {
                                                            try {
                                                                if (file.exists()) {
                                                                    new AssetWriteError("Asset save error " + serverPath).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                                    final String str7 = "File is not existing";
                                                                    throw new Exception(str7) { // from class: com.vungle.ads.internal.downloader.Downloader$RequestException
                                                                    };
                                                                }
                                                                if (b83Var.isCancelled()) {
                                                                    k90Var.setStatus(j90.Companion.getCANCELLED());
                                                                    break;
                                                                }
                                                                long j7 = j2;
                                                                k90Var.setStatus(j90.Companion.getIN_PROGRESS());
                                                                try {
                                                                    try {
                                                                        if (wy7Var.c) {
                                                                            j4 = s61Var.b;
                                                                            if (j4 > 0) {
                                                                                asset = asset;
                                                                                try {
                                                                                    wy7Var.a.write(s61Var, j4);
                                                                                } catch (Exception e6) {
                                                                                    e = e6;
                                                                                    str2 = str3;
                                                                                    i = iCode;
                                                                                    callNewCall = call2;
                                                                                    str4 = "download status: ";
                                                                                    str3 = str2;
                                                                                    aVar = qk5.Companion;
                                                                                    aVar.e(TAG, String.valueOf(e));
                                                                                    if (e instanceof ProtocolException) {
                                                                                        StringBuilder sb5 = new StringBuilder();
                                                                                        call = callNewCall;
                                                                                        sb5.append("Failed to load asset: ");
                                                                                        sb5.append(asset.getServerPath());
                                                                                        new AssetRequestError(sb5.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                                                    } else {
                                                                                        call = callNewCall;
                                                                                    }
                                                                                    i90Var2 = j90.Companion;
                                                                                    k90Var.setStatus(i90Var2.getERROR());
                                                                                    f90 f90Var5 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                                                    if (responseExecute != null) {
                                                                                        responseBodyBody3 = responseExecute.body();
                                                                                    } else {
                                                                                        responseBodyBody3 = null;
                                                                                    }
                                                                                    if (responseBodyBody3 != null) {
                                                                                        responseBodyBody4.close();
                                                                                        Unit unit111 = Unit.a;
                                                                                    }
                                                                                    if (call != null) {
                                                                                        call.cancel();
                                                                                        Unit unit112 = Unit.a;
                                                                                    }
                                                                                    zu3 zu3Var10 = zu3.INSTANCE;
                                                                                    zu3Var10.closeQuietly(wy7Var);
                                                                                    zu3Var10.closeQuietly(n71VarSource);
                                                                                    aVar.d(TAG, str4 + k90Var.getStatus());
                                                                                    status2 = k90Var.getStatus();
                                                                                    if (status2 == i90Var2.getERROR()) {
                                                                                        if (status2 != i90Var2.getCANCELLED()) {
                                                                                            deliverSuccess(file, b83Var, l90Var);
                                                                                            return;
                                                                                        }
                                                                                        aVar.d(TAG, str3 + b83Var);
                                                                                        onProgressChanged(b83Var, k90Var, l90Var);
                                                                                        return;
                                                                                    }
                                                                                    deliverError(b83Var, l90Var, f90Var5);
                                                                                    return;
                                                                                }
                                                                            } else {
                                                                                asset = asset;
                                                                            }
                                                                        } else {
                                                                            asset = asset;
                                                                            xv0.v("closed");
                                                                        }
                                                                        try {
                                                                            wy7Var.flush();
                                                                            j += j7;
                                                                            k90Var.setReadBytes(j);
                                                                            rangeEnd = asset.getRangeEnd();
                                                                            if (rangeEnd != null) {
                                                                                try {
                                                                                    jLongValue = rangeEnd.longValue();
                                                                                } catch (Exception e7) {
                                                                                    e = e7;
                                                                                }
                                                                            } else {
                                                                                jLongValue = asset.getRangeStart();
                                                                            }
                                                                            j3 = jContentLength;
                                                                            long j8 = jLongValue;
                                                                            if (asset.isWaitingForDownload() || j < j8) {
                                                                                str2 = str3;
                                                                            } else {
                                                                                qk5.a aVar8 = qk5.Companion;
                                                                                StringBuilder sb6 = new StringBuilder();
                                                                                str2 = str3;
                                                                                try {
                                                                                    sb6.append("Downloader totalRead=");
                                                                                    sb6.append(j);
                                                                                    sb6.append(" requiredBytes=");
                                                                                    sb6.append(j8);
                                                                                    aVar8.e(TAG, sb6.toString());
                                                                                    asset.notifyDownloadEnough();
                                                                                } catch (Exception e8) {
                                                                                    e = e8;
                                                                                    i = iCode;
                                                                                    callNewCall = call2;
                                                                                    str4 = "download status: ";
                                                                                    str3 = str2;
                                                                                    aVar = qk5.Companion;
                                                                                    aVar.e(TAG, String.valueOf(e));
                                                                                    if (e instanceof ProtocolException) {
                                                                                        StringBuilder sb7 = new StringBuilder();
                                                                                        call = callNewCall;
                                                                                        sb7.append("Failed to load asset: ");
                                                                                        sb7.append(asset.getServerPath());
                                                                                        new AssetRequestError(sb7.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                                                    } else {
                                                                                        call = callNewCall;
                                                                                    }
                                                                                    i90Var2 = j90.Companion;
                                                                                    k90Var.setStatus(i90Var2.getERROR());
                                                                                    f90 f90Var6 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                                                    if (responseExecute != null) {
                                                                                        responseBodyBody3 = responseExecute.body();
                                                                                    } else {
                                                                                        responseBodyBody3 = null;
                                                                                    }
                                                                                    if (responseBodyBody3 != null) {
                                                                                        responseBodyBody4.close();
                                                                                        Unit unit113 = Unit.a;
                                                                                    }
                                                                                    if (call != null) {
                                                                                        call.cancel();
                                                                                        Unit unit114 = Unit.a;
                                                                                    }
                                                                                    zu3 zu3Var11 = zu3.INSTANCE;
                                                                                    zu3Var11.closeQuietly(wy7Var);
                                                                                    zu3Var11.closeQuietly(n71VarSource);
                                                                                    aVar.d(TAG, str4 + k90Var.getStatus());
                                                                                    status2 = k90Var.getStatus();
                                                                                    if (status2 == i90Var2.getERROR()) {
                                                                                        if (status2 != i90Var2.getCANCELLED()) {
                                                                                            deliverSuccess(file, b83Var, l90Var);
                                                                                            return;
                                                                                        }
                                                                                        aVar.d(TAG, str3 + b83Var);
                                                                                        onProgressChanged(b83Var, k90Var, l90Var);
                                                                                        return;
                                                                                    }
                                                                                    deliverError(b83Var, l90Var, f90Var6);
                                                                                    return;
                                                                                } catch (Throwable th8) {
                                                                                    th = th8;
                                                                                    callNewCall = call2;
                                                                                    str4 = "download status: ";
                                                                                    str3 = str2;
                                                                                    if (responseExecute != null) {
                                                                                        responseBodyBody = responseExecute.body();
                                                                                    } else {
                                                                                        responseBodyBody = null;
                                                                                    }
                                                                                    if (responseBodyBody != null) {
                                                                                        responseBodyBody2.close();
                                                                                        Unit unit115 = Unit.a;
                                                                                    }
                                                                                    if (callNewCall != null) {
                                                                                        callNewCall.cancel();
                                                                                        Unit unit116 = Unit.a;
                                                                                    }
                                                                                    zu3 zu3Var12 = zu3.INSTANCE;
                                                                                    zu3Var12.closeQuietly(wy7Var);
                                                                                    zu3Var12.closeQuietly(n71VarSource);
                                                                                    qk5.a aVar9 = qk5.Companion;
                                                                                    aVar9.d(TAG, str4 + k90Var.getStatus());
                                                                                    status = k90Var.getStatus();
                                                                                    i90Var = j90.Companion;
                                                                                    if (status != i90Var.getERROR()) {
                                                                                        deliverError(b83Var, l90Var, null);
                                                                                    } else {
                                                                                        deliverError(b83Var, l90Var, null);
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                            if (j3 > 0) {
                                                                                i3 = (int) ((100 * j) / j3);
                                                                            } else {
                                                                                i3 = i2;
                                                                            }
                                                                            while (k90Var.getProgressPercent() + 1 <= Math.min(i3, 100)) {
                                                                                i90Var4 = j90.Companion;
                                                                                k90Var.setStatus(i90Var4.getIN_PROGRESS());
                                                                                k90Var.setProgressPercent(k90Var.getProgressPercent() + 1);
                                                                                if (k90Var.getProgressPercent() >= 100) {
                                                                                    k90Var.setStatus(i90Var4.getDONE());
                                                                                }
                                                                                onProgressChanged(b83Var, k90Var, l90Var);
                                                                            }
                                                                            i2 = i3;
                                                                            s61Var = s61Var;
                                                                            str3 = str2;
                                                                            asset = asset;
                                                                            jContentLength = j3;
                                                                        } catch (Exception e9) {
                                                                            e = e9;
                                                                        }
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        str2 = str3;
                                                                    }
                                                                } catch (Exception e10) {
                                                                    e = e10;
                                                                    asset = asset;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                callNewCall = call2;
                                                                str4 = "download status: ";
                                                            }
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            asset = asset;
                                                        }
                                                        i = iCode;
                                                        callNewCall = call2;
                                                        str4 = "download status: ";
                                                        aVar = qk5.Companion;
                                                        aVar.e(TAG, String.valueOf(e));
                                                        if (e instanceof ProtocolException) {
                                                            StringBuilder sb8 = new StringBuilder();
                                                            call = callNewCall;
                                                            sb8.append("Failed to load asset: ");
                                                            sb8.append(asset.getServerPath());
                                                            new AssetRequestError(sb8.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                        } else {
                                                            call = callNewCall;
                                                        }
                                                        i90Var2 = j90.Companion;
                                                        k90Var.setStatus(i90Var2.getERROR());
                                                        f90 f90Var7 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                        if (responseExecute != null) {
                                                            responseBodyBody3 = responseExecute.body();
                                                        } else {
                                                            responseBodyBody3 = null;
                                                        }
                                                        if (responseBodyBody3 != null && (responseBodyBody4 = responseExecute.body()) != null) {
                                                            responseBodyBody4.close();
                                                            Unit unit117 = Unit.a;
                                                        }
                                                        if (call != null) {
                                                            call.cancel();
                                                            Unit unit118 = Unit.a;
                                                        }
                                                        zu3 zu3Var13 = zu3.INSTANCE;
                                                        zu3Var13.closeQuietly(wy7Var);
                                                        zu3Var13.closeQuietly(n71VarSource);
                                                        aVar.d(TAG, str4 + k90Var.getStatus());
                                                        status2 = k90Var.getStatus();
                                                        if (status2 == i90Var2.getERROR() || status2 == i90Var2.getSTARTED()) {
                                                            deliverError(b83Var, l90Var, f90Var7);
                                                            return;
                                                        }
                                                        if (status2 != i90Var2.getCANCELLED()) {
                                                            deliverSuccess(file, b83Var, l90Var);
                                                            return;
                                                        }
                                                        aVar.d(TAG, str3 + b83Var);
                                                        onProgressChanged(b83Var, k90Var, l90Var);
                                                        return;
                                                    }
                                                    asset = asset;
                                                    str = str3;
                                                    try {
                                                        wy7Var.flush();
                                                        status3 = k90Var.getStatus();
                                                        i90Var3 = j90.Companion;
                                                        if (status3 == i90Var3.getIN_PROGRESS()) {
                                                            k90Var.setStatus(i90Var3.getDONE());
                                                            onProgressChanged(b83Var, k90Var, l90Var);
                                                        }
                                                        if (responseExecute.body() != null && (responseBodyBody5 = responseExecute.body()) != null) {
                                                            responseBodyBody5.close();
                                                        }
                                                        call2.cancel();
                                                        zu3 zu3Var14 = zu3.INSTANCE;
                                                        zu3Var14.closeQuietly(wy7Var);
                                                        zu3Var14.closeQuietly(n71VarSource);
                                                        aVar2 = qk5.Companion;
                                                        aVar2.d(TAG, "download status: " + k90Var.getStatus());
                                                        status4 = k90Var.getStatus();
                                                        if (status4 == i90Var3.getERROR() || status4 == i90Var3.getSTARTED()) {
                                                            deliverError(b83Var, l90Var, null);
                                                            return;
                                                        }
                                                        if (status4 == i90Var3.getCANCELLED()) {
                                                            deliverSuccess(file, b83Var, l90Var);
                                                            return;
                                                        }
                                                        aVar2.d(TAG, str + b83Var);
                                                        onProgressChanged(b83Var, k90Var, l90Var);
                                                        return;
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                        str4 = "download status: ";
                                                        str3 = str;
                                                        i = iCode;
                                                        callNewCall = call2;
                                                        aVar = qk5.Companion;
                                                        aVar.e(TAG, String.valueOf(e));
                                                        if (e instanceof ProtocolException) {
                                                            StringBuilder sb9 = new StringBuilder();
                                                            call = callNewCall;
                                                            sb9.append("Failed to load asset: ");
                                                            sb9.append(asset.getServerPath());
                                                            new AssetRequestError(sb9.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                        } else {
                                                            call = callNewCall;
                                                        }
                                                        i90Var2 = j90.Companion;
                                                        k90Var.setStatus(i90Var2.getERROR());
                                                        f90 f90Var8 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                        if (responseExecute != null) {
                                                            responseBodyBody3 = responseExecute.body();
                                                        } else {
                                                            responseBodyBody3 = null;
                                                        }
                                                        if (responseBodyBody3 != null) {
                                                            responseBodyBody4.close();
                                                            Unit unit119 = Unit.a;
                                                        }
                                                        if (call != null) {
                                                            call.cancel();
                                                            Unit unit1110 = Unit.a;
                                                        }
                                                        zu3 zu3Var15 = zu3.INSTANCE;
                                                        zu3Var15.closeQuietly(wy7Var);
                                                        zu3Var15.closeQuietly(n71VarSource);
                                                        aVar.d(TAG, str4 + k90Var.getStatus());
                                                        status2 = k90Var.getStatus();
                                                        if (status2 == i90Var2.getERROR()) {
                                                            if (status2 != i90Var2.getCANCELLED()) {
                                                                deliverSuccess(file, b83Var, l90Var);
                                                                return;
                                                            }
                                                            aVar.d(TAG, str3 + b83Var);
                                                            onProgressChanged(b83Var, k90Var, l90Var);
                                                            return;
                                                        }
                                                        deliverError(b83Var, l90Var, f90Var8);
                                                        return;
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        str4 = "download status: ";
                                                        str3 = str;
                                                        callNewCall = call2;
                                                        if (responseExecute != null) {
                                                            responseBodyBody = responseExecute.body();
                                                        } else {
                                                            responseBodyBody = null;
                                                        }
                                                        if (responseBodyBody != null) {
                                                            responseBodyBody2.close();
                                                            Unit unit1111 = Unit.a;
                                                        }
                                                        if (callNewCall != null) {
                                                            callNewCall.cancel();
                                                            Unit unit1112 = Unit.a;
                                                        }
                                                        zu3 zu3Var16 = zu3.INSTANCE;
                                                        zu3Var16.closeQuietly(wy7Var);
                                                        zu3Var16.closeQuietly(n71VarSource);
                                                        qk5.a aVar10 = qk5.Companion;
                                                        aVar10.d(TAG, str4 + k90Var.getStatus());
                                                        status = k90Var.getStatus();
                                                        i90Var = j90.Companion;
                                                        if (status != i90Var.getERROR()) {
                                                            deliverError(b83Var, l90Var, null);
                                                        } else {
                                                            deliverError(b83Var, l90Var, null);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception e13) {
                                                    e = e13;
                                                    asset = asset;
                                                    str4 = "download status: ";
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    str4 = "download status: ";
                                                }
                                            } catch (Exception e14) {
                                                e = e14;
                                                str4 = "download status: ";
                                                i = iCode;
                                                callNewCall = call2;
                                                aVar = qk5.Companion;
                                                aVar.e(TAG, String.valueOf(e));
                                                if (e instanceof ProtocolException) {
                                                    StringBuilder sb10 = new StringBuilder();
                                                    call = callNewCall;
                                                    sb10.append("Failed to load asset: ");
                                                    sb10.append(asset.getServerPath());
                                                    new AssetRequestError(sb10.toString()).setLogEntry$vungle_ads_release(b83Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
                                                } else {
                                                    call = callNewCall;
                                                }
                                                i90Var2 = j90.Companion;
                                                k90Var.setStatus(i90Var2.getERROR());
                                                f90 f90Var9 = new f90(i, e, h90.Companion.getREQUEST_ERROR());
                                                if (responseExecute != null) {
                                                    responseBodyBody3 = responseExecute.body();
                                                } else {
                                                    responseBodyBody3 = null;
                                                }
                                                if (responseBodyBody3 != null) {
                                                    responseBodyBody4.close();
                                                    Unit unit1113 = Unit.a;
                                                }
                                                if (call != null) {
                                                    call.cancel();
                                                    Unit unit1114 = Unit.a;
                                                }
                                                zu3 zu3Var17 = zu3.INSTANCE;
                                                zu3Var17.closeQuietly(wy7Var);
                                                zu3Var17.closeQuietly(n71VarSource);
                                                aVar.d(TAG, str4 + k90Var.getStatus());
                                                status2 = k90Var.getStatus();
                                                if (status2 == i90Var2.getERROR()) {
                                                    if (status2 != i90Var2.getCANCELLED()) {
                                                        deliverSuccess(file, b83Var, l90Var);
                                                        return;
                                                    }
                                                    aVar.d(TAG, str3 + b83Var);
                                                    onProgressChanged(b83Var, k90Var, l90Var);
                                                    return;
                                                }
                                                deliverError(b83Var, l90Var, f90Var9);
                                                return;
                                            } catch (Throwable th13) {
                                                th = th13;
                                                str3 = "On cancel ";
                                                str4 = "download status: ";
                                            }
                                        } catch (Exception e15) {
                                            e = e15;
                                            responseExecute = responseExecute;
                                        } catch (Throwable th14) {
                                            th = th14;
                                            str4 = "download status: ";
                                            responseExecute = responseExecute;
                                            str3 = "On cancel ";
                                        }
                                    } catch (Exception e16) {
                                        e = e16;
                                        asset = asset;
                                        file = file;
                                        responseExecute = responseExecute;
                                        str3 = "On cancel ";
                                        str4 = "download status: ";
                                        i = iCode;
                                        callNewCall = call2;
                                        wy7Var = null;
                                    } catch (Throwable th15) {
                                        th = th15;
                                        str4 = "download status: ";
                                        file = file;
                                        responseExecute = responseExecute;
                                        str3 = "On cancel ";
                                        callNewCall = call2;
                                        wy7Var = null;
                                    }
                                } catch (Exception e17) {
                                    e = e17;
                                    file = file;
                                    responseExecute = responseExecute;
                                    str3 = "On cancel ";
                                    str4 = "download status: ";
                                    i = iCode;
                                    callNewCall = call2;
                                    wy7Var = null;
                                    n71VarSource = null;
                                } catch (Throwable th16) {
                                    th = th16;
                                    str4 = "download status: ";
                                    file = file;
                                    responseExecute = responseExecute;
                                    str3 = "On cancel ";
                                    callNewCall = call2;
                                    wy7Var = null;
                                    n71VarSource = null;
                                }
                            } catch (Exception e18) {
                                e = e18;
                                asset = asset;
                                file = file;
                                responseExecute = responseExecute;
                                str3 = "On cancel ";
                                str4 = "download status: ";
                                i = iCode;
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            str4 = "download status: ";
                            file = file;
                            responseExecute = responseExecute;
                            str3 = "On cancel ";
                        }
                    } catch (Exception e19) {
                        e = e19;
                        asset = asset;
                        file = file;
                        responseExecute = responseExecute;
                        str3 = "On cancel ";
                        str4 = "download status: ";
                        i = -1;
                    }
                } catch (Exception e20) {
                    e = e20;
                    i = -1;
                    wy7Var = null;
                    n71VarSource = null;
                    responseExecute = null;
                } catch (Throwable th18) {
                    th = th18;
                    wy7Var = null;
                    n71VarSource = null;
                    responseExecute = null;
                }
            } catch (Exception e21) {
                e = e21;
                str3 = "On cancel ";
                i = -1;
                asset = asset;
                wy7Var = null;
                callNewCall = null;
                n71VarSource = null;
                responseExecute = null;
                str4 = "download status: ";
                file = file;
            } catch (Throwable th19) {
                th = th19;
                str3 = "On cancel ";
                str4 = "download status: ";
                wy7Var = null;
                callNewCall = null;
                n71VarSource = null;
                responseExecute = null;
                file = file;
            }
        } catch (Exception e22) {
            e = e22;
            i = -1;
            wy7Var = null;
            callNewCall = null;
        } catch (Throwable th20) {
            th = th20;
            wy7Var = null;
            callNewCall = null;
        }
        if (responseExecute != null) {
            responseBodyBody = responseExecute.body();
        } else {
            responseBodyBody = null;
        }
        if (responseBodyBody != null && (responseBodyBody2 = responseExecute.body()) != null) {
            responseBodyBody2.close();
            Unit unit1115 = Unit.a;
        }
        if (callNewCall != null) {
            callNewCall.cancel();
            Unit unit1116 = Unit.a;
        }
        zu3 zu3Var18 = zu3.INSTANCE;
        zu3Var18.closeQuietly(wy7Var);
        zu3Var18.closeQuietly(n71VarSource);
        qk5.a aVar11 = qk5.Companion;
        aVar11.d(TAG, str4 + k90Var.getStatus());
        status = k90Var.getStatus();
        i90Var = j90.Companion;
        if (status != i90Var.getERROR() || status == i90Var.getSTARTED()) {
            deliverError(b83Var, l90Var, null);
        } else if (status == i90Var.getCANCELLED()) {
            aVar11.d(TAG, str3 + b83Var);
            onProgressChanged(b83Var, k90Var, l90Var);
        } else {
            deliverSuccess(file, b83Var, l90Var);
        }
        throw th;
    }

    private final void onProgressChanged(b83 b83Var, k90 k90Var, l90 l90Var) {
        if (l90Var != null) {
            l90Var.onProgress(k90Var, b83Var);
        }
    }

    @Override // defpackage.c83
    public void cancel(@Nullable b83 b83Var) {
        if (b83Var == null || b83Var.isCancelled()) {
            return;
        }
        b83Var.cancel();
    }

    @Override // defpackage.c83
    public void cancelAll() {
        Iterator<T> it = this.transitioning.iterator();
        while (it.hasNext()) {
            cancel((b83) it.next());
        }
        this.transitioning.clear();
    }

    @Override // defpackage.c83
    public void download(@Nullable b83 b83Var, @Nullable l90 l90Var) {
        if (b83Var == null) {
            return;
        }
        this.transitioning.add(b83Var);
        this.downloadExecutor.execute(new c(b83Var, l90Var), new k(b83Var, 3, this, l90Var));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
