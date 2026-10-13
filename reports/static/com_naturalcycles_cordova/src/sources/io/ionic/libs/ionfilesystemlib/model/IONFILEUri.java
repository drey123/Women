package io.ionic.libs.ionfilesystemlib.model;

import android.net.Uri;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONFILEUri.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "", "()V", "Resolved", "Unresolved", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class IONFILEUri {
    public /* synthetic */ IONFILEUri(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IONFILEUri() {
    }

    /* JADX INFO: compiled from: IONFILEUri.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "parentFolder", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;", "uriPath", "", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;Ljava/lang/String;)V", "getParentFolder", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;", "getUriPath", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Unresolved extends IONFILEUri {
        private final IONFILEFolderType parentFolder;
        private final String uriPath;

        public static /* synthetic */ Unresolved copy$default(Unresolved unresolved, IONFILEFolderType iONFILEFolderType, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                iONFILEFolderType = unresolved.parentFolder;
            }
            if ((i & 2) != 0) {
                str = unresolved.uriPath;
            }
            return unresolved.copy(iONFILEFolderType, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final IONFILEFolderType getParentFolder() {
            return this.parentFolder;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUriPath() {
            return this.uriPath;
        }

        public final Unresolved copy(IONFILEFolderType parentFolder, String uriPath) {
            Intrinsics.checkNotNullParameter(uriPath, "uriPath");
            return new Unresolved(parentFolder, uriPath);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Unresolved)) {
                return false;
            }
            Unresolved unresolved = (Unresolved) other;
            return this.parentFolder == unresolved.parentFolder && Intrinsics.areEqual(this.uriPath, unresolved.uriPath);
        }

        public int hashCode() {
            IONFILEFolderType iONFILEFolderType = this.parentFolder;
            return ((iONFILEFolderType == null ? 0 : iONFILEFolderType.hashCode()) * 31) + this.uriPath.hashCode();
        }

        public String toString() {
            return "Unresolved(parentFolder=" + this.parentFolder + ", uriPath=" + this.uriPath + ")";
        }

        public final IONFILEFolderType getParentFolder() {
            return this.parentFolder;
        }

        public final String getUriPath() {
            return this.uriPath;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unresolved(IONFILEFolderType iONFILEFolderType, String uriPath) {
            super(null);
            Intrinsics.checkNotNullParameter(uriPath, "uriPath");
            this.parentFolder = iONFILEFolderType;
            this.uriPath = uriPath;
        }
    }

    /* JADX INFO: compiled from: IONFILEUri.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u0017\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "uri", "Landroid/net/Uri;", "inExternalStorage", "", "(Landroid/net/Uri;Z)V", "getInExternalStorage", "()Z", "getUri", "()Landroid/net/Uri;", "Content", "Local", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class Resolved extends IONFILEUri {
        private final boolean inExternalStorage;
        private final Uri uri;

        public /* synthetic */ Resolved(Uri uri, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(uri, z);
        }

        private Resolved(Uri uri, boolean z) {
            super(null);
            this.uri = uri;
            this.inExternalStorage = z;
        }

        public boolean getInExternalStorage() {
            return this.inExternalStorage;
        }

        public Uri getUri() {
            return this.uri;
        }

        /* JADX INFO: compiled from: IONFILEUri.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "uri", "Landroid/net/Uri;", "(Landroid/net/Uri;)V", "getUri", "()Landroid/net/Uri;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Content extends Resolved {
            private final Uri uri;

            public static /* synthetic */ Content copy$default(Content content, Uri uri, int i, Object obj) {
                if ((i & 1) != 0) {
                    uri = content.uri;
                }
                return content.copy(uri);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Uri getUri() {
                return this.uri;
            }

            public final Content copy(Uri uri) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                return new Content(uri);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Content) && Intrinsics.areEqual(this.uri, ((Content) other).uri);
            }

            public int hashCode() {
                return this.uri.hashCode();
            }

            public String toString() {
                return "Content(uri=" + this.uri + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Content(Uri uri) {
                super(uri, false, null);
                Intrinsics.checkNotNullParameter(uri, "uri");
                this.uri = uri;
            }

            @Override // io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved
            public Uri getUri() {
                return this.uri;
            }
        }

        /* JADX INFO: compiled from: IONFILEUri.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\nHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "fullPath", "", "(Ljava/lang/String;)V", "uri", "Landroid/net/Uri;", "type", "Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;", "inExternalStorage", "", "(Ljava/lang/String;Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;Z)V", "getFullPath", "()Ljava/lang/String;", "getInExternalStorage", "()Z", "getType", "()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;", "getUri", "()Landroid/net/Uri;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Local extends Resolved {
            private final String fullPath;
            private final boolean inExternalStorage;
            private final LocalUriType type;
            private final Uri uri;

            public static /* synthetic */ Local copy$default(Local local, String str, Uri uri, LocalUriType localUriType, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = local.fullPath;
                }
                if ((i & 2) != 0) {
                    uri = local.uri;
                }
                if ((i & 4) != 0) {
                    localUriType = local.type;
                }
                if ((i & 8) != 0) {
                    z = local.inExternalStorage;
                }
                return local.copy(str, uri, localUriType, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getFullPath() {
                return this.fullPath;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final Uri getUri() {
                return this.uri;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final LocalUriType getType() {
                return this.type;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getInExternalStorage() {
                return this.inExternalStorage;
            }

            public final Local copy(String fullPath, Uri uri, LocalUriType type, boolean inExternalStorage) {
                Intrinsics.checkNotNullParameter(fullPath, "fullPath");
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(type, "type");
                return new Local(fullPath, uri, type, inExternalStorage);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Local)) {
                    return false;
                }
                Local local = (Local) other;
                return Intrinsics.areEqual(this.fullPath, local.fullPath) && Intrinsics.areEqual(this.uri, local.uri) && this.type == local.type && this.inExternalStorage == local.inExternalStorage;
            }

            public int hashCode() {
                return (((((this.fullPath.hashCode() * 31) + this.uri.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.inExternalStorage);
            }

            public String toString() {
                return "Local(fullPath=" + this.fullPath + ", uri=" + this.uri + ", type=" + this.type + ", inExternalStorage=" + this.inExternalStorage + ")";
            }

            public final String getFullPath() {
                return this.fullPath;
            }

            @Override // io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved
            public Uri getUri() {
                return this.uri;
            }

            public final LocalUriType getType() {
                return this.type;
            }

            @Override // io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved
            public boolean getInExternalStorage() {
                return this.inExternalStorage;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Local(String fullPath, Uri uri, LocalUriType type, boolean z) {
                super(uri, z, null);
                Intrinsics.checkNotNullParameter(fullPath, "fullPath");
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(type, "type");
                this.fullPath = fullPath;
                this.uri = uri;
                this.type = type;
                this.inExternalStorage = z;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public Local(String fullPath) {
                Intrinsics.checkNotNullParameter(fullPath, "fullPath");
                Uri uriFromFile = Uri.fromFile(new File(fullPath));
                Intrinsics.checkNotNullExpressionValue(uriFromFile, "fromFile(...)");
                this(fullPath, uriFromFile, LocalUriType.UNKNOWN, true);
            }
        }
    }
}
