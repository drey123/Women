package com.hp.pregnancy.lite.baby.images;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/baby/images/ImageViewType;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "getType", "()I", "setType", "(I)V", "SHOW_2D_IMAGES", "SHOW_3D_IMAGES", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ImageViewType {
    SHOW_2D_IMAGES(1),
    SHOW_3D_IMAGES(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private int type;

    ImageViewType(int i) {
        this.type = i;
    }

    @NotNull
    public static EnumEntries<ImageViewType> getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }

    public final void setType(int i) {
        this.type = i;
    }

    /* synthetic */ ImageViewType(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i);
    }
}
