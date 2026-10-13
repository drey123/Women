package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001f B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006!"}, d2 = {"Landroidx/window/embedding/EmbeddingBounds;", "", "Landroidx/window/embedding/EmbeddingBounds$Alignment;", "alignment", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "width", "height", "<init>", "(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/window/embedding/EmbeddingBounds$Alignment;", "getAlignment", "()Landroidx/window/embedding/EmbeddingBounds$Alignment;", "b", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "getWidth", "()Landroidx/window/embedding/EmbeddingBounds$Dimension;", "c", "getHeight", "d", "Alignment", "Dimension", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class EmbeddingBounds {
    public static final EmbeddingBounds e;
    public static final EmbeddingBounds f;
    public static final EmbeddingBounds g;
    public static final EmbeddingBounds h;
    public static final EmbeddingBounds i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Alignment alignment;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Dimension width;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Dimension height;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0013\b\u0000\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0014"}, d2 = {"Landroidx/window/embedding/EmbeddingBounds$Alignment;", "", "", "value", "<init>", "(I)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "I", "getValue$window_release", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Alignment {
        public static final Alignment c = new Alignment(0);
        public static final Alignment d = new Alignment(1);
        public static final Alignment e = new Alignment(2);
        public static final Alignment f = new Alignment(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int value;

        public Alignment(int i) {
            this.value = i;
            if (i < 0 || i >= 4) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Alignment) && this.value == ((Alignment) other).value;
        }

        /* JADX INFO: renamed from: hashCode, reason: from getter */
        public int getValue() {
            return this.value;
        }

        public String toString() {
            int i = this.value;
            if (i == 0) {
                return "left";
            }
            if (i == 1) {
                return ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN;
            }
            if (i == 2) {
                return "right";
            }
            if (i == 3) {
                return "bottom";
            }
            return "unknown position:" + this.value;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b&\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0016"}, d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension;", "", "", "description", "<init>", "(Ljava/lang/String;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getDescription$window_release", "b", "Pixel", "Ratio", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Dimension {
        public static final Dimension c = new Ratio(1.0f);
        public static final Dimension d = new Dimension() { // from class: androidx.window.embedding.EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Pixel extends Dimension {
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "", "value", "<init>", "(F)V", "e", "F", "getValue$window_release", "()F", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Ratio extends Dimension {

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public final float value;

            public Ratio(float f) {
                super("dimension in ratio:" + f);
                this.value = f;
                if (f <= 0.0d || f > 1.0d) {
                    throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
                }
            }
        }

        public Dimension(String description) {
            Intrinsics.j(description, "description");
            this.description = description;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Dimension) {
                return Intrinsics.e(this.description, ((Dimension) other).description);
            }
            return false;
        }

        public int hashCode() {
            return this.description.hashCode();
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    static {
        Alignment alignment = Alignment.d;
        Dimension dimension = Dimension.c;
        e = new EmbeddingBounds(alignment, dimension, dimension);
        Dimension dimension2 = Dimension.d;
        f = new EmbeddingBounds(alignment, dimension, dimension2);
        g = new EmbeddingBounds(Alignment.c, dimension2, dimension);
        h = new EmbeddingBounds(Alignment.f, dimension, dimension2);
        i = new EmbeddingBounds(Alignment.e, dimension2, dimension);
    }

    public EmbeddingBounds(Alignment alignment, Dimension width, Dimension height) {
        Intrinsics.j(alignment, "alignment");
        Intrinsics.j(width, "width");
        Intrinsics.j(height, "height");
        this.alignment = alignment;
        this.width = width;
        this.height = height;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmbeddingBounds)) {
            return false;
        }
        EmbeddingBounds embeddingBounds = (EmbeddingBounds) other;
        return Intrinsics.e(this.alignment, embeddingBounds.alignment) && Intrinsics.e(this.width, embeddingBounds.width) && Intrinsics.e(this.height, embeddingBounds.height);
    }

    public int hashCode() {
        return (((this.alignment.getValue() * 31) + this.width.hashCode()) * 31) + this.height.hashCode();
    }

    public String toString() {
        return "Bounds:{alignment=" + this.alignment + ", width=" + this.width + ", height=" + this.height + '}';
    }
}
