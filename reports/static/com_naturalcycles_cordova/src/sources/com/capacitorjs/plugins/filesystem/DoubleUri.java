package com.capacitorjs.plugins.filesystem;

import com.moengage.pushbase.MoEPushConstants;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FilesystemMethodOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/DoubleUri;", "", "fromUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "toUri", "<init>", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;)V", "getFromUri", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getToUri", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DoubleUri {
    private final IONFILEUri.Unresolved fromUri;
    private final IONFILEUri.Unresolved toUri;

    public static /* synthetic */ DoubleUri copy$default(DoubleUri doubleUri, IONFILEUri.Unresolved unresolved, IONFILEUri.Unresolved unresolved2, int i, Object obj) {
        if ((i & 1) != 0) {
            unresolved = doubleUri.fromUri;
        }
        if ((i & 2) != 0) {
            unresolved2 = doubleUri.toUri;
        }
        return doubleUri.copy(unresolved, unresolved2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEUri.Unresolved getFromUri() {
        return this.fromUri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IONFILEUri.Unresolved getToUri() {
        return this.toUri;
    }

    public final DoubleUri copy(IONFILEUri.Unresolved fromUri, IONFILEUri.Unresolved toUri) {
        Intrinsics.checkNotNullParameter(fromUri, "fromUri");
        Intrinsics.checkNotNullParameter(toUri, "toUri");
        return new DoubleUri(fromUri, toUri);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DoubleUri)) {
            return false;
        }
        DoubleUri doubleUri = (DoubleUri) other;
        return Intrinsics.areEqual(this.fromUri, doubleUri.fromUri) && Intrinsics.areEqual(this.toUri, doubleUri.toUri);
    }

    public int hashCode() {
        return (this.fromUri.hashCode() * 31) + this.toUri.hashCode();
    }

    public String toString() {
        return "DoubleUri(fromUri=" + this.fromUri + ", toUri=" + this.toUri + ")";
    }

    public DoubleUri(IONFILEUri.Unresolved fromUri, IONFILEUri.Unresolved toUri) {
        Intrinsics.checkNotNullParameter(fromUri, "fromUri");
        Intrinsics.checkNotNullParameter(toUri, "toUri");
        this.fromUri = fromUri;
        this.toUri = toUri;
    }

    public final IONFILEUri.Unresolved getFromUri() {
        return this.fromUri;
    }

    public final IONFILEUri.Unresolved getToUri() {
        return this.toUri;
    }
}
