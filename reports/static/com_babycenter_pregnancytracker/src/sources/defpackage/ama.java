package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\tR(\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\n"}, d2 = {"Lama;", "", "", "", "Lv0a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/Map;", "()Ljava/util/Map;", "choices", "zla", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ama {
    public static final zla b = new zla();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("choices")
    @Nullable
    private final Map<Integer, v0a> choices;

    public ama(LinkedHashMap linkedHashMap) {
        this.choices = linkedHashMap;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getChoices() {
        return this.choices;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ama) && Intrinsics.areEqual(this.choices, ((ama) obj).choices);
    }

    public final int hashCode() {
        Map<Integer, v0a> map = this.choices;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return "UserShoppingChecklistFilterChoices(choices=" + this.choices + ")";
    }
}
