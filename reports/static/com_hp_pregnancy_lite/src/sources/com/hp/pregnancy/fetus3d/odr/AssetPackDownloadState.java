package com.hp.pregnancy.fetus3d.odr;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.play.core.assetpacks.AssetPackLocation;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "", "<init>", "()V", "Pending", "Downloading", "Transferring", "Completed", "Failed", "Canceled", "WaitingForWifi", "NotInstalled", "Unknown", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AssetPackDownloadState {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Canceled extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Canceled f18419a = new Canceled();

        public Canceled() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "packName", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lcom/google/android/play/core/assetpacks/AssetPackLocation;", "<init>", "(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)V", "getPackName", "()Ljava/lang/String;", "getLocation", "()Lcom/google/android/play/core/assetpacks/AssetPackLocation;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Completed extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String packName;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final AssetPackLocation location;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(String packName, AssetPackLocation assetPackLocation) {
            super(null);
            Intrinsics.j(packName, "packName");
            this.packName = packName;
            this.location = assetPackLocation;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final AssetPackLocation getLocation() {
            return this.location;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPackName() {
            return this.packName;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Completed)) {
                return false;
            }
            Completed completed = (Completed) other;
            return Intrinsics.e(this.packName, completed.packName) && Intrinsics.e(this.location, completed.location);
        }

        public int hashCode() {
            int iHashCode = this.packName.hashCode() * 31;
            AssetPackLocation assetPackLocation = this.location;
            return iHashCode + (assetPackLocation == null ? 0 : assetPackLocation.hashCode());
        }

        public String toString() {
            return "Completed(packName=" + this.packName + ", location=" + this.location + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "progress", "", "bytesDownloaded", "", "totalBytes", "<init>", "(IJJ)V", "getProgress", "()I", "getBytesDownloaded", "()J", "getTotalBytes", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Downloading extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final int progress;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final long bytesDownloaded;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final long totalBytes;

        public Downloading(int i, long j, long j2) {
            super(null);
            this.progress = i;
            this.bytesDownloaded = j;
            this.totalBytes = j2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getProgress() {
            return this.progress;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Downloading)) {
                return false;
            }
            Downloading downloading = (Downloading) other;
            return this.progress == downloading.progress && this.bytesDownloaded == downloading.bytesDownloaded && this.totalBytes == downloading.totalBytes;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.progress) * 31) + Long.hashCode(this.bytesDownloaded)) * 31) + Long.hashCode(this.totalBytes);
        }

        public String toString() {
            return "Downloading(progress=" + this.progress + ", bytesDownloaded=" + this.bytesDownloaded + ", totalBytes=" + this.totalBytes + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Failed extends AssetPackDownloadState {

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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NotInstalled extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NotInstalled f18423a = new NotInstalled();

        public NotInstalled() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Pending extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pending f18424a = new Pending();

        public Pending() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Transferring extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Transferring f18425a = new Transferring();

        public Transferring() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Unknown extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unknown f18426a = new Unknown();

        public Unknown() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WaitingForWifi extends AssetPackDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final WaitingForWifi f18427a = new WaitingForWifi();

        public WaitingForWifi() {
            super(null);
        }
    }

    public /* synthetic */ AssetPackDownloadState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AssetPackDownloadState() {
    }
}
