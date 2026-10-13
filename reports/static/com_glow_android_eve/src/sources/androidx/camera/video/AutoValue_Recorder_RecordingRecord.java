package androidx.camera.video;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_Recorder_RecordingRecord extends Recorder.RecordingRecord {
    private final Executor getCallbackExecutor;
    private final Consumer<VideoRecordEvent> getEventListener;
    private final OutputOptions getOutputOptions;
    private final long getRecordingId;
    private final boolean hasAudioEnabled;
    private final boolean isPersistent;

    public AutoValue_Recorder_RecordingRecord(OutputOptions outputOptions, @Nullable Executor executor, @Nullable Consumer<VideoRecordEvent> consumer, boolean z2, boolean z5, long j4) {
        if (outputOptions == null) {
            throw new NullPointerException("Null getOutputOptions");
        }
        this.getOutputOptions = outputOptions;
        this.getCallbackExecutor = executor;
        this.getEventListener = consumer;
        this.hasAudioEnabled = z2;
        this.isPersistent = z5;
        this.getRecordingId = j4;
    }

    public boolean equals(Object obj) {
        Executor executor;
        Consumer<VideoRecordEvent> consumer;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Recorder.RecordingRecord)) {
            return false;
        }
        Recorder.RecordingRecord recordingRecord = (Recorder.RecordingRecord) obj;
        return this.getOutputOptions.equals(recordingRecord.getOutputOptions()) && ((executor = this.getCallbackExecutor) != null ? executor.equals(recordingRecord.getCallbackExecutor()) : recordingRecord.getCallbackExecutor() == null) && ((consumer = this.getEventListener) != null ? consumer.equals(recordingRecord.getEventListener()) : recordingRecord.getEventListener() == null) && this.hasAudioEnabled == recordingRecord.hasAudioEnabled() && this.isPersistent == recordingRecord.isPersistent() && this.getRecordingId == recordingRecord.getRecordingId();
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    @Nullable
    public Executor getCallbackExecutor() {
        return this.getCallbackExecutor;
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    @Nullable
    public Consumer<VideoRecordEvent> getEventListener() {
        return this.getEventListener;
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    @NonNull
    public OutputOptions getOutputOptions() {
        return this.getOutputOptions;
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    public long getRecordingId() {
        return this.getRecordingId;
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    public boolean hasAudioEnabled() {
        return this.hasAudioEnabled;
    }

    public int hashCode() {
        int iHashCode = (this.getOutputOptions.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.getCallbackExecutor;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        Consumer<VideoRecordEvent> consumer = this.getEventListener;
        int iHashCode3 = (((iHashCode2 ^ (consumer != null ? consumer.hashCode() : 0)) * 1000003) ^ (this.hasAudioEnabled ? 1231 : 1237)) * 1000003;
        int i = this.isPersistent ? 1231 : 1237;
        long j4 = this.getRecordingId;
        return ((iHashCode3 ^ i) * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)));
    }

    @Override // androidx.camera.video.Recorder.RecordingRecord
    public boolean isPersistent() {
        return this.isPersistent;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RecordingRecord{getOutputOptions=");
        sb.append(this.getOutputOptions);
        sb.append(", getCallbackExecutor=");
        sb.append(this.getCallbackExecutor);
        sb.append(", getEventListener=");
        sb.append(this.getEventListener);
        sb.append(", hasAudioEnabled=");
        sb.append(this.hasAudioEnabled);
        sb.append(", isPersistent=");
        sb.append(this.isPersistent);
        sb.append(", getRecordingId=");
        return android.support.v4.media.a.k(this.getRecordingId, "}", sb);
    }
}
