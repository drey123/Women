package com.hp.pregnancy.fetus3d.herocard;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;", "", "videoUri", "Landroid/net/Uri;", "imageUri", "fallbackImageUri", "<init>", "(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V", "getVideoUri", "()Landroid/net/Uri;", "getImageUri", "getFallbackImageUri", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Fetus3DVideoImageAssetUris {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Uri videoUri;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final Uri imageUri;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Uri fallbackImageUri;

    public Fetus3DVideoImageAssetUris(Uri uri, Uri uri2, Uri uri3) {
        this.videoUri = uri;
        this.imageUri = uri2;
        this.fallbackImageUri = uri3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Uri getFallbackImageUri() {
        return this.fallbackImageUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getVideoUri() {
        return this.videoUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Fetus3DVideoImageAssetUris)) {
            return false;
        }
        Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUris = (Fetus3DVideoImageAssetUris) other;
        return Intrinsics.e(this.videoUri, fetus3DVideoImageAssetUris.videoUri) && Intrinsics.e(this.imageUri, fetus3DVideoImageAssetUris.imageUri) && Intrinsics.e(this.fallbackImageUri, fetus3DVideoImageAssetUris.fallbackImageUri);
    }

    public int hashCode() {
        Uri uri = this.videoUri;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        Uri uri2 = this.imageUri;
        int iHashCode2 = (iHashCode + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        Uri uri3 = this.fallbackImageUri;
        return iHashCode2 + (uri3 != null ? uri3.hashCode() : 0);
    }

    public String toString() {
        return "Fetus3DVideoImageAssetUris(videoUri=" + this.videoUri + ", imageUri=" + this.imageUri + ", fallbackImageUri=" + this.fallbackImageUri + ")";
    }

    public /* synthetic */ Fetus3DVideoImageAssetUris(Uri uri, Uri uri2, Uri uri3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : uri, (i & 2) != 0 ? null : uri2, (i & 4) != 0 ? null : uri3);
    }
}
