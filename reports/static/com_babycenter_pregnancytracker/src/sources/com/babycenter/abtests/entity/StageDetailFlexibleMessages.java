package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u0000 \b2\u00020\u0001:\u0004\b\t\n\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;", "", "", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;", "messages", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "Companion", "Message", "Position", "Type", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class StageDetailFlexibleMessages {

    @NotNull
    private final List<Message> messages;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;", "", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;", "type", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;", "f", "()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;", "", "image", "Ljava/lang/String;", "c", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "e", OTUXParamsKeys.OT_UX_DESCRIPTION, "b", "ctaUrl", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;", "position", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;", "d", "()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;", "", "", "weeks", "Ljava/util/List;", "g", "()Ljava/util/List;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Message {

        @NotNull
        private final String ctaUrl;

        @Nullable
        private final String description;

        @Nullable
        private final String image;

        @NotNull
        private final Position position;

        @Nullable
        private final String title;

        @NotNull
        private final Type type;

        @Nullable
        private final List<Integer> weeks;

        public Message(Type type, String str, String str2, String str3, String str4, Position position, List list) {
            str4.getClass();
            this.type = type;
            this.image = str;
            this.title = str2;
            this.description = str3;
            this.ctaUrl = str4;
            this.position = position;
            this.weeks = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCtaUrl() {
            return this.ctaUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Position getPosition() {
            return this.position;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Message)) {
                return false;
            }
            Message message = (Message) obj;
            return this.type == message.type && Intrinsics.areEqual(this.image, message.image) && Intrinsics.areEqual(this.title, message.title) && Intrinsics.areEqual(this.description, message.description) && Intrinsics.areEqual(this.ctaUrl, message.ctaUrl) && this.position == message.position && Intrinsics.areEqual(this.weeks, message.weeks);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Type getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final List getWeeks() {
            return this.weeks;
        }

        public final int hashCode() {
            int iHashCode = this.type.hashCode() * 31;
            String str = this.image;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.title;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.description;
            int iHashCode4 = (this.position.hashCode() + pe1.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.ctaUrl)) * 31;
            List<Integer> list = this.weeks;
            return iHashCode4 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            Type type = this.type;
            String str = this.image;
            String str2 = this.title;
            String str3 = this.description;
            String str4 = this.ctaUrl;
            Position position = this.position;
            List<Integer> list = this.weeks;
            StringBuilder sb = new StringBuilder("Message(type=");
            sb.append(type);
            sb.append(", image=");
            sb.append(str);
            sb.append(", title=");
            pe1.A(sb, str2, ", description=", str3, ", ctaUrl=");
            sb.append(str4);
            sb.append(", position=");
            sb.append(position);
            sb.append(", weeks=");
            return fu3.x(sb, list, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;", "", "<init>", "(Ljava/lang/String;I)V", "Top", "Bottom", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public enum Position {
        Top,
        Bottom;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final class Companion {
        }

        @NotNull
        public static EnumEntries<Position> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;", "", "<init>", "(Ljava/lang/String;I)V", "YourBaby", "YourBody", "Highlights", "BabySize", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public enum Type {
        YourBaby,
        YourBody,
        Highlights,
        BabySize;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final class Companion {
        }

        @NotNull
        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public StageDetailFlexibleMessages(List list) {
        list.getClass();
        this.messages = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getMessages() {
        return this.messages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StageDetailFlexibleMessages) && Intrinsics.areEqual(this.messages, ((StageDetailFlexibleMessages) obj).messages);
    }

    public final int hashCode() {
        return this.messages.hashCode();
    }

    public final String toString() {
        return w18.n("StageDetailFlexibleMessages(messages=", ")", this.messages);
    }
}
