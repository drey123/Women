package com.glow.android.kaylee.api.user;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0005¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/api/user/Image;", "", "", "a", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "height", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "url", "c", "width", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Image {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("height")
    @Nullable
    private final Integer height;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String url;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("width")
    @Nullable
    private final Integer width;

    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Image)) {
            return false;
        }
        Image image = (Image) obj;
        return Intrinsics.areEqual(this.height, image.height) && Intrinsics.areEqual(this.url, image.url) && Intrinsics.areEqual(this.width, image.width);
    }

    public final int hashCode() {
        Integer num = this.height;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.url;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.width;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Image(height=" + this.height + ", url=" + this.url + ", width=" + this.width + ")";
    }
}
