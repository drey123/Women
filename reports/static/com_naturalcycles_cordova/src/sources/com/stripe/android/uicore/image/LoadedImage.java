package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LoadedImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/uicore/image/LoadedImage;", "", "contentType", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "bitmap", "Landroid/graphics/Bitmap;", "<init>", "(Lcom/stripe/android/uicore/image/LoadedImage$ContentType;Landroid/graphics/Bitmap;)V", "", "(Ljava/lang/String;Landroid/graphics/Bitmap;)V", "getContentType", "()Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "getBitmap", "()Landroid/graphics/Bitmap;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "ContentType", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LoadedImage {
    private final Bitmap bitmap;
    private final ContentType contentType;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ LoadedImage copy$default(LoadedImage loadedImage, ContentType contentType, Bitmap bitmap, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = loadedImage.contentType;
        }
        if ((i & 2) != 0) {
            bitmap = loadedImage.bitmap;
        }
        return loadedImage.copy(contentType, bitmap);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ContentType getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final LoadedImage copy(ContentType contentType, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        return new LoadedImage(contentType, bitmap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedImage)) {
            return false;
        }
        LoadedImage loadedImage = (LoadedImage) other;
        return Intrinsics.areEqual(this.contentType, loadedImage.contentType) && Intrinsics.areEqual(this.bitmap, loadedImage.bitmap);
    }

    public int hashCode() {
        return (this.contentType.hashCode() * 31) + this.bitmap.hashCode();
    }

    public String toString() {
        return "LoadedImage(contentType=" + this.contentType + ", bitmap=" + this.bitmap + ")";
    }

    public LoadedImage(ContentType contentType, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.contentType = contentType;
        this.bitmap = bitmap;
    }

    public final ContentType getContentType() {
        return this.contentType;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadedImage(String contentType, Bitmap bitmap) {
        this(Companion.from(contentType), bitmap);
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
    }

    /* JADX INFO: compiled from: LoadedImage.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "", "value", "", "getValue", "()Ljava/lang/String;", "Known", "Unknown", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Unknown;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ContentType {
        String getValue();

        /* JADX INFO: compiled from: LoadedImage.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Jpeg", "Png", "Webp", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Known implements ContentType {
            Jpeg("image/jpeg"),
            Png("image/png"),
            Webp("image/webp");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String value;

            public static EnumEntries<Known> getEntries() {
                return $ENTRIES;
            }

            Known(String str) {
                this.value = str;
            }

            @Override // com.stripe.android.uicore.image.LoadedImage.ContentType
            public String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: LoadedImage.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Unknown;", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unknown implements ContentType {
            public static final int $stable = 0;
            private final String value;

            public static /* synthetic */ Unknown copy$default(Unknown unknown, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = unknown.value;
                }
                return unknown.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            public final Unknown copy(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return new Unknown(value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Unknown) && Intrinsics.areEqual(this.value, ((Unknown) other).value);
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            public String toString() {
                return "Unknown(value=" + this.value + ")";
            }

            public Unknown(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.value = value;
            }

            @Override // com.stripe.android.uicore.image.LoadedImage.ContentType
            public String getValue() {
                return this.value;
            }
        }
    }

    /* JADX INFO: compiled from: LoadedImage.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/uicore/image/LoadedImage$Companion;", "", "<init>", "()V", "from", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "value", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ContentType from(String value) {
            ContentType.Known next;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<ContentType.Known> it = ContentType.Known.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getValue(), value));
            ContentType.Known known = next;
            return known != null ? known : new ContentType.Unknown(value);
        }
    }
}
