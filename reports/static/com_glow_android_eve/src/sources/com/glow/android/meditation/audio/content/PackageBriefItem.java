package com.glow.android.meditation.audio.content;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0004HÆ\u0003JC\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÇ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH×\u0003J\t\u0010\u001b\u001a\u00020\u001cH×\u0001J\t\u0010\u001d\u001a\u00020\u0004H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/glow/android/meditation/audio/content/PackageBriefItem;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "type", "", "text", "html", "imageUrl", "videoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getText", "getHtml", "getImageUrl", "getVideoUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PackageBriefItem extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @Nullable
    private final String html;

    @SerializedName("image_url")
    @Nullable
    private final String imageUrl;

    @Nullable
    private final String text;

    @NotNull
    private final String type;

    @SerializedName("video_url")
    @Nullable
    private final String videoUrl;

    public PackageBriefItem(@NotNull String type, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.text = str;
        this.html = str2;
        this.imageUrl = str3;
        this.videoUrl = str4;
    }

    public static /* synthetic */ PackageBriefItem copy$default(PackageBriefItem packageBriefItem, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = packageBriefItem.type;
        }
        if ((i & 2) != 0) {
            str2 = packageBriefItem.text;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = packageBriefItem.html;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = packageBriefItem.imageUrl;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = packageBriefItem.videoUrl;
        }
        return packageBriefItem.copy(str, str6, str7, str8, str5);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getHtml() {
        return this.html;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    @NotNull
    public final PackageBriefItem copy(@NotNull String type, @Nullable String text, @Nullable String html, @Nullable String imageUrl, @Nullable String videoUrl) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new PackageBriefItem(type, text, html, imageUrl, videoUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PackageBriefItem)) {
            return false;
        }
        PackageBriefItem packageBriefItem = (PackageBriefItem) other;
        return Intrinsics.areEqual(this.type, packageBriefItem.type) && Intrinsics.areEqual(this.text, packageBriefItem.text) && Intrinsics.areEqual(this.html, packageBriefItem.html) && Intrinsics.areEqual(this.imageUrl, packageBriefItem.imageUrl) && Intrinsics.areEqual(this.videoUrl, packageBriefItem.videoUrl);
    }

    @Nullable
    public final String getHtml() {
        return this.html;
    }

    @Nullable
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @Nullable
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.html;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.videoUrl;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.type;
        String str2 = this.text;
        String str3 = this.html;
        String str4 = this.imageUrl;
        String str5 = this.videoUrl;
        StringBuilder sbL = C0316y.l("PackageBriefItem(type=", str, ", text=", str2, ", html=");
        a.x(sbL, str3, ", imageUrl=", str4, ", videoUrl=");
        return C0316y.h(sbL, str5, ")");
    }
}
