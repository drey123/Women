package androidx.compose.ui.tooling.data;

import com.BV.LinearGradient.LinearGradientManager;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@UiToolingDataApi
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0002\u0010\u0010J\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0011R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015¨\u0006!"}, d2 = {"Landroidx/compose/ui/tooling/data/SourceInformationContext;", "", "name", "", "sourceFile", "packageHash", "", LinearGradientManager.PROP_LOCATIONS, "", "Landroidx/compose/ui/tooling/data/SourceLocationInfo;", "repeatOffset", "parameters", "Landroidx/compose/ui/tooling/data/Parameter;", "isCall", "", "isInline", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V", "()Z", "getLocations", "()Ljava/util/List;", "getName", "()Ljava/lang/String;", "nextLocation", "getPackageHash", "()I", "getParameters", "getRepeatOffset", "getSourceFile", "nextSourceLocation", "Landroidx/compose/ui/tooling/data/SourceLocation;", "sourceLocation", "callIndex", "parentContext", "ui-tooling-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class SourceInformationContext {
    private final boolean isCall;
    private final boolean isInline;

    @NotNull
    private final List<SourceLocationInfo> locations;

    @Nullable
    private final String name;
    private int nextLocation;
    private final int packageHash;

    @Nullable
    private final List<Parameter> parameters;
    private final int repeatOffset;

    @Nullable
    private final String sourceFile;

    public SourceInformationContext(@Nullable String str, @Nullable String str2, int i, @NotNull List<SourceLocationInfo> list, int i6, @Nullable List<Parameter> list2, boolean z2, boolean z5) {
        this.name = str;
        this.sourceFile = str2;
        this.packageHash = i;
        this.locations = list;
        this.repeatOffset = i6;
        this.parameters = list2;
        this.isCall = z2;
        this.isInline = z5;
    }

    @NotNull
    public final List<SourceLocationInfo> getLocations() {
        return this.locations;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }

    @Nullable
    public final List<Parameter> getParameters() {
        return this.parameters;
    }

    public final int getRepeatOffset() {
        return this.repeatOffset;
    }

    @Nullable
    public final String getSourceFile() {
        return this.sourceFile;
    }

    /* JADX INFO: renamed from: isCall, reason: from getter */
    public final boolean getIsCall() {
        return this.isCall;
    }

    /* JADX INFO: renamed from: isInline, reason: from getter */
    public final boolean getIsInline() {
        return this.isInline;
    }

    @Nullable
    public final SourceLocation nextSourceLocation() {
        int i;
        if (this.nextLocation >= this.locations.size() && (i = this.repeatOffset) >= 0) {
            this.nextLocation = i;
        }
        if (this.nextLocation >= this.locations.size()) {
            return null;
        }
        List<SourceLocationInfo> list = this.locations;
        int i6 = this.nextLocation;
        this.nextLocation = i6 + 1;
        SourceLocationInfo sourceLocationInfo = list.get(i6);
        Integer lineNumber = sourceLocationInfo.getLineNumber();
        int iIntValue = lineNumber != null ? lineNumber.intValue() : -1;
        Integer offset = sourceLocationInfo.getOffset();
        int iIntValue2 = offset != null ? offset.intValue() : -1;
        Integer length = sourceLocationInfo.getLength();
        return new SourceLocation(iIntValue, iIntValue2, length != null ? length.intValue() : -1, this.sourceFile, this.packageHash);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    @Nullable
    public final SourceLocation sourceLocation(int callIndex, @Nullable SourceInformationContext parentContext) {
        String str;
        int i;
        int iIntValue;
        int i6;
        if (callIndex >= this.locations.size() && (i6 = this.repeatOffset) >= 0 && i6 < this.locations.size()) {
            int i7 = callIndex - this.repeatOffset;
            int size = this.locations.size();
            int i8 = this.repeatOffset;
            callIndex = (i7 % (size - i8)) + i8;
        }
        Integer numValueOf = null;
        if (callIndex >= this.locations.size()) {
            return null;
        }
        SourceLocationInfo sourceLocationInfo = this.locations.get(callIndex);
        Integer lineNumber = sourceLocationInfo.getLineNumber();
        int iIntValue2 = lineNumber != null ? lineNumber.intValue() : -1;
        Integer offset = sourceLocationInfo.getOffset();
        int iIntValue3 = offset != null ? offset.intValue() : -1;
        Integer length = sourceLocationInfo.getLength();
        int iIntValue4 = length != null ? length.intValue() : -1;
        String str2 = this.sourceFile;
        if (str2 == null) {
            str = parentContext != null ? parentContext.sourceFile : null;
        } else {
            str = str2;
        }
        if (str2 == null) {
            if (parentContext != null) {
                i = parentContext.packageHash;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = -1;
            }
            return new SourceLocation(iIntValue2, iIntValue3, iIntValue4, str, iIntValue);
        }
        i = this.packageHash;
        numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = -1;
        }
        return new SourceLocation(iIntValue2, iIntValue3, iIntValue4, str, iIntValue);
    }
}
