package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\f¨\u0006\u000e"}, d2 = {"Lgd6;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getTimeStamp", "()Ljava/lang/String;", "timeStamp", "", "Lgd6$a;", "b", "Ljava/util/List;", "()Ljava/util/List;", "payload", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class gd6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("timeStamp")
    @Nullable
    private final String timeStamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("payload")
    @Nullable
    private final List<a> payload;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006¨\u0006\r"}, d2 = {"Lgd6$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getName", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "b", "path", "c", "getError", my5.ERROR, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
        @Nullable
        private final String name = null;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("path")
        @Nullable
        private final String path = null;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8(my5.ERROR)
        @Nullable
        private final String error = null;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.name, aVar.name) && Intrinsics.areEqual(this.path, aVar.path) && Intrinsics.areEqual(this.error, aVar.error);
        }

        public final int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.path;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.error;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return le2.m(this.error, ")", w18.u("MediafileInfo(name=", this.name, ", path=", this.path, ", error="));
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getPayload() {
        return this.payload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd6)) {
            return false;
        }
        gd6 gd6Var = (gd6) obj;
        return Intrinsics.areEqual(this.timeStamp, gd6Var.timeStamp) && Intrinsics.areEqual(this.payload, gd6Var.payload);
    }

    public final int hashCode() {
        String str = this.timeStamp;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<a> list = this.payload;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.q("MediafileUploadResponse(timeStamp=", this.timeStamp, ", payload=", ")", this.payload);
    }
}
