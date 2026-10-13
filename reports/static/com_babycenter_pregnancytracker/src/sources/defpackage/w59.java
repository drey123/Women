package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR*\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0011"}, d2 = {"Lw59;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "celebratoryMessage", "Lw59$a;", "Lw59$a;", "()Lw59$a;", "celebratoryHugger", "", "c", "Ljava/util/Map;", "()Ljava/util/Map;", "headerHuggers", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class w59 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("celebratoryMessage")
    @Nullable
    private final String celebratoryMessage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("celebratoryHugger")
    @Nullable
    private final a celebratoryHugger;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("headerHuggers")
    @Nullable
    private final Map<String, a> headerHuggers;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u0010"}, d2 = {"Lw59$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "headline", "body", "", "c", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "noteCta", "noteConfirmationMessage", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("headline")
        @Nullable
        private final String headline;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("body")
        @Nullable
        private final String body;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("noteCta")
        @Nullable
        private final Boolean noteCta;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("noteConfirmationMessage")
        @Nullable
        private final String noteConfirmationMessage;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getHeadline() {
            return this.headline;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getNoteConfirmationMessage() {
            return this.noteConfirmationMessage;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getNoteCta() {
            return this.noteCta;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.headline, aVar.headline) && Intrinsics.areEqual(this.body, aVar.body) && Intrinsics.areEqual(this.noteCta, aVar.noteCta) && Intrinsics.areEqual(this.noteConfirmationMessage, aVar.noteConfirmationMessage);
        }

        public final int hashCode() {
            String str = this.headline;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.body;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.noteCta;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str3 = this.noteConfirmationMessage;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            String str = this.headline;
            String str2 = this.body;
            Boolean bool = this.noteCta;
            String str3 = this.noteConfirmationMessage;
            StringBuilder sbU = w18.u("HuggerJson(headline=", str, ", body=", str2, ", noteCta=");
            sbU.append(bool);
            sbU.append(", noteConfirmationMessage=");
            sbU.append(str3);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a getCelebratoryHugger() {
        return this.celebratoryHugger;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCelebratoryMessage() {
        return this.celebratoryMessage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getHeaderHuggers() {
        return this.headerHuggers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w59)) {
            return false;
        }
        w59 w59Var = (w59) obj;
        return Intrinsics.areEqual(this.celebratoryMessage, w59Var.celebratoryMessage) && Intrinsics.areEqual(this.celebratoryHugger, w59Var.celebratoryHugger) && Intrinsics.areEqual(this.headerHuggers, w59Var.headerHuggers);
    }

    public final int hashCode() {
        String str = this.celebratoryMessage;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        a aVar = this.celebratoryHugger;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Map<String, a> map = this.headerHuggers;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "StageDetailsHeaderHuggerJson(celebratoryMessage=" + this.celebratoryMessage + ", celebratoryHugger=" + this.celebratoryHugger + ", headerHuggers=" + this.headerHuggers + ")";
    }
}
