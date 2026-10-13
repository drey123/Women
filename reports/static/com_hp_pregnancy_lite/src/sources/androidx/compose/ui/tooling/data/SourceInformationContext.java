package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.tooling.LocationSourceInformation;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0002\u0018\u00002\u00020\u0001BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010 R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010 R\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b\u001e\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0013\u0010'\u001a\u0004\b$\u0010(R\u0017\u0010\u000f\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0017\u0010'\u001a\u0004\b&\u0010(R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001f¨\u0006+"}, d2 = {"Landroidx/compose/ui/tooling/data/SourceInformationContext;", "", "", "name", "sourceFile", "", "packageHash", "", "Landroidx/compose/runtime/tooling/LocationSourceInformation;", "locations", "repeatOffset", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "parameters", "", "isCall", "isInline", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V", "Landroidx/compose/ui/tooling/data/SourceLocation;", "g", "()Landroidx/compose/ui/tooling/data/SourceLocation;", "callIndex", "parentContext", TimerTags.hoursShort, "(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "b", "d", "c", "I", "()I", "Ljava/util/List;", "getLocations", "()Ljava/util/List;", "e", "getRepeatOffset", "f", "Z", "()Z", "i", "nextLocation", "ui-tooling-data"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SourceInformationContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String sourceFile;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int packageHash;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List locations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int repeatOffset;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List parameters;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean isCall;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean isInline;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int nextLocation;

    public SourceInformationContext(String str, String str2, int i, List list, int i2, List list2, boolean z, boolean z2) {
        this.name = str;
        this.sourceFile = str2;
        this.packageHash = i;
        this.locations = list;
        this.repeatOffset = i2;
        this.parameters = list2;
        this.isCall = z;
        this.isInline = z2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getPackageHash() {
        return this.packageHash;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSourceFile() {
        return this.sourceFile;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsCall() {
        return this.isCall;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsInline() {
        return this.isInline;
    }

    public final SourceLocation g() {
        int i;
        if (this.nextLocation >= this.locations.size() && (i = this.repeatOffset) >= 0) {
            this.nextLocation = i;
        }
        if (this.nextLocation >= this.locations.size()) {
            return null;
        }
        List list = this.locations;
        int i2 = this.nextLocation;
        this.nextLocation = i2 + 1;
        LocationSourceInformation locationSourceInformation = (LocationSourceInformation) list.get(i2);
        return new SourceLocation(locationSourceInformation.getLineNumber(), locationSourceInformation.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String(), locationSourceInformation.getLength(), this.sourceFile, this.packageHash);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public final SourceLocation h(int callIndex, SourceInformationContext parentContext) {
        String str;
        int i;
        int iIntValue;
        int i2;
        if (callIndex >= this.locations.size() && (i2 = this.repeatOffset) >= 0 && i2 < this.locations.size()) {
            int i3 = callIndex - this.repeatOffset;
            int size = this.locations.size();
            int i4 = this.repeatOffset;
            callIndex = (i3 % (size - i4)) + i4;
        }
        Integer numValueOf = null;
        if (callIndex >= this.locations.size()) {
            return null;
        }
        LocationSourceInformation locationSourceInformation = (LocationSourceInformation) this.locations.get(callIndex);
        int lineNumber = locationSourceInformation.getLineNumber();
        int i5 = locationSourceInformation.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String();
        int length = locationSourceInformation.getLength();
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
            return new SourceLocation(lineNumber, i5, length, str, iIntValue);
        }
        i = this.packageHash;
        numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = -1;
        }
        return new SourceLocation(lineNumber, i5, length, str, iIntValue);
    }
}
