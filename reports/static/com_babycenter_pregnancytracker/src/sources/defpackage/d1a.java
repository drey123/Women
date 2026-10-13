package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012¨\u0006\u0014"}, d2 = {"Ld1a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "screenTitle", "d", "subTitle", "", "c", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "sortOrder", "", "Lb1a;", "Ljava/util/List;", "()Ljava/util/List;", "articles", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class d1a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("screenTitle")
    @Nullable
    private final String screenTitle;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("subTitle")
    @Nullable
    private final String subTitle;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("sortOrder")
    @Nullable
    private final Integer sortOrder;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("articles")
    @Nullable
    private final List<b1a> articles;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArticles() {
        return this.articles;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getScreenTitle() {
        return this.screenTitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1a)) {
            return false;
        }
        d1a d1aVar = (d1a) obj;
        return Intrinsics.areEqual(this.screenTitle, d1aVar.screenTitle) && Intrinsics.areEqual(this.subTitle, d1aVar.subTitle) && Intrinsics.areEqual(this.sortOrder, d1aVar.sortOrder) && Intrinsics.areEqual(this.articles, d1aVar.articles);
    }

    public final int hashCode() {
        String str = this.screenTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.sortOrder;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        List<b1a> list = this.articles;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.screenTitle;
        String str2 = this.subTitle;
        Integer num = this.sortOrder;
        List<b1a> list = this.articles;
        StringBuilder sbU = w18.u("Json(screenTitle=", str, ", subTitle=", str2, ", sortOrder=");
        sbU.append(num);
        sbU.append(", articles=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }
}
