package androidx.compose.ui.tooling.data;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@UiToolingDataApi
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/tooling/data/SourceLocation;", "", "lineNumber", "", "offset", "length", "sourceFile", "", "packageHash", "(IIILjava/lang/String;I)V", "getLength", "()I", "getLineNumber", "getOffset", "getPackageHash", "getSourceFile", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "ui-tooling-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SourceLocation {
    public static final int $stable = 0;
    private final int length;
    private final int lineNumber;
    private final int offset;
    private final int packageHash;

    @Nullable
    private final String sourceFile;

    public SourceLocation(int i, int i6, int i7, @Nullable String str, int i8) {
        this.lineNumber = i;
        this.offset = i6;
        this.length = i7;
        this.sourceFile = str;
        this.packageHash = i8;
    }

    public static /* synthetic */ SourceLocation copy$default(SourceLocation sourceLocation, int i, int i6, int i7, String str, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = sourceLocation.lineNumber;
        }
        if ((i9 & 2) != 0) {
            i6 = sourceLocation.offset;
        }
        int i10 = i6;
        if ((i9 & 4) != 0) {
            i7 = sourceLocation.length;
        }
        int i11 = i7;
        if ((i9 & 8) != 0) {
            str = sourceLocation.sourceFile;
        }
        String str2 = str;
        if ((i9 & 16) != 0) {
            i8 = sourceLocation.packageHash;
        }
        return sourceLocation.copy(i, i10, i11, str2, i8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLineNumber() {
        return this.lineNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSourceFile() {
        return this.sourceFile;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPackageHash() {
        return this.packageHash;
    }

    @NotNull
    public final SourceLocation copy(int lineNumber, int offset, int length, @Nullable String sourceFile, int packageHash) {
        return new SourceLocation(lineNumber, offset, length, sourceFile, packageHash);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceLocation)) {
            return false;
        }
        SourceLocation sourceLocation = (SourceLocation) other;
        return this.lineNumber == sourceLocation.lineNumber && this.offset == sourceLocation.offset && this.length == sourceLocation.length && Intrinsics.areEqual(this.sourceFile, sourceLocation.sourceFile) && this.packageHash == sourceLocation.packageHash;
    }

    public final int getLength() {
        return this.length;
    }

    public final int getLineNumber() {
        return this.lineNumber;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }

    @Nullable
    public final String getSourceFile() {
        return this.sourceFile;
    }

    public int hashCode() {
        int iC = a.c(this.length, a.c(this.offset, Integer.hashCode(this.lineNumber) * 31, 31), 31);
        String str = this.sourceFile;
        return Integer.hashCode(this.packageHash) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SourceLocation(lineNumber=");
        sb.append(this.lineNumber);
        sb.append(", offset=");
        sb.append(this.offset);
        sb.append(", length=");
        sb.append(this.length);
        sb.append(", sourceFile=");
        sb.append(this.sourceFile);
        sb.append(", packageHash=");
        return android.support.v4.media.a.g(')', this.packageHash, sb);
    }
}
