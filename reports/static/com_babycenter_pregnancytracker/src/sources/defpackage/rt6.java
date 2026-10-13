package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u000b\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0007\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u0016\u0010\u001cR\u001a\u0010 \u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001e\u0010\u001c¨\u0006!"}, d2 = {"Lrt6;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "action", "b", CmcdData.STREAMING_FORMAT_HLS, "snippet", "", "c", "Z", "f", "()Z", "read", "Lrt6$a;", "d", "Lrt6$a;", "()Lrt6$a;", "genericContent", "", "e", "I", "()I", "count", "", "J", "()J", "contentId", "g", "postId", "replyId", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class rt6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("action")
    @Nullable
    private final String action = null;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("snippet")
    @Nullable
    private final String snippet = null;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("read")
    private final boolean read = false;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("genericContent")
    @Nullable
    private final a genericContent = null;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("count")
    private final int count = 0;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("contentId")
    private final long contentId = 0;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("postId")
    private final long postId = 0;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("replyId")
    private final long replyId = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, d2 = {"Lrt6$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "type", "b", "message", "href", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("type")
        @Nullable
        private final String type = null;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("message")
        @Nullable
        private final String message = null;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("href")
        @Nullable
        private final String href = null;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getHref() {
            return this.href;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.type, aVar.type) && Intrinsics.areEqual(this.message, aVar.message) && Intrinsics.areEqual(this.href, aVar.href);
        }

        public final int hashCode() {
            String str = this.type;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.message;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.href;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return le2.m(this.href, ")", w18.u("GenericContent(type=", this.type, ", message=", this.message, ", href="));
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final a getGenericContent() {
        return this.genericContent;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getPostId() {
        return this.postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt6)) {
            return false;
        }
        rt6 rt6Var = (rt6) obj;
        return Intrinsics.areEqual(this.action, rt6Var.action) && Intrinsics.areEqual(this.snippet, rt6Var.snippet) && this.read == rt6Var.read && Intrinsics.areEqual(this.genericContent, rt6Var.genericContent) && this.count == rt6Var.count && this.contentId == rt6Var.contentId && this.postId == rt6Var.postId && this.replyId == rt6Var.replyId;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getReplyId() {
        return this.replyId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSnippet() {
        return this.snippet;
    }

    public final int hashCode() {
        String str = this.action;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.snippet;
        int iC = fu3.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.read);
        a aVar = this.genericContent;
        return Long.hashCode(this.replyId) + w18.b(w18.b(w18.a(this.count, (iC + (aVar != null ? aVar.hashCode() : 0)) * 31, 31), 31, this.contentId), 31, this.postId);
    }

    public final String toString() {
        String str = this.action;
        String str2 = this.snippet;
        boolean z = this.read;
        a aVar = this.genericContent;
        int i = this.count;
        long j = this.contentId;
        long j2 = this.postId;
        long j3 = this.replyId;
        StringBuilder sbU = w18.u("Notification(action=", str, ", snippet=", str2, ", read=");
        sbU.append(z);
        sbU.append(", genericContent=");
        sbU.append(aVar);
        sbU.append(", count=");
        sbU.append(i);
        sbU.append(", contentId=");
        sbU.append(j);
        pe1.r(j2, ", postId=", ", replyId=", sbU);
        return fu3.t(sbU, j3, ")");
    }
}
