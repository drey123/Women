package defpackage;

import android.content.Context;
import com.vungle.ads.AdExpiredError;
import com.vungle.ads.AdPayloadError;
import com.vungle.ads.AssetRequestError;
import com.vungle.ads.AssetWriteError;
import com.vungle.ads.InvalidAssetUrlError;
import com.vungle.ads.InvalidEventIdError;
import com.vungle.ads.InvalidTemplateURLError;
import com.vungle.ads.NativeAssetError;
import com.vungle.ads.OmSdkJsError;
import com.vungle.ads.PlacementMismatchError;
import com.vungle.ads.PrivacyIconFallbackError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.ClassUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nu0 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String DOWNLOADED_FILE_NOT_FOUND = "Downloaded file not found!";

    @NotNull
    private static final String TAG = "BaseAdLoader";

    @NotNull
    private final List<e6> adAssets;

    @Nullable
    private h7 adLoaderCallback;

    @NotNull
    private uv9 adOptionalDownloadDurationMetric;

    @NotNull
    private uv9 adPreloadToReadyDurationMetric;

    @NotNull
    private final i8 adRequest;

    @NotNull
    private uv9 adRequiredDownloadDurationMetric;

    @Nullable
    private m7 advertisement;

    @NotNull
    private uv9 assetDownloadDurationMetric;

    @NotNull
    private final Context context;

    @NotNull
    private final AtomicLong downloadCount;

    @NotNull
    private final Set<String> downloadRequiredAssets;

    @NotNull
    private final c83 downloader;

    @NotNull
    private AtomicBoolean fullyDownloaded;
    private long loadStart;

    @Nullable
    private jj5 logEntry;

    @NotNull
    private ix8 mainVideoSizeMetric;

    @NotNull
    private AtomicBoolean notifyFailed;

    @NotNull
    private AtomicBoolean notifySuccess;

    @NotNull
    private final jx6 omInjector;

    @NotNull
    private final n87 pathProvider;

    @NotNull
    private AtomicBoolean requiredAssetDownloaded;

    @NotNull
    private final hl3 sdkExecutors;

    @NotNull
    private ix8 templateHtmlSizeMetric;

    @NotNull
    private final b2b vungleApiClient;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements l90 {
        private boolean partialDownloadRecorded;

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onError$lambda-1, reason: not valid java name */
        public static final void m124onError$lambda1(b83 b83Var, nu0 nu0Var, b bVar, f90 f90Var) {
            b83Var.getClass();
            nu0Var.getClass();
            bVar.getClass();
            e6 asset = b83Var.getAsset();
            if (asset.isPrivacyIcon()) {
                File fileInjectPrivacyIcon = b03.INSTANCE.injectPrivacyIcon(nu0Var.getPathProvider().getVmDir());
                if (fileInjectPrivacyIcon != null && fileInjectPrivacyIcon.exists()) {
                    bVar.onSuccess(fileInjectPrivacyIcon, b83Var);
                    return;
                }
                new PrivacyIconFallbackError("Failed to inject default privacy icon").setLogEntry$vungle_ads_release(nu0Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
            }
            nu0Var.fullyDownloaded.set(false);
            if (asset.isRequired()) {
                nu0Var.requiredAssetDownloaded.set(false);
            }
            new AssetRequestError("Failed to download assets " + asset.getServerPath() + ". error: " + f90Var + " proxyEnabled=" + c43.INSTANCE.isProxyEnabled(nu0Var.getContext())).setLogEntry$vungle_ads_release(nu0Var.getLogEntry$vungle_ads_release()).logErrorNoReturnValue$vungle_ads_release();
            if (asset.isRequired()) {
                nu0Var.downloadRequiredAssets.remove(b83Var.getAsset().getServerPath());
                if (nu0Var.downloadRequiredAssets.isEmpty()) {
                    nu0Var.onAdLoadFailed(new AssetRequestError("Error: Failed to download required assets."));
                    nu0Var.cancel();
                    return;
                }
            }
            if (nu0Var.downloadCount.decrementAndGet() <= 0) {
                nu0Var.onAdLoadFailed(new AssetRequestError("Error: Failed to download assets."));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onProgress$lambda-0, reason: not valid java name */
        public static final void m125onProgress$lambda0(nu0 nu0Var, e6 e6Var) throws Throwable {
            nu0Var.getClass();
            e6Var.getClass();
            nu0Var.downloadRequiredAssets.remove(e6Var.getServerPath());
            if (nu0Var.downloadRequiredAssets.isEmpty()) {
                if (nu0Var.requiredAssetDownloaded.get()) {
                    nu0Var.onRequiredDownloadCompleted();
                } else {
                    nu0Var.onAdLoadFailed(new AssetRequestError("Failed to download required assets."));
                    nu0Var.cancel();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onSuccess$lambda-2, reason: not valid java name */
        public static final void m126onSuccess$lambda2(File file, b bVar, b83 b83Var, nu0 nu0Var) throws Throwable {
            file.getClass();
            bVar.getClass();
            b83Var.getClass();
            nu0Var.getClass();
            if (!file.exists()) {
                bVar.onError(new f90(-1, new IOException(nu0.DOWNLOADED_FILE_NOT_FOUND), h90.Companion.getFILE_NOT_FOUND_ERROR()), b83Var);
                return;
            }
            e6 asset = b83Var.getAsset();
            asset.setFileSize(file.length());
            asset.setStatus(e6.a.DOWNLOAD_SUCCESS);
            if (asset.isHtmlTemplate()) {
                b83Var.stopTemplateRecord();
                nu0Var.templateHtmlSizeMetric.setValue(Long.valueOf(file.length()));
                ql.INSTANCE.logMetric$vungle_ads_release(nu0Var.templateHtmlSizeMetric, nu0Var.getLogEntry$vungle_ads_release(), asset.getServerPath());
            } else if (asset.isMainVideo()) {
                nu0Var.mainVideoSizeMetric.setValue(Long.valueOf(file.length()));
                ql.INSTANCE.logMetric$vungle_ads_release(nu0Var.mainVideoSizeMetric, nu0Var.getLogEntry$vungle_ads_release(), asset.getServerPath());
            }
            m7 advertisement$vungle_ads_release = nu0Var.getAdvertisement$vungle_ads_release();
            if (advertisement$vungle_ads_release != null) {
                advertisement$vungle_ads_release.updateAdAssetPath(asset.getAdIdentifier(), file);
            }
            if (asset.isHtmlTemplate() && !nu0Var.processVmTemplate(asset, nu0Var.getAdvertisement$vungle_ads_release())) {
                nu0Var.fullyDownloaded.set(false);
                if (asset.isRequired()) {
                    nu0Var.requiredAssetDownloaded.set(false);
                }
            }
            if (asset.isRequired()) {
                nu0Var.downloadRequiredAssets.remove(asset.getServerPath());
                if (nu0Var.downloadRequiredAssets.isEmpty()) {
                    if (!nu0Var.requiredAssetDownloaded.get()) {
                        nu0Var.onAdLoadFailed(new AssetRequestError("Failed to download required assets."));
                        nu0Var.cancel();
                        return;
                    }
                    nu0Var.onRequiredDownloadCompleted();
                }
            }
            if (nu0Var.downloadCount.decrementAndGet() <= 0) {
                if (nu0Var.fullyDownloaded.get()) {
                    nu0Var.onDownloadCompleted(nu0Var.getAdRequest());
                } else {
                    nu0Var.onAdLoadFailed(new AssetRequestError("Failed to download assets."));
                }
            }
        }

        @Override // defpackage.l90
        public void onError(@Nullable f90 f90Var, @NotNull b83 b83Var) {
            b83Var.getClass();
            qk5.Companion.e(nu0.TAG, "onError called: " + f90Var);
            nu0.this.getSdkExecutors().getBackgroundExecutor().execute(new ou0(b83Var, nu0.this, this, f90Var));
        }

        @Override // defpackage.l90
        public void onProgress(@NotNull k90 k90Var, @NotNull b83 b83Var) {
            k90Var.getClass();
            b83Var.getClass();
            e6 asset = b83Var.getAsset();
            qk5.a aVar = qk5.Companion;
            aVar.d(nu0.TAG, "Download progress: " + k90Var + " url: " + asset.getServerPath());
            if (!asset.isRequired() || asset.getPercentage() == null || asset.getPercentage().intValue() <= 0 || k90Var.getProgressPercent() < asset.getPercentage().intValue() || this.partialDownloadRecorded) {
                return;
            }
            this.partialDownloadRecorded = true;
            b83Var.stopPartialDownloadRecord();
            aVar.w(nu0.TAG, "Download progress: hit chunk percentage=" + asset.getPercentage() + " for url: " + asset.getServerPath());
            nu0.this.getSdkExecutors().getBackgroundExecutor().execute(new ke(8, nu0.this, asset));
        }

        @Override // defpackage.l90
        public void onStart(@NotNull b83 b83Var) {
            b83Var.getClass();
            qk5.Companion.w(nu0.TAG, "onStart called: " + b83Var.getAsset().getServerPath());
            e6 asset = b83Var.getAsset();
            if (asset.isRequired()) {
                Integer percentage = asset.getPercentage();
                if ((percentage != null ? percentage.intValue() : 0) > 0) {
                    b83Var.startPartialDownloadRecord();
                }
            }
        }

        @Override // defpackage.l90
        public void onSuccess(@NotNull File file, @NotNull b83 b83Var) {
            file.getClass();
            b83Var.getClass();
            nu0.this.getSdkExecutors().getBackgroundExecutor().execute(new ou0(0, file, this, b83Var, nu0.this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d implements sm7 {
        final /* synthetic */ m7 $it;

        public d(m7 m7Var) {
            this.$it = m7Var;
        }

        @Override // defpackage.sm7
        public void onAdFailedToPlay() throws Throwable {
            nu0.this.adPreloadToReadyDurationMetric.markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, nu0.this.adPreloadToReadyDurationMetric, nu0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            qk5.Companion.e(nu0.TAG, "fail to load ad");
            nu0.this.onAdLoadReady();
            h7 h7Var = nu0.this.adLoaderCallback;
            if (h7Var != null) {
                h7Var.onSuccess(this.$it);
            }
        }

        @Override // defpackage.sm7
        public void onAdReadyToPlay() throws Throwable {
            nu0.this.adPreloadToReadyDurationMetric.markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, nu0.this.adPreloadToReadyDurationMetric, nu0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            nu0.this.onAdLoadReady();
            h7 h7Var = nu0.this.adLoaderCallback;
            if (h7Var != null) {
                h7Var.onSuccess(this.$it);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [g35, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final g35 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(g35.class);
        }
    }

    public nu0(@NotNull Context context, @NotNull b2b b2bVar, @NotNull hl3 hl3Var, @NotNull jx6 jx6Var, @NotNull c83 c83Var, @NotNull n87 n87Var, @NotNull i8 i8Var) {
        context.getClass();
        b2bVar.getClass();
        hl3Var.getClass();
        jx6Var.getClass();
        c83Var.getClass();
        n87Var.getClass();
        i8Var.getClass();
        this.context = context;
        this.vungleApiClient = b2bVar;
        this.sdkExecutors = hl3Var;
        this.omInjector = jx6Var;
        this.downloader = c83Var;
        this.pathProvider = n87Var;
        this.adRequest = i8Var;
        this.downloadCount = new AtomicLong(0L);
        this.downloadRequiredAssets = new LinkedHashSet();
        this.notifySuccess = new AtomicBoolean(false);
        this.notifyFailed = new AtomicBoolean(false);
        this.adAssets = new ArrayList();
        this.fullyDownloaded = new AtomicBoolean(true);
        this.requiredAssetDownloaded = new AtomicBoolean(true);
        this.mainVideoSizeMetric = new ix8(Sdk$SDKMetric.b.ASSET_FILE_SIZE);
        this.templateHtmlSizeMetric = new ix8(Sdk$SDKMetric.b.TEMPLATE_HTML_SIZE);
        this.assetDownloadDurationMetric = new uv9(Sdk$SDKMetric.b.ASSET_DOWNLOAD_DURATION_MS);
        this.adRequiredDownloadDurationMetric = new uv9(Sdk$SDKMetric.b.AD_REQUIRED_DOWNLOAD_DURATION_MS);
        this.adOptionalDownloadDurationMetric = new uv9(Sdk$SDKMetric.b.AD_OPTIONAL_DOWNLOAD_DURATION_MS);
        this.adPreloadToReadyDurationMetric = new uv9(Sdk$SDKMetric.b.AD_PRELOAD_TO_READY_DURATION_MS);
    }

    private final void downloadAssets() {
        this.assetDownloadDurationMetric.markStart();
        this.adRequiredDownloadDurationMetric.markStart();
        this.adOptionalDownloadDurationMetric.markStart();
        this.downloadCount.set(this.adAssets.size());
        for (e6 e6Var : this.adAssets) {
            b83 b83Var = new b83(getAssetPriority(e6Var), e6Var, this.logEntry);
            if (e6Var.isHtmlTemplate()) {
                b83Var.startTemplateRecord();
            }
            if (e6Var.isRequired()) {
                this.downloadRequiredAssets.add(e6Var.getServerPath());
            }
            this.downloader.download(b83Var, getAssetDownloadListener());
        }
    }

    private final boolean fileIsValid(File file, e6 e6Var) {
        return file.exists() && file.length() == e6Var.getFileSize();
    }

    private final l90 getAssetDownloadListener() {
        return new b();
    }

    private final b83.a getAssetPriority(e6 e6Var) {
        return e6Var.isRequired() ? b83.a.CRITICAL : b83.a.HIGHEST;
    }

    private final File getDestinationDir(m7 m7Var) {
        return this.pathProvider.getDownloadsDirForAd(m7Var.eventId());
    }

    private final VungleError getErrorInfo(m7 m7Var) {
        m7.c cVarAdUnit = m7Var.adUnit();
        Integer errorCode = cVarAdUnit != null ? cVarAdUnit.getErrorCode() : null;
        m7.c cVarAdUnit2 = m7Var.adUnit();
        Integer sleep = cVarAdUnit2 != null ? cVarAdUnit2.getSleep() : null;
        m7.c cVarAdUnit3 = m7Var.adUnit();
        String str = "Response error: " + sleep + ", Request failed with error: " + errorCode + ", " + (cVarAdUnit3 != null ? cVarAdUnit3.getInfo() : null);
        if ((errorCode == null || errorCode.intValue() != 10001) && ((errorCode == null || errorCode.intValue() != 10002) && ((errorCode == null || errorCode.intValue() != 20001) && ((errorCode == null || errorCode.intValue() != 30001) && (errorCode == null || errorCode.intValue() != 30002))))) {
            return new AdPayloadError(Sdk$SDKError.b.PLACEMENT_SLEEP, str);
        }
        Sdk$SDKError.b bVarForNumber = Sdk$SDKError.b.forNumber(errorCode.intValue());
        bVarForNumber.getClass();
        return new AdPayloadError(bVarForNumber, str);
    }

    private final VungleError getTemplateError(m7 m7Var) {
        m7.c cVarAdUnit = m7Var.adUnit();
        m7.g templateSettings = cVarAdUnit != null ? cVarAdUnit.getTemplateSettings() : null;
        if (templateSettings == null) {
            return new AssetRequestError("Missing template settings");
        }
        Map<String, m7.d> cacheableReplacements = templateSettings.getCacheableReplacements();
        if (!m7Var.isNativeTemplateType()) {
            m7.c cVarAdUnit2 = m7Var.adUnit();
            String vmURL = cVarAdUnit2 != null ? cVarAdUnit2.getVmURL() : null;
            if (vmURL == null || vmURL.length() == 0) {
                return new InvalidTemplateURLError("Failed to prepare null vmURL for downloading.");
            }
            if (!xoa.INSTANCE.isUrlValid(vmURL)) {
                return new AssetRequestError(fu3.C("Failed to load vm url: ", vmURL));
            }
        } else if (cacheableReplacements != null) {
            m7.d dVar = cacheableReplacements.get(wm6.TOKEN_MAIN_IMAGE);
            if ((dVar != null ? dVar.getUrl() : null) == null) {
                return new NativeAssetError("Unable to load null main image.");
            }
            m7.d dVar2 = cacheableReplacements.get("VUNGLE_PRIVACY_ICON_URL");
            if ((dVar2 != null ? dVar2.getUrl() : null) == null) {
                return new NativeAssetError("Unable to load null privacy image.");
            }
        }
        if (cacheableReplacements != null) {
            Iterator<Map.Entry<String, m7.d>> it = cacheableReplacements.entrySet().iterator();
            while (it.hasNext()) {
                String url = it.next().getValue().getUrl();
                if (url == null || url.length() == 0) {
                    return new InvalidAssetUrlError(fu3.C("Invalid asset URL ", url));
                }
                if (!xoa.INSTANCE.isUrlValid(url)) {
                    return new AssetRequestError(fu3.C("Invalid asset URL ", url));
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: handleAdMetaData$lambda-4, reason: not valid java name */
    private static final i4a m121handleAdMetaData$lambda4(Lazy<i4a> lazy) {
        return (i4a) lazy.getA();
    }

    public static /* synthetic */ void handleAdMetaData$vungle_ads_release$default(nu0 nu0Var, m7 m7Var, ix8 ix8Var, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: handleAdMetaData");
            return;
        }
        if ((i & 2) != 0) {
            ix8Var = null;
        }
        nu0Var.handleAdMetaData$vungle_ads_release(m7Var, ix8Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: loadAd$lambda-0, reason: not valid java name */
    public static final void m122loadAd$lambda0(nu0 nu0Var) {
        nu0Var.getClass();
        nu0Var.requestAd();
    }

    private final void onAdReady() {
        m7 m7Var = this.advertisement;
        if (m7Var == null || this.notifyFailed.get() || !this.notifySuccess.compareAndSet(false, true)) {
            return;
        }
        if (m7Var.usePreloading()) {
            this.adPreloadToReadyDurationMetric.markStart();
            String strValueOf = String.valueOf(m7Var.getIndexFilePath());
            qk5.Companion.w(TAG, "start preloading");
            o4b.INSTANCE.preloadWebView$vungle_ads_release(this.context, m7Var, this.adRequest.getPlacement(), strValueOf, m7Var.getWebViewSettings(), new d(m7Var), Long.valueOf(System.currentTimeMillis() - this.loadStart));
        } else {
            onAdLoadReady();
            h7 h7Var = this.adLoaderCallback;
            if (h7Var != null) {
                h7Var.onSuccess(m7Var);
            }
        }
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        m123onAdReady$lambda2$lambda1(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new e(this.context))).execute(u88.Companion.makeJobInfo());
    }

    /* JADX INFO: renamed from: onAdReady$lambda-2$lambda-1, reason: not valid java name */
    private static final g35 m123onAdReady$lambda2$lambda1(Lazy<? extends g35> lazy) {
        return (g35) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDownloadCompleted(i8 i8Var) throws Throwable {
        qk5.Companion.d(TAG, "All download completed " + i8Var);
        m7 m7Var = this.advertisement;
        if (m7Var != null) {
            m7Var.setAssetFullyDownloaded();
        }
        onAdReady();
        this.assetDownloadDurationMetric.markEnd();
        ql qlVar = ql.INSTANCE;
        ql.logMetric$vungle_ads_release$default(qlVar, this.assetDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
        this.adOptionalDownloadDurationMetric.markEnd();
        ql.logMetric$vungle_ads_release$default(qlVar, this.adOptionalDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onRequiredDownloadCompleted() throws Throwable {
        this.adRequiredDownloadDurationMetric.markEnd();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.adRequiredDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
        onAdReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean processVmTemplate(e6 e6Var, m7 m7Var) {
        if (m7Var == null || e6Var.getStatus() != e6.a.DOWNLOAD_SUCCESS || e6Var.getLocalPath().length() == 0 || !fileIsValid(new File(e6Var.getLocalPath()), e6Var)) {
            return false;
        }
        File destinationDir = getDestinationDir(m7Var);
        if (destinationDir == null || !destinationDir.isDirectory()) {
            qk5.Companion.e(TAG, "Unable to access Destination Directory");
            return false;
        }
        if (m7Var.omEnabled()) {
            try {
                this.omInjector.init();
                this.omInjector.injectJsFiles$vungle_ads_release(this.pathProvider.getVmDir());
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "Failed to inject OMSDK: " + e2.getMessage());
                new OmSdkJsError(Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED, "Failed to inject OMSDK: " + e2.getMessage()).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            }
        }
        zu3.printDirectoryTree(destinationDir);
        return true;
    }

    private final VungleError validateAdMetadata(m7 m7Var) {
        m7.c cVarAdUnit = m7Var.adUnit();
        if (cVarAdUnit != null && cVarAdUnit.getSleep() != null) {
            return getErrorInfo(m7Var);
        }
        String referenceId = this.adRequest.getPlacement().getReferenceId();
        m7 m7Var2 = this.advertisement;
        if (!Intrinsics.areEqual(referenceId, m7Var2 != null ? m7Var2.placementId() : null)) {
            StringBuilder sb = new StringBuilder("Waterfall request and responses placement don't match ");
            m7 m7Var3 = this.advertisement;
            return new PlacementMismatchError(w18.p(sb, m7Var3 != null ? m7Var3.placementId() : null, ClassUtils.PACKAGE_SEPARATOR_CHAR));
        }
        VungleError templateError = getTemplateError(m7Var);
        if (templateError != null) {
            return templateError;
        }
        if (m7Var.hasExpired()) {
            return new AdExpiredError("The ad markup has expired for playback.");
        }
        String strEventId = m7Var.eventId();
        if (strEventId == null || strEventId.length() == 0) {
            return new InvalidEventIdError("Event id is invalid.");
        }
        return null;
    }

    public final void cancel() {
        this.downloader.cancelAll();
    }

    @NotNull
    public final i8 getAdRequest() {
        return this.adRequest;
    }

    @Nullable
    public final m7 getAdvertisement$vungle_ads_release() {
        return this.advertisement;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    public final long getLoadStart$vungle_ads_release() {
        return this.loadStart;
    }

    @Nullable
    public final jj5 getLogEntry$vungle_ads_release() {
        return this.logEntry;
    }

    @NotNull
    public final n87 getPathProvider() {
        return this.pathProvider;
    }

    @NotNull
    public final hl3 getSdkExecutors() {
        return this.sdkExecutors;
    }

    @NotNull
    public final b2b getVungleApiClient() {
        return this.vungleApiClient;
    }

    public final void handleAdMetaData$vungle_ads_release(@NotNull m7 m7Var, @Nullable ix8 ix8Var) {
        List<String> loadAdUrls;
        m7Var.getClass();
        this.advertisement = m7Var;
        m7Var.setLogEntry$vungle_ads_release(this.logEntry);
        jj5 jj5Var = this.logEntry;
        if (jj5Var != null) {
            jj5Var.setEventId$vungle_ads_release(m7Var.eventId());
        }
        jj5 jj5Var2 = this.logEntry;
        if (jj5Var2 != null) {
            jj5Var2.setCreativeId$vungle_ads_release(m7Var.getCreativeId());
        }
        jj5 jj5Var3 = this.logEntry;
        if (jj5Var3 != null) {
            jj5Var3.setAdSource$vungle_ads_release(m7Var.getAdSource());
        }
        jj5 jj5Var4 = this.logEntry;
        if (jj5Var4 != null) {
            jj5Var4.setMediationName$vungle_ads_release(m7Var.getMediationName());
        }
        jj5 jj5Var5 = this.logEntry;
        if (jj5Var5 != null) {
            jj5Var5.setVmVersion$vungle_ads_release(m7Var.getViewMasterVersion());
        }
        jj5 jj5Var6 = this.logEntry;
        if (jj5Var6 != null) {
            jj5Var6.setPartialDownloadEnabled$vungle_ads_release(Boolean.valueOf(m7Var.isPartialDownloadEnabled()));
        }
        jj5 jj5Var7 = this.logEntry;
        if (jj5Var7 != null) {
            jj5Var7.setAdoEnabled$vungle_ads_release(Boolean.valueOf(m7Var.adLoadOptimizationEnabled()));
        }
        v42 config = m7Var.getConfig();
        if (config != null) {
            u42.INSTANCE.initWithConfig$vungle_ads_release(this.context, config, false, ix8Var);
        }
        VungleError vungleErrorValidateAdMetadata = validateAdMetadata(m7Var);
        if (vungleErrorValidateAdMetadata != null) {
            onAdLoadFailed(vungleErrorValidateAdMetadata.setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        File destinationDir = getDestinationDir(m7Var);
        if (destinationDir == null || !destinationDir.isDirectory() || !destinationDir.exists()) {
            onAdLoadFailed(new AssetWriteError(fu3.k(destinationDir, "Invalid directory. ")).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new c(this.context));
        m7.c cVarAdUnit = m7Var.adUnit();
        if (cVarAdUnit != null && (loadAdUrls = cVarAdUnit.getLoadAdUrls()) != null) {
            Iterator<T> it = loadAdUrls.iterator();
            while (it.hasNext()) {
                i4a.sendTpat$default(m121handleAdMetaData$lambda4(lazyB), new h4a.a((String) it.next()).tpatKey(u72.LOAD_AD).withLogEntry(this.logEntry).build(), false, 2, null);
            }
        }
        if (!this.adAssets.isEmpty()) {
            this.adAssets.clear();
        }
        this.adAssets.addAll(m7Var.getDownloadableAssets(destinationDir));
        if (this.adAssets.isEmpty()) {
            onAdReady();
        } else {
            downloadAssets();
        }
    }

    public final void loadAd(@NotNull h7 h7Var) {
        h7Var.getClass();
        this.adLoaderCallback = h7Var;
        this.loadStart = System.currentTimeMillis();
        this.sdkExecutors.getBackgroundExecutor().execute(new p4(this, 6));
    }

    public final void onAdLoadFailed(@NotNull VungleError vungleError) {
        h7 h7Var;
        vungleError.getClass();
        if (this.notifySuccess.get() || !this.notifyFailed.compareAndSet(false, true) || (h7Var = this.adLoaderCallback) == null) {
            return;
        }
        h7Var.onFailure(vungleError);
    }

    public abstract void onAdLoadReady();

    public abstract void requestAd();

    public final void setAdvertisement$vungle_ads_release(@Nullable m7 m7Var) {
        this.advertisement = m7Var;
    }

    public final void setLoadStart$vungle_ads_release(long j) {
        this.loadStart = j;
    }

    public final void setLogEntry$vungle_ads_release(@Nullable jj5 jj5Var) {
        this.logEntry = jj5Var;
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
