package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004R+\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/material3/AppBarMenuState;", "", "", "a", "()V", "", "<set-?>", "Landroidx/compose/runtime/MutableState;", "b", "()Z", "c", "(Z)V", "isExpanded", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AppBarMenuState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState isExpanded;

    public final void a() {
        c(false);
    }

    public final boolean b() {
        return ((Boolean) this.isExpanded.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        this.isExpanded.setValue(Boolean.valueOf(z));
    }
}
