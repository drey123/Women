package androidx.window.embedding;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/window/embedding/EmbeddingConfiguration;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "a", "Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "getDimAreaBehavior", "()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "dimAreaBehavior", "b", "Z", "isAutoSaveEmbeddingState", "()Z", "DimAreaBehavior", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmbeddingConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DimAreaBehavior dimAreaBehavior;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean saveState;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/EmbeddingConfiguration$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "", "", "value", "<init>", "(I)V", "", "toString", "()Ljava/lang/String;", "a", "I", "getValue$window_release", "()I", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DimAreaBehavior {
        public static final DimAreaBehavior c = new DimAreaBehavior(0);
        public static final DimAreaBehavior d = new DimAreaBehavior(1);
        public static final DimAreaBehavior e = new DimAreaBehavior(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int value;

        public DimAreaBehavior(int i) {
            this.value = i;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("DimAreaBehavior=");
            int i = this.value;
            if (i == 0) {
                str = "UNDEFINED";
            } else if (i != 1) {
                str = i != 2 ? "UNKNOWN" : "ON_TASK";
            } else {
                str = "ON_ACTIVITY_STACK";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmbeddingConfiguration)) {
            return false;
        }
        EmbeddingConfiguration embeddingConfiguration = (EmbeddingConfiguration) other;
        return Intrinsics.e(this.dimAreaBehavior, embeddingConfiguration.dimAreaBehavior) && this.saveState == embeddingConfiguration.saveState;
    }

    public int hashCode() {
        return (this.dimAreaBehavior.hashCode() * 31) + Boolean.hashCode(this.saveState);
    }

    public String toString() {
        return "EmbeddingConfiguration{dimArea=" + this.dimAreaBehavior + ", saveState=" + this.saveState + '}';
    }
}
