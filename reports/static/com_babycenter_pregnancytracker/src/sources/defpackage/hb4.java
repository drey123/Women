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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0004\tR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lhb4;", "", "", "Lhb4$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "()Ljava/util/List;", "forTimeOfDay", "Lhb4$b;", "b", "forWeekDay", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class hb4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("forTimeOfDay")
    @Nullable
    private final List<a> forTimeOfDay;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("forWeekDay")
    @Nullable
    private final List<b> forWeekDay;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u000e"}, d2 = {"Lhb4$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "start", "end", "", "c", "Ljava/util/List;", "()Ljava/util/List;", h.c, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("start")
        @Nullable
        private final String start;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("end")
        @Nullable
        private final String end;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final List<String> text;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getEnd() {
            return this.end;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getStart() {
            return this.start;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.start, aVar.start) && Intrinsics.areEqual(this.end, aVar.end) && Intrinsics.areEqual(this.text, aVar.text);
        }

        public final int hashCode() {
            String str = this.start;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.end;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            List<String> list = this.text;
            return iHashCode2 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            String str = this.start;
            String str2 = this.end;
            return fu3.x(w18.u("ForTimeOfDayJson(start=", str, ", end=", str2, ", text="), this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, d2 = {"Lhb4$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "day", "", "b", "Ljava/util/List;", "()Ljava/util/List;", h.c, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("day")
        @Nullable
        private final String day;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final List<String> text;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDay() {
            return this.day;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.day, bVar.day) && Intrinsics.areEqual(this.text, bVar.text);
        }

        public final int hashCode() {
            String str = this.day;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<String> list = this.text;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return fu3.q("ForWeekDayJson(day=", this.day, ", text=", ")", this.text);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getForTimeOfDay() {
        return this.forTimeOfDay;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getForWeekDay() {
        return this.forWeekDay;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb4)) {
            return false;
        }
        hb4 hb4Var = (hb4) obj;
        return Intrinsics.areEqual(this.forTimeOfDay, hb4Var.forTimeOfDay) && Intrinsics.areEqual(this.forWeekDay, hb4Var.forWeekDay);
    }

    public final int hashCode() {
        List<a> list = this.forTimeOfDay;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<b> list2 = this.forWeekDay;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "GreetingsJson(forTimeOfDay=" + this.forTimeOfDay + ", forWeekDay=" + this.forWeekDay + ")";
    }
}
