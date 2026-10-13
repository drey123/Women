package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UiUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001f\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/uicore/image/ImageType;", "", "suffixes", "", "", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "<init>", "(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Bitmap$CompressFormat;)V", "getSuffixes", "()Ljava/util/List;", "getCompressFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "PNG", "WEBP", "JPEG", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ImageType {
    PNG(CollectionsKt.listOf("png"), Bitmap.CompressFormat.PNG),
    WEBP(CollectionsKt.listOf("webp"), Bitmap.CompressFormat.WEBP),
    JPEG(CollectionsKt.listOf((Object[]) new String[]{"jpeg", "jpg"}), Bitmap.CompressFormat.JPEG);

    private final Bitmap.CompressFormat compressFormat;
    private final List<String> suffixes;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ImageType> getEntries() {
        return $ENTRIES;
    }

    ImageType(List list, Bitmap.CompressFormat compressFormat) {
        this.suffixes = list;
        this.compressFormat = compressFormat;
    }

    public final List<String> getSuffixes() {
        return this.suffixes;
    }

    public final Bitmap.CompressFormat getCompressFormat() {
        return this.compressFormat;
    }

    /* JADX INFO: compiled from: UiUtils.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/uicore/image/ImageType$Companion;", "", "<init>", "()V", "fromUrl", "Lcom/stripe/android/uicore/image/ImageType;", "url", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ImageType fromUrl(String url) {
            ImageType next;
            Intrinsics.checkNotNullParameter(url, "url");
            Iterator<ImageType> it = ImageType.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                List<String> suffixes = next.getSuffixes();
                if (!(suffixes instanceof Collection) || !suffixes.isEmpty()) {
                    Iterator<T> it2 = suffixes.iterator();
                    while (it2.hasNext()) {
                        if (StringsKt.endsWith(url, (String) it2.next(), true)) {
                            return next;
                        }
                    }
                }
            }
            next = null;
            return next;
        }
    }
}
