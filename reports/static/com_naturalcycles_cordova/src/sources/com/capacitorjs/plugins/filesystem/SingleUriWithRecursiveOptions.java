package com.capacitorjs.plugins.filesystem;

import com.moengage.pushbase.MoEPushConstants;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FilesystemMethodOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/SingleUriWithRecursiveOptions;", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "recursive", "", "<init>", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Z)V", "getUri", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getRecursive", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SingleUriWithRecursiveOptions {
    private final boolean recursive;
    private final IONFILEUri.Unresolved uri;

    public static /* synthetic */ SingleUriWithRecursiveOptions copy$default(SingleUriWithRecursiveOptions singleUriWithRecursiveOptions, IONFILEUri.Unresolved unresolved, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            unresolved = singleUriWithRecursiveOptions.uri;
        }
        if ((i & 2) != 0) {
            z = singleUriWithRecursiveOptions.recursive;
        }
        return singleUriWithRecursiveOptions.copy(unresolved, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getRecursive() {
        return this.recursive;
    }

    public final SingleUriWithRecursiveOptions copy(IONFILEUri.Unresolved uri, boolean recursive) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new SingleUriWithRecursiveOptions(uri, recursive);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleUriWithRecursiveOptions)) {
            return false;
        }
        SingleUriWithRecursiveOptions singleUriWithRecursiveOptions = (SingleUriWithRecursiveOptions) other;
        return Intrinsics.areEqual(this.uri, singleUriWithRecursiveOptions.uri) && this.recursive == singleUriWithRecursiveOptions.recursive;
    }

    public int hashCode() {
        return (this.uri.hashCode() * 31) + Boolean.hashCode(this.recursive);
    }

    public String toString() {
        return "SingleUriWithRecursiveOptions(uri=" + this.uri + ", recursive=" + this.recursive + ")";
    }

    public SingleUriWithRecursiveOptions(IONFILEUri.Unresolved uri, boolean z) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
        this.recursive = z;
    }

    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    public final boolean getRecursive() {
        return this.recursive;
    }
}
