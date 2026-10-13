package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/platform/InspectorInfo;", "", "", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "name", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "c", "(Ljava/lang/Object;)V", "value", "Landroidx/compose/ui/platform/ValueElementSequence;", "Landroidx/compose/ui/platform/ValueElementSequence;", "()Landroidx/compose/ui/platform/ValueElementSequence;", "properties", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InspectorInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ValueElementSequence properties;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ValueElementSequence getProperties() {
        return this.properties;
    }

    public final void b(String str) {
        this.name = str;
    }

    public final void c(Object obj) {
        this.value = obj;
    }
}
