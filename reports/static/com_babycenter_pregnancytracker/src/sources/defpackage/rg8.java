package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\bR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\t"}, d2 = {"Lrg8;", "", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "()Ljava/util/List;", "history", "qg8", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class rg8 {
    public static final qg8 b = new qg8();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("mRecentSearches")
    @Nullable
    private final List<String> history;

    public rg8(List list) {
        this.history = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getHistory() {
        return this.history;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rg8) && Intrinsics.areEqual(this.history, ((rg8) obj).history);
    }

    public final int hashCode() {
        List<String> list = this.history;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return w18.n("SearchHistory(history=", ")", this.history);
    }
}
