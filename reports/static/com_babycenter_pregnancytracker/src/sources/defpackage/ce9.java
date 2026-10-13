package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.d.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0003\u000e\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0019\u0010 R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\u001c\u0010'\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b\u000e\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010)\u001a\u0004\b\u0011\u0010*R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001f\u001a\u0004\b\u0017\u0010 R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b\u0003\u0010 R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u001f\u001a\u0004\b\u001e\u0010 ¨\u00062"}, d2 = {"Lce9;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "()Ljava/lang/String;", "storyId", "", "b", "Ljava/lang/Integer;", "j", "()Ljava/lang/Integer;", "storyOrder", "c", CmcdData.OBJECT_TYPE_MANIFEST, "type", "d", "k", "thumbnail", "e", CmcdData.STREAM_TYPE_LIVE, OTUXParamsKeys.OT_UX_TITLE, "f", "readMoreUrl", "g", "getReadMoreText", "readMoreText", "", "Lce9$c;", CmcdData.STREAMING_FORMAT_HLS, "Ljava/util/List;", "()Ljava/util/List;", "slides", "n", "videoId", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "pollId", "Lce9$b;", "Lce9$b;", "()Lce9$b;", "quizData", "rotationWeeks", "Lce9$a;", "categories", "category", "o", "stages", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ce9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("storyId")
    @Nullable
    private final String storyId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("storyOrder")
    @Nullable
    private final Integer storyOrder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("type")
    @Nullable
    private final String type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("thumbnail")
    @Nullable
    private final String thumbnail;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @Nullable
    private final String title;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("readMore")
    @Nullable
    private final String readMoreUrl;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("readMoreText")
    @Nullable
    private final String readMoreText;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("slides")
    @Nullable
    private final List<c> slides;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @wj8("videoId")
    @Nullable
    private final String videoId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @wj8("pollId")
    @Nullable
    private final Long pollId;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @wj8("quizData")
    @Nullable
    private final b quizData;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @wj8("rotationWeeks")
    @Nullable
    private final List<Integer> rotationWeeks;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @wj8("categories")
    @Nullable
    private final List<a> categories;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @wj8("category")
    @Nullable
    private final String category = null;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @wj8("stages")
    @Nullable
    private final List<String> stages;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Lce9$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "id", "b", "c", OTUXParamsKeys.OT_UX_TITLE, "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "sortOrder", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("sortOrder")
        @Nullable
        private final Integer sortOrder;

        public a(String str, String str2, Integer num) {
            this.id = str;
            this.title = str2;
            this.sortOrder = num;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getSortOrder() {
            return this.sortOrder;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.id, aVar.id) && Intrinsics.areEqual(this.title, aVar.title) && Intrinsics.areEqual(this.sortOrder, aVar.sortOrder);
        }

        public final int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.sortOrder;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.title;
            Integer num = this.sortOrder;
            StringBuilder sbU = w18.u("Category(id=", str, ", title=", str2, ", sortOrder=");
            sbU.append(num);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\b\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019¨\u0006\u001b"}, d2 = {"Lce9$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", "eyebrow", "b", CmcdData.OBJECT_TYPE_INIT_SEGMENT, OTUXParamsKeys.OT_UX_TITLE, "c", "body", "e", "medicalReviewerImageUrl", "f", "medicalReviewerName", "g", "medicalReviewerTitle", OTUXParamsKeys.OT_UX_DESCRIPTION, CmcdData.STREAMING_FORMAT_HLS, "disclaimer", "", "Lce9$b$b;", "Ljava/util/List;", "()Ljava/util/List;", "questions", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("eyebrow")
        @Nullable
        private final String eyebrow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("body")
        @Nullable
        private final String body;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("medicalReviewerUrl")
        @Nullable
        private final String medicalReviewerImageUrl;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("medicalReviewerName")
        @Nullable
        private final String medicalReviewerName;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("medicalReviewerTitle")
        @Nullable
        private final String medicalReviewerTitle;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        @Nullable
        private final String description;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @wj8("disclaimer")
        @Nullable
        private final String disclaimer;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @wj8("questions")
        @Nullable
        private final List<C0002b> questions;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u000b"}, d2 = {"Lce9$b$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", h.c, "b", OTUXParamsKeys.OT_UX_DESCRIPTION, "next", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class a {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8(h.c)
            @Nullable
            private final String text;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
            @Nullable
            private final String description;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            @wj8("navigation")
            @Nullable
            private final String next;

            public a(String str, String str2, String str3) {
                this.text = str;
                this.description = str2;
                this.next = str3;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getDescription() {
                return this.description;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getNext() {
                return this.next;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getText() {
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
                return Intrinsics.areEqual(this.text, aVar.text) && Intrinsics.areEqual(this.description, aVar.description) && Intrinsics.areEqual(this.next, aVar.next);
            }

            public final int hashCode() {
                String str = this.text;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.description;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.next;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public final String toString() {
                return le2.m(this.next, ")", w18.u("Answer(text=", this.text, ", description=", this.description, ", next="));
            }
        }

        /* JADX INFO: renamed from: ce9$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lce9$b$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", h.c, "", "Lce9$b$a;", "Ljava/util/List;", "()Ljava/util/List;", "answers", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class C0002b {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8(h.c)
            @Nullable
            private final String text;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8("answers")
            @Nullable
            private final List<a> answers;

            public C0002b(String str, ArrayList arrayList) {
                this.text = str;
                this.answers = arrayList;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final List getAnswers() {
                return this.answers;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0002b)) {
                    return false;
                }
                C0002b c0002b = (C0002b) obj;
                return Intrinsics.areEqual(this.text, c0002b.text) && Intrinsics.areEqual(this.answers, c0002b.answers);
            }

            public final int hashCode() {
                String str = this.text;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                List<a> list = this.answers;
                return iHashCode + (list != null ? list.hashCode() : 0);
            }

            public final String toString() {
                return fu3.q("Question(text=", this.text, ", answers=", ")", this.answers);
            }
        }

        public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ArrayList arrayList) {
            this.eyebrow = str;
            this.title = str2;
            this.body = str3;
            this.medicalReviewerImageUrl = str4;
            this.medicalReviewerName = str5;
            this.medicalReviewerTitle = str6;
            this.description = str7;
            this.disclaimer = str8;
            this.questions = arrayList;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getDisclaimer() {
            return this.disclaimer;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getEyebrow() {
            return this.eyebrow;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getMedicalReviewerImageUrl() {
            return this.medicalReviewerImageUrl;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.eyebrow, bVar.eyebrow) && Intrinsics.areEqual(this.title, bVar.title) && Intrinsics.areEqual(this.body, bVar.body) && Intrinsics.areEqual(this.medicalReviewerImageUrl, bVar.medicalReviewerImageUrl) && Intrinsics.areEqual(this.medicalReviewerName, bVar.medicalReviewerName) && Intrinsics.areEqual(this.medicalReviewerTitle, bVar.medicalReviewerTitle) && Intrinsics.areEqual(this.description, bVar.description) && Intrinsics.areEqual(this.disclaimer, bVar.disclaimer) && Intrinsics.areEqual(this.questions, bVar.questions);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getMedicalReviewerName() {
            return this.medicalReviewerName;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getMedicalReviewerTitle() {
            return this.medicalReviewerTitle;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getQuestions() {
            return this.questions;
        }

        public final int hashCode() {
            String str = this.eyebrow;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.body;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.medicalReviewerImageUrl;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.medicalReviewerName;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.medicalReviewerTitle;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.description;
            int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.disclaimer;
            int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            List<C0002b> list = this.questions;
            return iHashCode8 + (list != null ? list.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final String toString() {
            String str = this.eyebrow;
            String str2 = this.title;
            String str3 = this.body;
            String str4 = this.medicalReviewerImageUrl;
            String str5 = this.medicalReviewerName;
            String str6 = this.medicalReviewerTitle;
            String str7 = this.description;
            String str8 = this.disclaimer;
            List<C0002b> list = this.questions;
            StringBuilder sbU = w18.u("QuizData(eyebrow=", str, ", title=", str2, ", body=");
            pe1.A(sbU, str3, ", medicalReviewerImageUrl=", str4, ", medicalReviewerName=");
            pe1.A(sbU, str5, ", medicalReviewerTitle=", str6, ", description=");
            pe1.A(sbU, str7, ", disclaimer=", str8, ", questions=");
            return fu3.x(sbU, list, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\r"}, d2 = {"Lce9$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", "slideId", "b", "c", "heroImageURL", "ctaText", "ctaUrl", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("slideId")
        @Nullable
        private final String slideId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("heroImageURL")
        @Nullable
        private final String heroImageURL;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("ctaText")
        @Nullable
        private final String ctaText;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("ctaUrl")
        @Nullable
        private final String ctaUrl;

        public c(String str, String str2, String str3, String str4) {
            this.slideId = str;
            this.heroImageURL = str2;
            this.ctaText = str3;
            this.ctaUrl = str4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCtaText() {
            return this.ctaText;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCtaUrl() {
            return this.ctaUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getHeroImageURL() {
            return this.heroImageURL;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getSlideId() {
            return this.slideId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.slideId, cVar.slideId) && Intrinsics.areEqual(this.heroImageURL, cVar.heroImageURL) && Intrinsics.areEqual(this.ctaText, cVar.ctaText) && Intrinsics.areEqual(this.ctaUrl, cVar.ctaUrl);
        }

        public final int hashCode() {
            String str = this.slideId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.heroImageURL;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.ctaText;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.ctaUrl;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            String str = this.slideId;
            String str2 = this.heroImageURL;
            return fu3.w(w18.u("Slide(slideId=", str, ", heroImageURL=", str2, ", ctaText="), this.ctaText, ", ctaUrl=", this.ctaUrl, ")");
        }
    }

    public ce9(String str, Integer num, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, String str7, Long l, b bVar, List list, ArrayList arrayList2, List list2) {
        this.storyId = str;
        this.storyOrder = num;
        this.type = str2;
        this.thumbnail = str3;
        this.title = str4;
        this.readMoreUrl = str5;
        this.readMoreText = str6;
        this.slides = arrayList;
        this.videoId = str7;
        this.pollId = l;
        this.quizData = bVar;
        this.rotationWeeks = list;
        this.categories = arrayList2;
        this.stages = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getCategories() {
        return this.categories;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getPollId() {
        return this.pollId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final b getQuizData() {
        return this.quizData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getReadMoreUrl() {
        return this.readMoreUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce9)) {
            return false;
        }
        ce9 ce9Var = (ce9) obj;
        return Intrinsics.areEqual(this.storyId, ce9Var.storyId) && Intrinsics.areEqual(this.storyOrder, ce9Var.storyOrder) && Intrinsics.areEqual(this.type, ce9Var.type) && Intrinsics.areEqual(this.thumbnail, ce9Var.thumbnail) && Intrinsics.areEqual(this.title, ce9Var.title) && Intrinsics.areEqual(this.readMoreUrl, ce9Var.readMoreUrl) && Intrinsics.areEqual(this.readMoreText, ce9Var.readMoreText) && Intrinsics.areEqual(this.slides, ce9Var.slides) && Intrinsics.areEqual(this.videoId, ce9Var.videoId) && Intrinsics.areEqual(this.pollId, ce9Var.pollId) && Intrinsics.areEqual(this.quizData, ce9Var.quizData) && Intrinsics.areEqual(this.rotationWeeks, ce9Var.rotationWeeks) && Intrinsics.areEqual(this.categories, ce9Var.categories) && Intrinsics.areEqual(this.category, ce9Var.category) && Intrinsics.areEqual(this.stages, ce9Var.stages);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getRotationWeeks() {
        return this.rotationWeeks;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getSlides() {
        return this.slides;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getStages() {
        return this.stages;
    }

    public final int hashCode() {
        String str = this.storyId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.storyOrder;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.type;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.thumbnail;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.readMoreUrl;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.readMoreText;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<c> list = this.slides;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.videoId;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.pollId;
        int iHashCode10 = (iHashCode9 + (l == null ? 0 : l.hashCode())) * 31;
        b bVar = this.quizData;
        int iHashCode11 = (iHashCode10 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List<Integer> list2 = this.rotationWeeks;
        int iHashCode12 = (iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<a> list3 = this.categories;
        int iHashCode13 = (iHashCode12 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str8 = this.category;
        int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List<String> list4 = this.stages;
        return iHashCode14 + (list4 != null ? list4.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getStoryId() {
        return this.storyId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Integer getStoryOrder() {
        return this.storyOrder;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getVideoId() {
        return this.videoId;
    }

    public final String toString() {
        String str = this.storyId;
        Integer num = this.storyOrder;
        String str2 = this.type;
        String str3 = this.thumbnail;
        String str4 = this.title;
        String str5 = this.readMoreUrl;
        String str6 = this.readMoreText;
        List<c> list = this.slides;
        String str7 = this.videoId;
        Long l = this.pollId;
        b bVar = this.quizData;
        List<Integer> list2 = this.rotationWeeks;
        List<a> list3 = this.categories;
        String str8 = this.category;
        List<String> list4 = this.stages;
        StringBuilder sb = new StringBuilder("StoryJson(storyId=");
        sb.append(str);
        sb.append(", storyOrder=");
        sb.append(num);
        sb.append(", type=");
        pe1.A(sb, str2, ", thumbnail=", str3, ", title=");
        pe1.A(sb, str4, ", readMoreUrl=", str5, ", readMoreText=");
        sb.append(str6);
        sb.append(", slides=");
        sb.append(list);
        sb.append(", videoId=");
        sb.append(str7);
        sb.append(", pollId=");
        sb.append(l);
        sb.append(", quizData=");
        sb.append(bVar);
        sb.append(", rotationWeeks=");
        sb.append(list2);
        sb.append(", categories=");
        sb.append(list3);
        sb.append(", category=");
        sb.append(str8);
        sb.append(", stages=");
        return fu3.x(sb, list4, ")");
    }
}
