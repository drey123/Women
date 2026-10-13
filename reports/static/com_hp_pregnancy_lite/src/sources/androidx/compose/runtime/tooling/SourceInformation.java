package androidx.compose.runtime.tooling;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ComposeToolingApi
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0011\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001b\u0010\u0019R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b\u0015\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001f\u0010\u0019¨\u0006 "}, d2 = {"Landroidx/compose/runtime/tooling/SourceInformation;", "", "", "isCall", "isInline", "", "functionName", "sourceFile", "", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "parameters", "packageHash", "Landroidx/compose/runtime/tooling/LocationSourceInformation;", "locations", "rawData", "<init>", "(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "a", "Z", "f", "()Z", "b", "g", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "d", "e", "Ljava/util/List;", "()Ljava/util/List;", TimerTags.hoursShort, "getRawData", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SourceInformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isCall;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isInline;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String functionName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String sourceFile;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List parameters;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String packageHash;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List locations;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String rawData;

    public SourceInformation(boolean z, boolean z2, String str, String str2, List list, String str3, List list2, String str4) {
        this.isCall = z;
        this.isInline = z2;
        this.functionName = str;
        this.sourceFile = str2;
        this.parameters = list;
        this.packageHash = str3;
        this.locations = list2;
        this.rawData = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFunctionName() {
        return this.functionName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getLocations() {
        return this.locations;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getPackageHash() {
        return this.packageHash;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSourceFile() {
        return this.sourceFile;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsCall() {
        return this.isCall;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsInline() {
        return this.isInline;
    }
}
