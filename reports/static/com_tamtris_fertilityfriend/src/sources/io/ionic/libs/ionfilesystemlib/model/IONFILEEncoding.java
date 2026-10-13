package io.ionic.libs.ionfilesystemlib.model;

import androidx.webkit.Profile;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEEncoding.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "", "()V", "Base64", "Companion", "WithCharset", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public abstract class IONFILEEncoding {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Base64 Default = Base64.INSTANCE;
    private static final WithCharset DefaultCharset = new WithCharset(Charsets.UTF_8);

    public /* synthetic */ IONFILEEncoding(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: IONFILEEncoding.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final /* data */ class Base64 extends IONFILEEncoding {
        public static final Base64 INSTANCE = new Base64();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Base64)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -300323077;
        }

        public String toString() {
            return "Base64";
        }

        private Base64() {
            super(null);
        }
    }

    private IONFILEEncoding() {
    }

    /* JADX INFO: compiled from: IONFILEEncoding.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "charset", "Ljava/nio/charset/Charset;", "(Ljava/nio/charset/Charset;)V", "getCharset", "()Ljava/nio/charset/Charset;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final /* data */ class WithCharset extends IONFILEEncoding {
        private final Charset charset;

        public static /* synthetic */ WithCharset copy$default(WithCharset withCharset, Charset charset, int i, Object obj) {
            if ((i & 1) != 0) {
                charset = withCharset.charset;
            }
            return withCharset.copy(charset);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Charset getCharset() {
            return this.charset;
        }

        public final WithCharset copy(Charset charset) {
            Intrinsics.checkNotNullParameter(charset, "charset");
            return new WithCharset(charset);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof WithCharset) && Intrinsics.areEqual(this.charset, ((WithCharset) other).charset);
        }

        public int hashCode() {
            return this.charset.hashCode();
        }

        public String toString() {
            return "WithCharset(charset=" + this.charset + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithCharset(Charset charset) {
            super(null);
            Intrinsics.checkNotNullParameter(charset, "charset");
            this.charset = charset;
        }

        public final Charset getCharset() {
            return this.charset;
        }
    }

    /* JADX INFO: compiled from: IONFILEEncoding.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Companion;", "", "()V", Profile.DEFAULT_PROFILE_NAME, "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;", "getDefault$IONFilesystemLib_release", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;", "DefaultCharset", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;", "getDefaultCharset$IONFilesystemLib_release", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;", "fromEncodingName", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "encodingName", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Base64 getDefault$IONFilesystemLib_release() {
            return IONFILEEncoding.Default;
        }

        public final WithCharset getDefaultCharset$IONFilesystemLib_release() {
            return IONFILEEncoding.DefaultCharset;
        }

        public final IONFILEEncoding fromEncodingName(String encodingName) {
            WithCharset defaultCharset$IONFilesystemLib_release;
            String str = encodingName;
            if (str == null || StringsKt.isBlank(str)) {
                return getDefault$IONFilesystemLib_release();
            }
            try {
                Charset charsetForName = Charset.forName(encodingName);
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                defaultCharset$IONFilesystemLib_release = new WithCharset(charsetForName);
            } catch (Exception unused) {
                defaultCharset$IONFilesystemLib_release = getDefaultCharset$IONFilesystemLib_release();
            }
            return defaultCharset$IONFilesystemLib_release;
        }
    }
}
