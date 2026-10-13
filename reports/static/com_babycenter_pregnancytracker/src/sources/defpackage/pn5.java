package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\u00020\u0001:\u0004\b\t\u0004\nR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u000b"}, d2 = {"Lpn5;", "", "", "Lpn5$d;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "()Ljava/util/List;", "sections", "d", "c", "b", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class pn5 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("sections")
    @Nullable
    private final List<d> sections;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lpn5$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", h.c, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final String text;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.text, ((a) obj).text);
        }

        public final int hashCode() {
            String str = this.text;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return fu3.n("FaqAnswerJson(text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lpn5$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.title, ((b) obj).title);
        }

        public final int hashCode() {
            String str = this.title;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return fu3.n("FaqCtaJson(title=", this.title, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\n\u0010\u0010¨\u0006\u0012"}, d2 = {"Lpn5$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "question", "", "Lpn5$a;", "b", "Ljava/util/List;", "()Ljava/util/List;", "answer", "Lpn5$b;", "Lpn5$b;", "()Lpn5$b;", "cta", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("question")
        @Nullable
        private final String question;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("answer")
        @Nullable
        private final List<a> answer;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("cta")
        @Nullable
        private final b cta;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getAnswer() {
            return this.answer;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final b getCta() {
            return this.cta;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getQuestion() {
            return this.question;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.question, cVar.question) && Intrinsics.areEqual(this.answer, cVar.answer) && Intrinsics.areEqual(this.cta, cVar.cta);
        }

        public final int hashCode() {
            String str = this.question;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<a> list = this.answer;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            b bVar = this.cta;
            return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
        }

        public final String toString() {
            return "FaqItemJson(question=" + this.question + ", answer=" + this.answer + ", cta=" + this.cta + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lpn5$d;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "", "Lpn5$c;", "Ljava/util/List;", "()Ljava/util/List;", "items", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("items")
        @Nullable
        private final List<c> items;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.title, dVar.title) && Intrinsics.areEqual(this.items, dVar.items);
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<c> list = this.items;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return fu3.q("FaqSectionJson(title=", this.title, ", items=", ")", this.items);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getSections() {
        return this.sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn5) && Intrinsics.areEqual(this.sections, ((pn5) obj).sections);
    }

    public final int hashCode() {
        List<d> list = this.sections;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return w18.n("LoyaltyFaqJson(sections=", ")", this.sections);
    }
}
