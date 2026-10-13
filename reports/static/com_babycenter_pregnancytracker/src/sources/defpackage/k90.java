package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k90 {
    private int progressPercent;
    private long readBytes;
    private long sizeBytes;
    private int status;
    private long timestampDownloadStart;

    public final int getProgressPercent() {
        return this.progressPercent;
    }

    public final long getReadBytes() {
        return this.readBytes;
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public final int getStatus() {
        return this.status;
    }

    public final long getTimestampDownloadStart() {
        return this.timestampDownloadStart;
    }

    public final void setProgressPercent(int i) {
        this.progressPercent = i;
    }

    public final void setReadBytes(long j) {
        this.readBytes = j;
    }

    public final void setSizeBytes(long j) {
        this.sizeBytes = j;
    }

    public final void setStatus(int i) {
        this.status = i;
    }

    public final void setTimestampDownloadStart(long j) {
        this.timestampDownloadStart = j;
    }

    @NotNull
    public String toString() {
        return "Progress(status=" + this.status + ", percent=" + this.progressPercent + ", startAt=" + this.timestampDownloadStart + ", readed=" + this.readBytes + ", total=" + this.sizeBytes + ')';
    }

    @j90
    public static /* synthetic */ void getStatus$annotations() {
    }
}
