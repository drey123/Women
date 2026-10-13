package com.glow.android.kaylee.api.user;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\f\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/api/user/Paragraph;", "", "Lcom/glow/android/kaylee/api/user/Image;", "a", "Lcom/glow/android/kaylee/api/user/Image;", "()Lcom/glow/android/kaylee/api/user/Image;", "image", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "text", "c", "type", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Paragraph {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("image")
    @Nullable
    private final Image image;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* JADX INFO: compiled from: UserApiInternal.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/user/Paragraph$Companion;", "", "<init>", "()V", "TEXT_TYPE_UL", "", "TEXT_TYPE_OL", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Image getImage() {
        return this.image;
    }

    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Paragraph)) {
            return false;
        }
        Paragraph paragraph = (Paragraph) obj;
        return Intrinsics.areEqual(this.image, paragraph.image) && Intrinsics.areEqual(this.text, paragraph.text) && Intrinsics.areEqual(this.type, paragraph.type);
    }

    public final int hashCode() {
        Image image = this.image;
        int iHashCode = (image == null ? 0 : image.hashCode()) * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.type;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Image image = this.image;
        String str = this.text;
        String str2 = this.type;
        StringBuilder sb = new StringBuilder("Paragraph(image=");
        sb.append(image);
        sb.append(", text=");
        sb.append(str);
        sb.append(", type=");
        return C0316y.h(sb, str2, ")");
    }
}
