package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.play.core.assetpacks.AssetPackLocation;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u0000 %2\u00020\u0001:\u0003%&'B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0086@¢\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J0\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00130!2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0082@¢\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0019H\u0086@¢\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;", "", "assetPackManager", "Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;", "assetFileManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;", "assetValidator", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;", "stateManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;", "metadataLoader", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;", "coroutineDispatchers", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "downloadAndValidateAssets", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;", "variant", "", "version", "", "onProgress", "Lkotlin/Function1;", "", "", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveDownloadStatusToPreference", "cleanupPADPack", "packName", "downloadSpecificPacks", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;", "packNames", "", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelDownload", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "DownloadResult", "DownloadPacksResult", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DAssetDownloader {
    public static final Companion g = new Companion(null);
    public static final int h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnityAssetPackManager f18428a;
    public final Fetus3DAssetFileManager b;
    public final Fetus3DAssetValidator c;
    public final Fetus3DAssetStateManager d;
    public final Fetus3DMetadataLoader e;
    public final CoroutineDispatchersProvider f;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003J?\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;", "", "success", "", "isCancelled", "packLocations", "", "", "failureReason", "<init>", "(ZZLjava/util/Map;Ljava/lang/String;)V", "getSuccess", "()Z", "getPackLocations", "()Ljava/util/Map;", "getFailureReason", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DownloadPacksResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final boolean success;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final boolean isCancelled;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final Map packLocations;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final String failureReason;

        public DownloadPacksResult(boolean z, boolean z2, Map packLocations, String str) {
            Intrinsics.j(packLocations, "packLocations");
            this.success = z;
            this.isCancelled = z2;
            this.packLocations = packLocations;
            this.failureReason = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getFailureReason() {
            return this.failureReason;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getPackLocations() {
            return this.packLocations;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getSuccess() {
            return this.success;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getIsCancelled() {
            return this.isCancelled;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DownloadPacksResult)) {
                return false;
            }
            DownloadPacksResult downloadPacksResult = (DownloadPacksResult) other;
            return this.success == downloadPacksResult.success && this.isCancelled == downloadPacksResult.isCancelled && Intrinsics.e(this.packLocations, downloadPacksResult.packLocations) && Intrinsics.e(this.failureReason, downloadPacksResult.failureReason);
        }

        public int hashCode() {
            int iHashCode = ((((Boolean.hashCode(this.success) * 31) + Boolean.hashCode(this.isCancelled)) * 31) + this.packLocations.hashCode()) * 31;
            String str = this.failureReason;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "DownloadPacksResult(success=" + this.success + ", isCancelled=" + this.isCancelled + ", packLocations=" + this.packLocations + ", failureReason=" + this.failureReason + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;", "", "<init>", "()V", "Success", "Cancelled", "Failed", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class DownloadResult {

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Cancelled extends DownloadResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Cancelled f18430a = new Cancelled();

            public Cancelled() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Failed extends DownloadResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
            public final String reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(String reason) {
                super(null);
                Intrinsics.j(reason, "reason");
                this.reason = reason;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getReason() {
                return this.reason;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.e(this.reason, ((Failed) other).reason);
            }

            public int hashCode() {
                return this.reason.hashCode();
            }

            public String toString() {
                return "Failed(reason=" + this.reason + ")";
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Success extends DownloadResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Success f18432a = new Success();

            public Success() {
                super(null);
            }
        }

        public /* synthetic */ DownloadResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public DownloadResult() {
        }
    }

    public Fetus3DAssetDownloader(UnityAssetPackManager assetPackManager, Fetus3DAssetFileManager assetFileManager, Fetus3DAssetValidator assetValidator, Fetus3DAssetStateManager stateManager, Fetus3DMetadataLoader metadataLoader, CoroutineDispatchersProvider coroutineDispatchers) {
        Intrinsics.j(assetPackManager, "assetPackManager");
        Intrinsics.j(assetFileManager, "assetFileManager");
        Intrinsics.j(assetValidator, "assetValidator");
        Intrinsics.j(stateManager, "stateManager");
        Intrinsics.j(metadataLoader, "metadataLoader");
        Intrinsics.j(coroutineDispatchers, "coroutineDispatchers");
        this.f18428a = assetPackManager;
        this.b = assetFileManager;
        this.c = assetValidator;
        this.d = stateManager;
        this.e = metadataLoader;
        this.f = coroutineDispatchers;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        Fetus3DAssetDownloader$cancelDownload$1 fetus3DAssetDownloader$cancelDownload$1;
        if (continuation instanceof Fetus3DAssetDownloader$cancelDownload$1) {
            fetus3DAssetDownloader$cancelDownload$1 = (Fetus3DAssetDownloader$cancelDownload$1) continuation;
            int i = fetus3DAssetDownloader$cancelDownload$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3DAssetDownloader$cancelDownload$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3DAssetDownloader$cancelDownload$1 = new Fetus3DAssetDownloader$cancelDownload$1(this, continuation);
            }
        } else {
            fetus3DAssetDownloader$cancelDownload$1 = new Fetus3DAssetDownloader$cancelDownload$1(this, continuation);
        }
        Object objB = fetus3DAssetDownloader$cancelDownload$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3DAssetDownloader$cancelDownload$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            Log.i("Fetus3DAssetDownloader", "🚫 Canceling all downloads");
            Fetus3DMetadataLoader fetus3DMetadataLoader = this.e;
            fetus3DAssetDownloader$cancelDownload$1.label = 1;
            objB = fetus3DMetadataLoader.b(fetus3DAssetDownloader$cancelDownload$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        this.f18428a.i((List) objB);
        return Unit.f24295a;
    }

    public final void d(String str) {
        try {
            Log.i("Fetus3DAssetDownloader", "🗑️ Cleaning up PAD pack: " + str);
            this.f18428a.p(str);
            Log.i("Fetus3DAssetDownloader", "✅ PAD pack cleaned up: " + str);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Cleanup failed for ");
            sb.append(str);
            sb.append(": ");
            sb.append(message);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x020b A[Catch: Exception -> 0x005d, CancellationException -> 0x008c, TryCatch #1 {Exception -> 0x005d, blocks: (B:16:0x0057, B:105:0x0336, B:25:0x0086, B:99:0x02dc, B:101:0x02e4, B:107:0x0349, B:30:0x00b5, B:88:0x026b, B:90:0x0273, B:92:0x028a, B:78:0x0205, B:80:0x020b, B:82:0x021d, B:84:0x0234, B:96:0x02a0, B:35:0x00d4, B:66:0x01dd, B:68:0x01e5, B:70:0x01e8, B:72:0x01ee, B:75:0x01f8, B:77:0x01fc, B:38:0x00e3, B:46:0x0127, B:48:0x012c, B:50:0x0134, B:52:0x013a, B:54:0x014a, B:55:0x015c, B:57:0x0162, B:59:0x016f, B:60:0x0173, B:62:0x0179, B:43:0x00f3), top: B:113:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:82:0x021d A[Catch: Exception -> 0x005d, CancellationException -> 0x008c, TryCatch #1 {Exception -> 0x005d, blocks: (B:16:0x0057, B:105:0x0336, B:25:0x0086, B:99:0x02dc, B:101:0x02e4, B:107:0x0349, B:30:0x00b5, B:88:0x026b, B:90:0x0273, B:92:0x028a, B:78:0x0205, B:80:0x020b, B:82:0x021d, B:84:0x0234, B:96:0x02a0, B:35:0x00d4, B:66:0x01dd, B:68:0x01e5, B:70:0x01e8, B:72:0x01ee, B:75:0x01f8, B:77:0x01fc, B:38:0x00e3, B:46:0x0127, B:48:0x012c, B:50:0x0134, B:52:0x013a, B:54:0x014a, B:55:0x015c, B:57:0x0162, B:59:0x016f, B:60:0x0173, B:62:0x0179, B:43:0x00f3), top: B:113:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0234 A[Catch: Exception -> 0x005d, CancellationException -> 0x008c, TRY_LEAVE, TryCatch #1 {Exception -> 0x005d, blocks: (B:16:0x0057, B:105:0x0336, B:25:0x0086, B:99:0x02dc, B:101:0x02e4, B:107:0x0349, B:30:0x00b5, B:88:0x026b, B:90:0x0273, B:92:0x028a, B:78:0x0205, B:80:0x020b, B:82:0x021d, B:84:0x0234, B:96:0x02a0, B:35:0x00d4, B:66:0x01dd, B:68:0x01e5, B:70:0x01e8, B:72:0x01ee, B:75:0x01f8, B:77:0x01fc, B:38:0x00e3, B:46:0x0127, B:48:0x012c, B:50:0x0134, B:52:0x013a, B:54:0x014a, B:55:0x015c, B:57:0x0162, B:59:0x016f, B:60:0x0173, B:62:0x0179, B:43:0x00f3), top: B:113:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0263 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0264  */
    /* JADX WARN: Code duplicated, block: B:90:0x0273 A[Catch: Exception -> 0x005d, CancellationException -> 0x00ba, TryCatch #1 {Exception -> 0x005d, blocks: (B:16:0x0057, B:105:0x0336, B:25:0x0086, B:99:0x02dc, B:101:0x02e4, B:107:0x0349, B:30:0x00b5, B:88:0x026b, B:90:0x0273, B:92:0x028a, B:78:0x0205, B:80:0x020b, B:82:0x021d, B:84:0x0234, B:96:0x02a0, B:35:0x00d4, B:66:0x01dd, B:68:0x01e5, B:70:0x01e8, B:72:0x01ee, B:75:0x01f8, B:77:0x01fc, B:38:0x00e3, B:46:0x0127, B:48:0x012c, B:50:0x0134, B:52:0x013a, B:54:0x014a, B:55:0x015c, B:57:0x0162, B:59:0x016f, B:60:0x0173, B:62:0x0179, B:43:0x00f3), top: B:113:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x028a A[Catch: Exception -> 0x005d, CancellationException -> 0x00ba, TRY_LEAVE, TryCatch #1 {Exception -> 0x005d, blocks: (B:16:0x0057, B:105:0x0336, B:25:0x0086, B:99:0x02dc, B:101:0x02e4, B:107:0x0349, B:30:0x00b5, B:88:0x026b, B:90:0x0273, B:92:0x028a, B:78:0x0205, B:80:0x020b, B:82:0x021d, B:84:0x0234, B:96:0x02a0, B:35:0x00d4, B:66:0x01dd, B:68:0x01e5, B:70:0x01e8, B:72:0x01ee, B:75:0x01f8, B:77:0x01fc, B:38:0x00e3, B:46:0x0127, B:48:0x012c, B:50:0x0134, B:52:0x013a, B:54:0x014a, B:55:0x015c, B:57:0x0162, B:59:0x016f, B:60:0x0173, B:62:0x0179, B:43:0x00f3), top: B:113:0x002f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x0264 -> B:88:0x026b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(java.lang.String r25, int r26, kotlin.jvm.functions.Function1 r27, kotlin.coroutines.Continuation r28) {
        /*
            Method dump skipped, instruction units count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader.e(java.lang.String, int, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0143  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [T, java.lang.String] */
    public final Object f(List list, final Function1 function1, Continuation continuation) {
        Fetus3DAssetDownloader$downloadSpecificPacks$1 fetus3DAssetDownloader$downloadSpecificPacks$1;
        List list2;
        Map map;
        Ref.BooleanRef booleanRef;
        Ref.BooleanRef booleanRef2;
        Ref.ObjectRef objectRef;
        String message;
        if (continuation instanceof Fetus3DAssetDownloader$downloadSpecificPacks$1) {
            fetus3DAssetDownloader$downloadSpecificPacks$1 = (Fetus3DAssetDownloader$downloadSpecificPacks$1) continuation;
            int i = fetus3DAssetDownloader$downloadSpecificPacks$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3DAssetDownloader$downloadSpecificPacks$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3DAssetDownloader$downloadSpecificPacks$1 = new Fetus3DAssetDownloader$downloadSpecificPacks$1(this, continuation);
            }
        } else {
            fetus3DAssetDownloader$downloadSpecificPacks$1 = new Fetus3DAssetDownloader$downloadSpecificPacks$1(this, continuation);
        }
        Fetus3DAssetDownloader$downloadSpecificPacks$1 fetus3DAssetDownloader$downloadSpecificPacks$2 = fetus3DAssetDownloader$downloadSpecificPacks$1;
        Object obj = fetus3DAssetDownloader$downloadSpecificPacks$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3DAssetDownloader$downloadSpecificPacks$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                try {
                    final Ref.BooleanRef booleanRef3 = new Ref.BooleanRef();
                    final Ref.BooleanRef booleanRef4 = new Ref.BooleanRef();
                    final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    final LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Flow flowK = this.f18428a.k(list);
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader$downloadSpecificPacks$2

                        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader$downloadSpecificPacks$2$1, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader$downloadSpecificPacks$2$1", f = "Fetus3DAssetDownloader.kt", l = {}, m = "invokeSuspend")
                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ Function1<Float, Unit> $onProgress;
                            final /* synthetic */ AssetPackDownloadState $state;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            public AnonymousClass1(Function1<? super Float, Unit> function1, AssetPackDownloadState assetPackDownloadState, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$onProgress = function1;
                                this.$state = assetPackDownloadState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass1(this.$onProgress, this.$state, continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                IntrinsicsKt.f();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj);
                                this.$onProgress.invoke(Boxing.d(((AssetPackDownloadState.Downloading) this.$state).getProgress() / 100.0f));
                                return Unit.f24295a;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                            }
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                        public final Object emit(AssetPackDownloadState assetPackDownloadState, Continuation continuation2) {
                            if (assetPackDownloadState instanceof AssetPackDownloadState.Downloading) {
                                Object objG = BuildersKt.g(this.f18433a.f.getB(), new AnonymousClass1(function1, assetPackDownloadState, null), continuation2);
                                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
                            }
                            if (assetPackDownloadState instanceof AssetPackDownloadState.Completed) {
                                AssetPackDownloadState.Completed completed = (AssetPackDownloadState.Completed) assetPackDownloadState;
                                AssetPackLocation location = completed.getLocation();
                                String strB = location != null ? location.b() : null;
                                if (strB != null) {
                                    linkedHashMap.put(completed.getPackName(), strB);
                                    Log.i("Fetus3DAssetDownloader", "✅ Pack completed [" + completed.getPackName() + "]: " + strB);
                                } else {
                                    booleanRef3.element = true;
                                    objectRef2.element = (T) ("Pack [" + completed.getPackName() + "] completed but location is null");
                                    T t = objectRef2.element;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("❌ ");
                                    sb.append(t);
                                }
                            } else if (assetPackDownloadState instanceof AssetPackDownloadState.Failed) {
                                booleanRef3.element = true;
                                AssetPackDownloadState.Failed failed = (AssetPackDownloadState.Failed) assetPackDownloadState;
                                objectRef2.element = (T) failed.getReason();
                                String reason = failed.getReason();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("❌ Pack failed with error: ");
                                sb2.append(reason);
                            } else if (assetPackDownloadState instanceof AssetPackDownloadState.Canceled) {
                                booleanRef4.element = true;
                                booleanRef3.element = true;
                                objectRef2.element = "Download canceled";
                            } else if (assetPackDownloadState instanceof AssetPackDownloadState.WaitingForWifi) {
                                booleanRef3.element = true;
                                objectRef2.element = "Waiting for WiFi";
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("⚠️ state: ");
                                sb3.append(assetPackDownloadState);
                            }
                            return Unit.f24295a;
                        }
                    };
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$0 = list;
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$1 = SpillingKt.a(function1);
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$2 = booleanRef3;
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$3 = booleanRef4;
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$4 = objectRef2;
                    fetus3DAssetDownloader$downloadSpecificPacks$2.L$5 = linkedHashMap;
                    fetus3DAssetDownloader$downloadSpecificPacks$2.label = 1;
                    if (flowK.collect(flowCollector, fetus3DAssetDownloader$downloadSpecificPacks$2) == objF) {
                        return objF;
                    }
                    list2 = list;
                    map = linkedHashMap;
                    booleanRef = booleanRef3;
                    booleanRef2 = booleanRef4;
                    objectRef = objectRef2;
                } catch (Exception e) {
                    e = e;
                    list2 = list;
                    String message2 = e.getMessage();
                    StringBuilder sb = new StringBuilder();
                    sb.append("❌ Pack download exception: ");
                    sb.append(message2);
                    this.f18428a.i(list2);
                    Map mapK = MapsKt.k();
                    message = e.getMessage();
                    if (message == null) {
                        message = "Unknown exception";
                    }
                    return new DownloadPacksResult(false, false, mapK, message);
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) fetus3DAssetDownloader$downloadSpecificPacks$2.L$5;
                objectRef = (Ref.ObjectRef) fetus3DAssetDownloader$downloadSpecificPacks$2.L$4;
                booleanRef2 = (Ref.BooleanRef) fetus3DAssetDownloader$downloadSpecificPacks$2.L$3;
                booleanRef = (Ref.BooleanRef) fetus3DAssetDownloader$downloadSpecificPacks$2.L$2;
                list2 = (List) fetus3DAssetDownloader$downloadSpecificPacks$2.L$0;
                try {
                    ResultKt.b(obj);
                } catch (Exception e2) {
                    e = e2;
                    String message3 = e.getMessage();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("❌ Pack download exception: ");
                    sb2.append(message3);
                    this.f18428a.i(list2);
                    Map mapK2 = MapsKt.k();
                    message = e.getMessage();
                    if (message == null) {
                        message = "Unknown exception";
                    }
                    return new DownloadPacksResult(false, false, mapK2, message);
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!map.containsKey((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                ?? r0 = "Missing locations for packs: " + CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("❌ ");
                sb3.append((String) r0);
                booleanRef.element = true;
                if (objectRef.element == 0) {
                    objectRef.element = r0;
                }
            }
            return new DownloadPacksResult(!booleanRef.element, booleanRef2.element, map, (String) objectRef.element);
        } catch (CancellationException e3) {
            Log.i("Fetus3DAssetDownloader", "🚫 Pack download coroutine canceled");
            throw e3;
        }
    }

    public final void g(String str, int i) {
        this.d.k(str);
        this.d.o(str, true);
        this.d.n(i);
    }
}
