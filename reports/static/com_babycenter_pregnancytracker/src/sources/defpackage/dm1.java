package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u000e\t\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b\u001b\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010#\u001a\u0004\b\u0018\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b\t\u0010(¨\u0006*"}, d2 = {"Ldm1;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "()Ljava/lang/String;", "uuid", "Lfo1;", "b", "Lfo1;", "()Lfo1;", "category", "Lro1;", "c", "Lro1;", "g", "()Lro1;", "type", "Lko1;", "d", "Lko1;", "()Lko1;", "priority", "e", CmcdData.STREAMING_FORMAT_HLS, "url", "f", "iconUrl", "", "Ldm1$c;", "Ljava/util/List;", "()Ljava/util/List;", "textVariants", "Ldm1$b;", "Ldm1$b;", "()Ldm1$b;", "targeting", "Ldm1$a;", "Ldm1$a;", "()Ldm1$a;", "frequencyCap", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class dm1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("uuid")
    @Nullable
    private final String uuid;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("cat")
    @Nullable
    private final fo1 category;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("type")
    @Nullable
    private final ro1 type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("prio")
    @Nullable
    private final ko1 priority;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("url")
    @Nullable
    private final String url;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("icon")
    @Nullable
    private final String iconUrl;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("textVariants")
    @Nullable
    private final List<c> textVariants;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("targeting")
    @Nullable
    private final b targeting;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @wj8("freqCap")
    @Nullable
    private final a frequencyCap;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006¨\u0006\u000f"}, d2 = {"Ldm1$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "timesIgnored", "b", "timesCompletedOverall", "timesCompletedPerStage", "d", "timesShownOverall", "e", "timesShownPerStage", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("ignored")
        @Nullable
        private final Integer timesIgnored;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("completedOverall")
        @Nullable
        private final Integer timesCompletedOverall;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("completedPerStage")
        @Nullable
        private final Integer timesCompletedPerStage;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("shownOverall")
        @Nullable
        private final Integer timesShownOverall;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("shownPerStage")
        @Nullable
        private final Integer timesShownPerStage;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getTimesCompletedOverall() {
            return this.timesCompletedOverall;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getTimesCompletedPerStage() {
            return this.timesCompletedPerStage;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Integer getTimesIgnored() {
            return this.timesIgnored;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Integer getTimesShownOverall() {
            return this.timesShownOverall;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Integer getTimesShownPerStage() {
            return this.timesShownPerStage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.timesIgnored, aVar.timesIgnored) && Intrinsics.areEqual(this.timesCompletedOverall, aVar.timesCompletedOverall) && Intrinsics.areEqual(this.timesCompletedPerStage, aVar.timesCompletedPerStage) && Intrinsics.areEqual(this.timesShownOverall, aVar.timesShownOverall) && Intrinsics.areEqual(this.timesShownPerStage, aVar.timesShownPerStage);
        }

        public final int hashCode() {
            Integer num = this.timesIgnored;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.timesCompletedOverall;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.timesCompletedPerStage;
            int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.timesShownOverall;
            int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Integer num5 = this.timesShownPerStage;
            return iHashCode4 + (num5 != null ? num5.hashCode() : 0);
        }

        public final String toString() {
            return "FrequencyCap(timesIgnored=" + this.timesIgnored + ", timesCompletedOverall=" + this.timesCompletedOverall + ", timesCompletedPerStage=" + this.timesCompletedPerStage + ", timesShownOverall=" + this.timesShownOverall + ", timesShownPerStage=" + this.timesShownPerStage + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007¨\u0006\r"}, d2 = {"Ldm1$b;", "", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "b", "()Ljava/util/List;", "includeStageNames", "excludeStageNames", "", "c", "trimesters", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("stages")
        @Nullable
        private final List<String> includeStageNames;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("excludeStages")
        @Nullable
        private final List<String> excludeStageNames;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("tri")
        @Nullable
        private final List<Integer> trimesters;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getExcludeStageNames() {
            return this.excludeStageNames;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getIncludeStageNames() {
            return this.includeStageNames;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getTrimesters() {
            return this.trimesters;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.includeStageNames, bVar.includeStageNames) && Intrinsics.areEqual(this.excludeStageNames, bVar.excludeStageNames) && Intrinsics.areEqual(this.trimesters, bVar.trimesters);
        }

        public final int hashCode() {
            List<String> list = this.includeStageNames;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<String> list2 = this.excludeStageNames;
            int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
            List<Integer> list3 = this.trimesters;
            return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
        }

        public final String toString() {
            List<String> list = this.includeStageNames;
            List<String> list2 = this.excludeStageNames;
            List<Integer> list3 = this.trimesters;
            StringBuilder sb = new StringBuilder("Targeting(includeStageNames=");
            sb.append(list);
            sb.append(", excludeStageNames=");
            sb.append(list2);
            sb.append(", trimesters=");
            return fu3.x(sb, list3, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Ldm1$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", h.c, "affirmationText", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final String text;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("affirmation")
        @Nullable
        private final String affirmationText;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAffirmationText() {
            return this.affirmationText;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.text, cVar.text) && Intrinsics.areEqual(this.affirmationText, cVar.affirmationText);
        }

        public final int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.affirmationText;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return fu3.p("TextVariant(text=", this.text, ", affirmationText=", this.affirmationText, ")");
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final fo1 getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final a getFrequencyCap() {
        return this.frequencyCap;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ko1 getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final b getTargeting() {
        return this.targeting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm1)) {
            return false;
        }
        dm1 dm1Var = (dm1) obj;
        return Intrinsics.areEqual(this.uuid, dm1Var.uuid) && this.category == dm1Var.category && this.type == dm1Var.type && this.priority == dm1Var.priority && Intrinsics.areEqual(this.url, dm1Var.url) && Intrinsics.areEqual(this.iconUrl, dm1Var.iconUrl) && Intrinsics.areEqual(this.textVariants, dm1Var.textVariants) && Intrinsics.areEqual(this.targeting, dm1Var.targeting) && Intrinsics.areEqual(this.frequencyCap, dm1Var.frequencyCap);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getTextVariants() {
        return this.textVariants;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ro1 getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        String str = this.uuid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        fo1 fo1Var = this.category;
        int iHashCode2 = (iHashCode + (fo1Var == null ? 0 : fo1Var.hashCode())) * 31;
        ro1 ro1Var = this.type;
        int iHashCode3 = (iHashCode2 + (ro1Var == null ? 0 : ro1Var.hashCode())) * 31;
        ko1 ko1Var = this.priority;
        int iHashCode4 = (iHashCode3 + (ko1Var == null ? 0 : ko1Var.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.iconUrl;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<c> list = this.textVariants;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        b bVar = this.targeting;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        a aVar = this.frequencyCap;
        return iHashCode8 + (aVar != null ? aVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    public final String toString() {
        String str = this.uuid;
        fo1 fo1Var = this.category;
        ro1 ro1Var = this.type;
        ko1 ko1Var = this.priority;
        String str2 = this.url;
        String str3 = this.iconUrl;
        List<c> list = this.textVariants;
        b bVar = this.targeting;
        a aVar = this.frequencyCap;
        StringBuilder sb = new StringBuilder("ChecklistTaskJson(uuid=");
        sb.append(str);
        sb.append(", category=");
        sb.append(fo1Var);
        sb.append(", type=");
        sb.append(ro1Var);
        sb.append(", priority=");
        sb.append(ko1Var);
        sb.append(", url=");
        pe1.A(sb, str2, ", iconUrl=", str3, ", textVariants=");
        sb.append(list);
        sb.append(", targeting=");
        sb.append(bVar);
        sb.append(", frequencyCap=");
        sb.append(aVar);
        sb.append(")");
        return sb.toString();
    }
}
