package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R(\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"}, d2 = {"Lt42;", "", "", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/Map;", "()Ljava/util/Map;", "mapping", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class t42 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("mapping")
    @Nullable
    private final Map<String, Integer> mapping;

    public t42(Map map) {
        this.mapping = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getMapping() {
        return this.mapping;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t42) && Intrinsics.areEqual(this.mapping, ((t42) obj).mapping);
    }

    public final int hashCode() {
        Map<String, Integer> map = this.mapping;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return "ConfigJson(mapping=" + this.mapping + ")";
    }
}
