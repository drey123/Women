package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, d2 = {"Lm1a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "subTitle", "", "b", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "sortOrder", "", "Lk1a;", "Ljava/util/List;", "()Ljava/util/List;", "groups", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class m1a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("subTitle")
    @Nullable
    private final String subTitle;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("sortOrder")
    @Nullable
    private final Integer sortOrder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("groups")
    @Nullable
    private final List<k1a> groups;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getGroups() {
        return this.groups;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1a)) {
            return false;
        }
        m1a m1aVar = (m1a) obj;
        return Intrinsics.areEqual(this.subTitle, m1aVar.subTitle) && Intrinsics.areEqual(this.sortOrder, m1aVar.sortOrder) && Intrinsics.areEqual(this.groups, m1aVar.groups);
    }

    public final int hashCode() {
        String str = this.subTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.sortOrder;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List<k1a> list = this.groups;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.subTitle;
        Integer num = this.sortOrder;
        List<k1a> list = this.groups;
        StringBuilder sb = new StringBuilder("Json(subTitle=");
        sb.append(str);
        sb.append(", sortOrder=");
        sb.append(num);
        sb.append(", groups=");
        return fu3.x(sb, list, ")");
    }
}
