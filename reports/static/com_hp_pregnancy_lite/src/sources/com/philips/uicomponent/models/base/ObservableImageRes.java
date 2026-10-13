package com.philips.uicomponent.models.base;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.BaseObservable;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.signature.ObjectKey;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R&\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR&\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010\"\u001a\u0004\u0018\u00010\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\r8G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010'\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b8G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/philips/uicomponent/models/base/ObservableImageRes;", "Landroidx/databinding/BaseObservable;", "iconDrawable", "", "iconDrawableString", "", "signature", "Lcom/bumptech/glide/signature/ObjectKey;", "imageByteArray", "", "imageURI", "Landroid/net/Uri;", "videoMediaItem", "Landroidx/media3/common/MediaItem;", "<init>", "(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;)V", "getSignature", "()Lcom/bumptech/glide/signature/ObjectKey;", "value", "iconDrawableResId", "getIconDrawableResId", "()I", "setIconDrawableResId", "(I)V", "iconDrawableAsString", "getIconDrawableAsString", "()Ljava/lang/String;", "setIconDrawableAsString", "(Ljava/lang/String;)V", "iconDrawableAsByteArray", "getIconDrawableAsByteArray", "()[B", "setIconDrawableAsByteArray", "([B)V", "videoAsMediaItem", "getVideoAsMediaItem", "()Landroidx/media3/common/MediaItem;", "setVideoAsMediaItem", "(Landroidx/media3/common/MediaItem;)V", "imageUri", "getImageUri", "()Landroid/net/Uri;", "setImageUri", "(Landroid/net/Uri;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ObservableImageRes extends BaseObservable {
    public final ObjectKey b;
    public int c;
    public String d;
    public byte[] e;
    public MediaItem f;
    public Uri g;

    public /* synthetic */ ObservableImageRes(int i, String str, ObjectKey objectKey, byte[] bArr, Uri uri, MediaItem mediaItem, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : objectKey, (i2 & 8) != 0 ? new byte[0] : bArr, (i2 & 16) != 0 ? Uri.EMPTY : uri, (i2 & 32) == 0 ? mediaItem : null);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final byte[] getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Uri getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ObjectKey getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final MediaItem getF() {
        return this.f;
    }

    public ObservableImageRes(int i, String iconDrawableString, ObjectKey objectKey, byte[] imageByteArray, Uri uri, MediaItem mediaItem) {
        Intrinsics.j(iconDrawableString, "iconDrawableString");
        Intrinsics.j(imageByteArray, "imageByteArray");
        this.b = objectKey;
        this.c = i;
        this.d = iconDrawableString;
        this.e = imageByteArray;
        this.f = mediaItem;
        this.g = uri;
    }
}
