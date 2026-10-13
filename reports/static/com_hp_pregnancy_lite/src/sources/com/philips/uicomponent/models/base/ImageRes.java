package com.philips.uicomponent.models.base;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ImageBitmap;
import com.bumptech.glide.signature.ObjectKey;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.parse.ParseException;
import com.philips.uicomponent.R;
import java.io.File;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0003\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011B\t\b\u0016¢\u0006\u0004\b\u0010\u0010\u0012J\u0016\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u0013\u0010=\u001a\u00020\u000f2\b\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010?\u001a\u00020\u0003H\u0016J\b\u0010@\u001a\u0004\u0018\u00010AJ\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0007HÆ\u0003J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010H\u001a\u00020\u0005HÆ\u0003J\t\u0010I\u001a\u00020\u000fHÆ\u0003J]\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\t\u0010K\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0018\"\u0004\b(\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010)\"\u0004\b*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u000e\u00102\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006L"}, d2 = {"Lcom/philips/uicomponent/models/base/ImageRes;", "", "iconDrawableResId", "", "imageURL", "", "iconDrawableAsByteArray", "", "backgroundColorResId", "bitmap", "Landroid/graphics/Bitmap;", "imageBitMap", "Landroidx/compose/ui/graphics/ImageBitmap;", "iconDrawableColor", "isRoundedCorner", "", "<init>", "(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Z)V", "()V", "getIconDrawableResId", "()I", "setIconDrawableResId", "(I)V", "getImageURL", "()Ljava/lang/String;", "setImageURL", "(Ljava/lang/String;)V", "getIconDrawableAsByteArray", "()[B", "setIconDrawableAsByteArray", "([B)V", "getBackgroundColorResId", "setBackgroundColorResId", "getBitmap", "()Landroid/graphics/Bitmap;", "getImageBitMap", "()Landroidx/compose/ui/graphics/ImageBitmap;", "setImageBitMap", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "getIconDrawableColor", "setIconDrawableColor", "()Z", "setRoundedCorner", "(Z)V", "signature", "Lcom/bumptech/glide/signature/ObjectKey;", "getSignature", "()Lcom/bumptech/glide/signature/ObjectKey;", "setSignature", "(Lcom/bumptech/glide/signature/ObjectKey;)V", "imageFileSource", "Lcom/philips/uicomponent/models/base/ImageFileSource;", "scaleType", "Landroid/widget/ImageView$ScaleType;", "getScaleType", "()Landroid/widget/ImageView$ScaleType;", "setScaleType", "(Landroid/widget/ImageView$ScaleType;)V", "setImageFileSource", "cacheFileName", "fileName", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "getImageFile", "Ljava/io/File;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ImageRes {
    public static final int l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int iconDrawableResId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String imageURL;

    /* JADX INFO: renamed from: c, reason: from toString */
    public byte[] iconDrawableAsByteArray;

    /* JADX INFO: renamed from: d, reason: from toString */
    public int backgroundColorResId;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final Bitmap bitmap;

    /* JADX INFO: renamed from: f, reason: from toString */
    public ImageBitmap imageBitMap;

    /* JADX INFO: renamed from: g, reason: from toString */
    public String iconDrawableColor;

    /* JADX INFO: renamed from: h, reason: from toString */
    public boolean isRoundedCorner;
    public ObjectKey i;
    public ImageFileSource j;
    public ImageView.ScaleType k;

    public ImageRes(int i, String imageURL, byte[] iconDrawableAsByteArray, int i2, Bitmap bitmap, ImageBitmap imageBitmap, String iconDrawableColor, boolean z) {
        Intrinsics.j(imageURL, "imageURL");
        Intrinsics.j(iconDrawableAsByteArray, "iconDrawableAsByteArray");
        Intrinsics.j(iconDrawableColor, "iconDrawableColor");
        this.iconDrawableResId = i;
        this.imageURL = imageURL;
        this.iconDrawableAsByteArray = iconDrawableAsByteArray;
        this.backgroundColorResId = i2;
        this.bitmap = bitmap;
        this.imageBitMap = imageBitmap;
        this.iconDrawableColor = iconDrawableColor;
        this.isRoundedCorner = z;
        this.j = new ImageFileSource("", "");
        this.k = ImageView.ScaleType.FIT_CENTER;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getBackgroundColorResId() {
        return this.backgroundColorResId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final byte[] getIconDrawableAsByteArray() {
        return this.iconDrawableAsByteArray;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getIconDrawableColor() {
        return this.iconDrawableColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getIconDrawableResId() {
        return this.iconDrawableResId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(ImageRes.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.philips.uicomponent.models.base.ImageRes");
        ImageRes imageRes = (ImageRes) other;
        return this.iconDrawableResId == imageRes.iconDrawableResId && Intrinsics.e(this.imageURL, imageRes.imageURL) && Arrays.equals(this.iconDrawableAsByteArray, imageRes.iconDrawableAsByteArray);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ImageBitmap getImageBitMap() {
        return this.imageBitMap;
    }

    public final File g() {
        try {
            File file = new File(this.j.getF20547a());
            if (file.exists()) {
                return file;
            }
            File file2 = new File(this.j.getB());
            if (file2.exists()) {
                return file2;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getImageURL() {
        return this.imageURL;
    }

    public int hashCode() {
        return (((this.iconDrawableResId * 31) + this.imageURL.hashCode()) * 31) + Arrays.hashCode(this.iconDrawableAsByteArray);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final ImageView.ScaleType getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ObjectKey getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getIsRoundedCorner() {
        return this.isRoundedCorner;
    }

    public final void l(int i) {
        this.backgroundColorResId = i;
    }

    public final void m(String str) {
        Intrinsics.j(str, "<set-?>");
        this.iconDrawableColor = str;
    }

    public final void n(int i) {
        this.iconDrawableResId = i;
    }

    public final void o(String str) {
        Intrinsics.j(str, "<set-?>");
        this.imageURL = str;
    }

    public final void p(ImageView.ScaleType scaleType) {
        Intrinsics.j(scaleType, "<set-?>");
        this.k = scaleType;
    }

    public final void q(ObjectKey objectKey) {
        this.i = objectKey;
    }

    public String toString() {
        return "ImageRes(iconDrawableResId=" + this.iconDrawableResId + ", imageURL=" + this.imageURL + ", iconDrawableAsByteArray=" + Arrays.toString(this.iconDrawableAsByteArray) + ", backgroundColorResId=" + this.backgroundColorResId + ", bitmap=" + this.bitmap + ", imageBitMap=" + this.imageBitMap + ", iconDrawableColor=" + this.iconDrawableColor + ", isRoundedCorner=" + this.isRoundedCorner + ')';
    }

    public /* synthetic */ ImageRes(int i, String str, byte[] bArr, int i2, Bitmap bitmap, ImageBitmap imageBitmap, String str2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? "" : str, (i3 & 4) != 0 ? new byte[0] : bArr, (i3 & 8) != 0 ? R.color.dpui_primary : i2, (i3 & 16) != 0 ? null : bitmap, (i3 & 32) == 0 ? imageBitmap : null, (i3 & 64) == 0 ? str2 : "", (i3 & 128) == 0 ? z : false);
    }

    public ImageRes() {
        this(0, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
    }
}
