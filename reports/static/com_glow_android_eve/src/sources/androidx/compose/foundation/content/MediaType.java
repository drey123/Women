package androidx.compose.foundation.content;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MediaType.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, d2 = {"Landroidx/compose/foundation/content/MediaType;", "", "representation", "", "(Ljava/lang/String;)V", "getRepresentation", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MediaType {
    public static final int $stable = 0;

    @NotNull
    private final String representation;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final MediaType Text = new MediaType("text/*");

    @NotNull
    private static final MediaType PlainText = new MediaType("text/plain");

    @NotNull
    private static final MediaType HtmlText = new MediaType("text/html");

    @NotNull
    private static final MediaType Image = new MediaType("image/*");

    @NotNull
    private static final MediaType All = new MediaType("*/*");

    /* JADX INFO: compiled from: MediaType.android.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/content/MediaType$Companion;", "", "()V", "All", "Landroidx/compose/foundation/content/MediaType;", "getAll", "()Landroidx/compose/foundation/content/MediaType;", "HtmlText", "getHtmlText", "Image", "getImage", "PlainText", "getPlainText", "Text", "getText", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final MediaType getAll() {
            return MediaType.All;
        }

        @NotNull
        public final MediaType getHtmlText() {
            return MediaType.HtmlText;
        }

        @NotNull
        public final MediaType getImage() {
            return MediaType.Image;
        }

        @NotNull
        public final MediaType getPlainText() {
            return MediaType.PlainText;
        }

        @NotNull
        public final MediaType getText() {
            return MediaType.Text;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public MediaType(@NotNull String str) {
        this.representation = str;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof MediaType) {
            return Intrinsics.areEqual(this.representation, ((MediaType) other).representation);
        }
        return false;
    }

    @NotNull
    public final String getRepresentation() {
        return this.representation;
    }

    public int hashCode() {
        return this.representation.hashCode();
    }

    @NotNull
    public String toString() {
        return C0316y.h(new StringBuilder("MediaType(representation='"), this.representation, "')");
    }
}
