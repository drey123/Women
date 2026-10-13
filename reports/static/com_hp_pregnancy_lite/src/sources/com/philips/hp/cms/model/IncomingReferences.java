package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/philips/hp/cms/model/IncomingReferences;", "", "cmsId", "", "type", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "image", "isPremium", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCmsId", "()Ljava/lang/String;", "getType", "getTitle", "getImage", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class IncomingReferences {

    @SerializedName("CmsId")
    @NotNull
    private final String cmsId;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private final String image;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private final String title;

    @SerializedName(JourneyFieldNames.TYPE)
    @NotNull
    private final String type;

    public IncomingReferences(@NotNull String cmsId, @NotNull String type, @NotNull String title, @NotNull String image, boolean z) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(type, "type");
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        this.cmsId = cmsId;
        this.type = type;
        this.title = title;
        this.image = image;
        this.isPremium = z;
    }

    public static /* synthetic */ IncomingReferences copy$default(IncomingReferences incomingReferences, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = incomingReferences.cmsId;
        }
        if ((i & 2) != 0) {
            str2 = incomingReferences.type;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = incomingReferences.title;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = incomingReferences.image;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            z = incomingReferences.isPremium;
        }
        return incomingReferences.copy(str, str5, str6, str7, z);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public final IncomingReferences copy(@NotNull String cmsId, @NotNull String type, @NotNull String title, @NotNull String image, boolean isPremium) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(type, "type");
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        return new IncomingReferences(cmsId, type, title, image, isPremium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IncomingReferences)) {
            return false;
        }
        IncomingReferences incomingReferences = (IncomingReferences) other;
        return Intrinsics.e(this.cmsId, incomingReferences.cmsId) && Intrinsics.e(this.type, incomingReferences.type) && Intrinsics.e(this.title, incomingReferences.title) && Intrinsics.e(this.image, incomingReferences.image) && this.isPremium == incomingReferences.isPremium;
    }

    @NotNull
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((this.cmsId.hashCode() * 31) + this.type.hashCode()) * 31) + this.title.hashCode()) * 31) + this.image.hashCode()) * 31) + Boolean.hashCode(this.isPremium);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        return "IncomingReferences(cmsId=" + this.cmsId + ", type=" + this.type + ", title=" + this.title + ", image=" + this.image + ", isPremium=" + this.isPremium + ")";
    }
}
