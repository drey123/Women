package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.pe1;
import defpackage.w18;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u0000 \b2\u00020\u0001:\u0002\b\tR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;", "", "", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Message;", "messages", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "Companion", "Message", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class StageDetailFlexibleMessagesRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("messages")
    @Nullable
    private final List<Message> messages;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Message;", "", "", "type", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "position", "e", "", "enabled", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "image", "d", OTUXParamsKeys.OT_UX_TITLE, "f", OTUXParamsKeys.OT_UX_DESCRIPTION, "b", "ctaUrl", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "", "weeks", "Ljava/util/List;", CmcdData.STREAMING_FORMAT_HLS, "()Ljava/util/List;", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Message {

        @wj8("ctaUrl")
        @Nullable
        private final String ctaUrl;

        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        @Nullable
        private final String description;

        @wj8("enabled")
        @Nullable
        private final Boolean enabled;

        @wj8("image")
        @Nullable
        private final String image;

        @wj8("position")
        @Nullable
        private final String position;

        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        @wj8("type")
        @Nullable
        private final String type;

        @wj8("weeks")
        @Nullable
        private final List<Integer> weeks;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCtaUrl() {
            return this.ctaUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getEnabled() {
            return this.enabled;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getPosition() {
            return this.position;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Message)) {
                return false;
            }
            Message message = (Message) obj;
            return Intrinsics.areEqual(this.type, message.type) && Intrinsics.areEqual(this.position, message.position) && Intrinsics.areEqual(this.enabled, message.enabled) && Intrinsics.areEqual(this.image, message.image) && Intrinsics.areEqual(this.title, message.title) && Intrinsics.areEqual(this.description, message.description) && Intrinsics.areEqual(this.ctaUrl, message.ctaUrl) && Intrinsics.areEqual(this.weeks, message.weeks);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getWeeks() {
            return this.weeks;
        }

        public final int hashCode() {
            String str = this.type;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.position;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.enabled;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str3 = this.image;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.title;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.description;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.ctaUrl;
            int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
            List<Integer> list = this.weeks;
            return iHashCode7 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            String str = this.type;
            String str2 = this.position;
            Boolean bool = this.enabled;
            String str3 = this.image;
            String str4 = this.title;
            String str5 = this.description;
            String str6 = this.ctaUrl;
            List<Integer> list = this.weeks;
            StringBuilder sbU = w18.u("Message(type=", str, ", position=", str2, ", enabled=");
            sbU.append(bool);
            sbU.append(", image=");
            sbU.append(str3);
            sbU.append(", title=");
            pe1.A(sbU, str4, ", description=", str5, ", ctaUrl=");
            sbU.append(str6);
            sbU.append(", weeks=");
            sbU.append(list);
            sbU.append(")");
            return sbU.toString();
        }
    }

    public StageDetailFlexibleMessagesRemote(EmptyList emptyList) {
        this.messages = emptyList;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getMessages() {
        return this.messages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StageDetailFlexibleMessagesRemote) && Intrinsics.areEqual(this.messages, ((StageDetailFlexibleMessagesRemote) obj).messages);
    }

    public final int hashCode() {
        List<Message> list = this.messages;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return w18.n("StageDetailFlexibleMessagesRemote(messages=", ")", this.messages);
    }
}
