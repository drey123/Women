package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0004R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lita;", "", "", "Lita$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "()Ljava/util/List;", "playlist", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ita {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("playlist")
    @Nullable
    private final List<a> playlist;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0005\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, d2 = {"Lita$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "image", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "duration", "", "Lita$a$a;", "c", "Ljava/util/List;", "()Ljava/util/List;", "sources", "Lita$a$b;", "d", "tracks", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("image")
        @Nullable
        private final String image;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("duration")
        @Nullable
        private final Long duration;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("sources")
        @Nullable
        private final List<C0085a> sources;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("tracks")
        @Nullable
        private final List<b> tracks;

        /* JADX INFO: renamed from: ita$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0007\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\f¨\u0006\u0010"}, d2 = {"Lita$a$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "file", "b", "c", "type", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "height", "d", "width", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class C0085a {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8("file")
            @Nullable
            private final String file;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8("type")
            @Nullable
            private final String type;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            @wj8("height")
            @Nullable
            private final Integer height;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            @wj8("width")
            @Nullable
            private final Integer width;

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getFile() {
                return this.file;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final Integer getHeight() {
                return this.height;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getType() {
                return this.type;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final Integer getWidth() {
                return this.width;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0085a)) {
                    return false;
                }
                C0085a c0085a = (C0085a) obj;
                return Intrinsics.areEqual(this.file, c0085a.file) && Intrinsics.areEqual(this.type, c0085a.type) && Intrinsics.areEqual(this.height, c0085a.height) && Intrinsics.areEqual(this.width, c0085a.width);
            }

            public final int hashCode() {
                String str = this.file;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.type;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num = this.height;
                int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.width;
                return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
            }

            public final String toString() {
                String str = this.file;
                String str2 = this.type;
                Integer num = this.height;
                Integer num2 = this.width;
                StringBuilder sbU = w18.u("Source(file=", str, ", type=", str2, ", height=");
                sbU.append(num);
                sbU.append(", width=");
                sbU.append(num2);
                sbU.append(")");
                return sbU.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, d2 = {"Lita$a$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "file", "b", "kind", "c", "label", "d", "language", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class b {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8("file")
            @Nullable
            private final String file;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8("kind")
            @Nullable
            private final String kind;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            @wj8("label")
            @Nullable
            private final String label;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            @wj8("language")
            @Nullable
            private final String language;

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getFile() {
                return this.file;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getKind() {
                return this.kind;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getLabel() {
                return this.label;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final String getLanguage() {
                return this.language;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.file, bVar.file) && Intrinsics.areEqual(this.kind, bVar.kind) && Intrinsics.areEqual(this.label, bVar.label) && Intrinsics.areEqual(this.language, bVar.language);
            }

            public final int hashCode() {
                String str = this.file;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.kind;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.label;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.language;
                return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            public final String toString() {
                String str = this.file;
                String str2 = this.kind;
                return fu3.w(w18.u("Track(file=", str, ", kind=", str2, ", label="), this.label, ", language=", this.language, ")");
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getDuration() {
            return this.duration;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getSources() {
            return this.sources;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getTracks() {
            return this.tracks;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.image, aVar.image) && Intrinsics.areEqual(this.duration, aVar.duration) && Intrinsics.areEqual(this.sources, aVar.sources) && Intrinsics.areEqual(this.tracks, aVar.tracks);
        }

        public final int hashCode() {
            String str = this.image;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Long l = this.duration;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            List<C0085a> list = this.sources;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            List<b> list2 = this.tracks;
            return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
        }

        public final String toString() {
            return "PlaylistItem(image=" + this.image + ", duration=" + this.duration + ", sources=" + this.sources + ", tracks=" + this.tracks + ")";
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getPlaylist() {
        return this.playlist;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ita) && Intrinsics.areEqual(this.playlist, ((ita) obj).playlist);
    }

    public final int hashCode() {
        List<a> list = this.playlist;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return w18.n("VideoJwMetadata(playlist=", ")", this.playlist);
    }
}
