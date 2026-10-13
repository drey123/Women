package io.ionic.libs.ionfilesystemlib.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEMetadataResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;", "", "()V", "Directory", "File", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType$Directory;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType$File;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public abstract class IONFILEFileType {
    public /* synthetic */ IONFILEFileType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: IONFILEMetadataResult.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType$Directory;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final /* data */ class Directory extends IONFILEFileType {
        public static final Directory INSTANCE = new Directory();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Directory)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1673249540;
        }

        public String toString() {
            return "Directory";
        }

        private Directory() {
            super(null);
        }
    }

    private IONFILEFileType() {
    }

    /* JADX INFO: compiled from: IONFILEMetadataResult.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType$File;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;", "mimeType", "", "(Ljava/lang/String;)V", "getMimeType", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final /* data */ class File extends IONFILEFileType {
        private final String mimeType;

        public static /* synthetic */ File copy$default(File file, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = file.mimeType;
            }
            return file.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMimeType() {
            return this.mimeType;
        }

        public final File copy(String mimeType) {
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            return new File(mimeType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof File) && Intrinsics.areEqual(this.mimeType, ((File) other).mimeType);
        }

        public int hashCode() {
            return this.mimeType.hashCode();
        }

        public String toString() {
            return "File(mimeType=" + this.mimeType + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public File(String mimeType) {
            super(null);
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.mimeType = mimeType;
        }

        public final String getMimeType() {
            return this.mimeType;
        }
    }
}
