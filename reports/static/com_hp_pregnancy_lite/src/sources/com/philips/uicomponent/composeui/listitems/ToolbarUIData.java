package com.philips.uicomponent.composeui.listitems;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\nHÆ\u0003J;\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010%\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006*"}, d2 = {"Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "profileImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "gradientTitle", "", "primaryImageBadgeText", "padding", "Lcom/philips/uicomponent/composeui/listitems/PaddingValues;", "<init>", "(Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getProfileImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setProfileImage", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "getGradientTitle", "()Z", "setGradientTitle", "(Z)V", "getPrimaryImageBadgeText", "setPrimaryImageBadgeText", "getPadding", "()Lcom/philips/uicomponent/composeui/listitems/PaddingValues;", "setPadding", "(Lcom/philips/uicomponent/composeui/listitems/PaddingValues;)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ToolbarUIData {
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ImageRes profileImage;

    /* JADX INFO: renamed from: c, reason: from toString */
    public boolean gradientTitle;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String primaryImageBadgeText;

    /* JADX INFO: renamed from: e, reason: from toString */
    public PaddingValues padding;

    public ToolbarUIData(String title, ImageRes profileImage, boolean z, String primaryImageBadgeText, PaddingValues padding) {
        Intrinsics.j(title, "title");
        Intrinsics.j(profileImage, "profileImage");
        Intrinsics.j(primaryImageBadgeText, "primaryImageBadgeText");
        Intrinsics.j(padding, "padding");
        this.title = title;
        this.profileImage = profileImage;
        this.gradientTitle = z;
        this.primaryImageBadgeText = primaryImageBadgeText;
        this.padding = padding;
    }

    public static /* synthetic */ ToolbarUIData b(ToolbarUIData toolbarUIData, String str, ImageRes imageRes, boolean z, String str2, PaddingValues paddingValues, int i, Object obj) {
        if ((i & 1) != 0) {
            str = toolbarUIData.title;
        }
        if ((i & 2) != 0) {
            imageRes = toolbarUIData.profileImage;
        }
        ImageRes imageRes2 = imageRes;
        if ((i & 4) != 0) {
            z = toolbarUIData.gradientTitle;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            str2 = toolbarUIData.primaryImageBadgeText;
        }
        String str3 = str2;
        if ((i & 16) != 0) {
            paddingValues = toolbarUIData.padding;
        }
        return toolbarUIData.a(str, imageRes2, z2, str3, paddingValues);
    }

    public final ToolbarUIData a(String title, ImageRes profileImage, boolean z, String primaryImageBadgeText, PaddingValues padding) {
        Intrinsics.j(title, "title");
        Intrinsics.j(profileImage, "profileImage");
        Intrinsics.j(primaryImageBadgeText, "primaryImageBadgeText");
        Intrinsics.j(padding, "padding");
        return new ToolbarUIData(title, profileImage, z, primaryImageBadgeText, padding);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getGradientTitle() {
        return this.gradientTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PaddingValues getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPrimaryImageBadgeText() {
        return this.primaryImageBadgeText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarUIData)) {
            return false;
        }
        ToolbarUIData toolbarUIData = (ToolbarUIData) other;
        return Intrinsics.e(this.title, toolbarUIData.title) && Intrinsics.e(this.profileImage, toolbarUIData.profileImage) && this.gradientTitle == toolbarUIData.gradientTitle && Intrinsics.e(this.primaryImageBadgeText, toolbarUIData.primaryImageBadgeText) && Intrinsics.e(this.padding, toolbarUIData.padding);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ImageRes getProfileImage() {
        return this.profileImage;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final void h(PaddingValues paddingValues) {
        Intrinsics.j(paddingValues, "<set-?>");
        this.padding = paddingValues;
    }

    public int hashCode() {
        return (((((((this.title.hashCode() * 31) + this.profileImage.hashCode()) * 31) + Boolean.hashCode(this.gradientTitle)) * 31) + this.primaryImageBadgeText.hashCode()) * 31) + this.padding.hashCode();
    }

    public final void i(String str) {
        Intrinsics.j(str, "<set-?>");
        this.primaryImageBadgeText = str;
    }

    public String toString() {
        return "ToolbarUIData(title=" + this.title + ", profileImage=" + this.profileImage + ", gradientTitle=" + this.gradientTitle + ", primaryImageBadgeText=" + this.primaryImageBadgeText + ", padding=" + this.padding + ')';
    }

    public /* synthetic */ ToolbarUIData(String str, ImageRes imageRes, boolean z, String str2, PaddingValues paddingValues, int i, DefaultConstructorMarker defaultConstructorMarker) {
        PaddingValues paddingValues2;
        String str3 = (i & 1) != 0 ? "" : str;
        ImageRes imageRes2 = (i & 2) != 0 ? new ImageRes(R.drawable.new_avatar, null, null, 0, null, null, null, false, 254, null) : imageRes;
        boolean z2 = (i & 4) != 0 ? false : z;
        String str4 = (i & 8) == 0 ? str2 : "";
        if ((i & 16) != 0) {
            float f2 = 16;
            paddingValues2 = new PaddingValues(Dp.o(f2), Dp.o(f2), Dp.o(f2), Dp.o(f2), null);
        } else {
            paddingValues2 = paddingValues;
        }
        this(str3, imageRes2, z2, str4, paddingValues2);
    }
}
