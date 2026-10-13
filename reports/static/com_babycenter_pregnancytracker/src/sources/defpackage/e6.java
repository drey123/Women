package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6 {

    @NotNull
    private final String adIdentifier;
    private long contentLength;
    private long fileSize;
    private final boolean isRequired;

    @NotNull
    private final String localPath;

    @Nullable
    private final Integer percentage;

    @Nullable
    private Long rangeEnd;
    private long rangeStart;

    @NotNull
    private final String serverPath;

    @NotNull
    private a status;

    @NotNull
    private final Object waitLock;

    @NotNull
    private final AtomicBoolean waitingForDownload;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        NEW,
        DOWNLOAD_RUNNING,
        DOWNLOAD_FAILED,
        DOWNLOAD_SUCCESS,
        PROCESSED
    }

    public e6(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z, @Nullable Integer num) {
        pe1.D(str, str2, str3);
        this.adIdentifier = str;
        this.serverPath = str2;
        this.localPath = str3;
        this.isRequired = z;
        this.percentage = num;
        this.status = a.NEW;
        this.waitLock = new Object();
        this.waitingForDownload = new AtomicBoolean(false);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(e6.class, obj.getClass())) {
            return false;
        }
        e6 e6Var = (e6) obj;
        if (this.status == e6Var.status && this.fileSize == e6Var.fileSize && this.isRequired == e6Var.isRequired && Intrinsics.areEqual(this.adIdentifier, e6Var.adIdentifier) && Intrinsics.areEqual(this.serverPath, e6Var.serverPath) && this.contentLength == e6Var.contentLength && Intrinsics.areEqual(this.percentage, e6Var.percentage)) {
            return Intrinsics.areEqual(this.localPath, e6Var.localPath);
        }
        return false;
    }

    @NotNull
    public final String getAdIdentifier() {
        return this.adIdentifier;
    }

    public final long getContentLength() {
        return this.contentLength;
    }

    public final long getFileSize() {
        return this.fileSize;
    }

    @NotNull
    public final String getLocalPath() {
        return this.localPath;
    }

    @Nullable
    public final Integer getPercentage() {
        return this.percentage;
    }

    @Nullable
    public final Long getRangeEnd() {
        return this.rangeEnd;
    }

    public final long getRangeStart() {
        return this.rangeStart;
    }

    @NotNull
    public final String getServerPath() {
        return this.serverPath;
    }

    @NotNull
    public final a getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = (this.status.hashCode() + pe1.c(pe1.c(this.adIdentifier.hashCode() * 31, 31, this.serverPath), 31, this.localPath)) * 31;
        long j = this.fileSize;
        int iC = fu3.c((iHashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.isRequired);
        long j2 = this.contentLength;
        int i = (iC + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Integer num = this.percentage;
        return i + (num != null ? num.hashCode() : 0);
    }

    public final boolean isHtmlTemplate() {
        return Intrinsics.areEqual(this.adIdentifier, m7.KEY_VM);
    }

    public final boolean isMainVideo() {
        return Intrinsics.areEqual(this.adIdentifier, u72.KEY_MAIN_VIDEO);
    }

    public final boolean isPrivacyIcon() {
        return Intrinsics.areEqual(this.adIdentifier, "VUNGLE_PRIVACY_ICON_URL");
    }

    public final boolean isRequired() {
        return this.isRequired;
    }

    public final boolean isWaitingForDownload() {
        return this.waitingForDownload.get();
    }

    public final void notifyDownloadEnough() {
        if (this.waitingForDownload.getAndSet(false)) {
            synchronized (this.waitLock) {
                this.waitLock.notifyAll();
                Unit unit = Unit.a;
            }
        }
    }

    public final void setContentLength(long j) {
        this.contentLength = j;
    }

    public final void setFileSize(long j) {
        this.fileSize = j;
    }

    public final void setRangeEnd(@Nullable Long l) {
        this.rangeEnd = l;
    }

    public final void setRangeStart(long j) {
        this.rangeStart = j;
    }

    public final void setStatus(@NotNull a aVar) {
        aVar.getClass();
        this.status = aVar;
    }

    @NotNull
    public String toString() {
        return "AdAsset(adIdentifier=" + this.adIdentifier + ", serverPath=" + this.serverPath + ", localPath=" + this.localPath + ", status=" + this.status + ", fileSize=" + this.fileSize + ", contentLength=" + this.contentLength + ", isRequired=" + this.isRequired + ", percentage=" + this.percentage + ')';
    }

    public final void waitForDownload() {
        Object failure;
        this.waitingForDownload.set(true);
        synchronized (this.waitLock) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this.waitLock.wait();
                failure = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                qk5.Companion.e("AdAsset", "Interrupted while waiting for file download: " + this, thA);
            }
        }
    }

    public /* synthetic */ e6(String str, String str2, String str3, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, (i & 16) != 0 ? null : num);
    }
}
