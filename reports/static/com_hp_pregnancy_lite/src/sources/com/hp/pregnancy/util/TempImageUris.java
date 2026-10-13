package com.hp.pregnancy.util;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/util/TempImageUris;", "", "imageActualPath", "", "imageContentUri", "Landroid/net/Uri;", "<init>", "(Ljava/lang/String;Landroid/net/Uri;)V", "getImageActualPath", "()Ljava/lang/String;", "setImageActualPath", "(Ljava/lang/String;)V", "getImageContentUri", "()Landroid/net/Uri;", "setImageContentUri", "(Landroid/net/Uri;)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TempImageUris {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String imageActualPath;

    /* JADX INFO: renamed from: b, reason: from toString */
    public Uri imageContentUri;

    public TempImageUris(String str, Uri uri) {
        this.imageActualPath = str;
        this.imageContentUri = uri;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Uri getImageContentUri() {
        return this.imageContentUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TempImageUris)) {
            return false;
        }
        TempImageUris tempImageUris = (TempImageUris) other;
        return Intrinsics.e(this.imageActualPath, tempImageUris.imageActualPath) && Intrinsics.e(this.imageContentUri, tempImageUris.imageContentUri);
    }

    public int hashCode() {
        String str = this.imageActualPath;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Uri uri = this.imageContentUri;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }

    public String toString() {
        return "TempImageUris(imageActualPath=" + this.imageActualPath + ", imageContentUri=" + this.imageContentUri + ")";
    }
}
