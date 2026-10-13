package androidx.compose.runtime.tooling;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ComposeToolingApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/runtime/tooling/LocationSourceInformation;", "", "", "lineNumber", ViewConfigurationScreenMapper.OFFSET, "length", "", "isRepeatable", "<init>", "(IIIZ)V", "a", "I", "b", "()I", "c", "d", "Z", "()Z", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocationSourceInformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int lineNumber;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int offset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int length;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean isRepeatable;

    public LocationSourceInformation(int i, int i2, int i3, boolean z) {
        this.lineNumber = i;
        this.offset = i2;
        this.length = i3;
        this.isRepeatable = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getLineNumber() {
        return this.lineNumber;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsRepeatable() {
        return this.isRepeatable;
    }
}
