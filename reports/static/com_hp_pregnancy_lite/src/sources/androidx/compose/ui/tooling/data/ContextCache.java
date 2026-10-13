package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@UiToolingDataApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/tooling/data/ContextCache;", "", "<init>", "()V", "", "", "a", "Ljava/util/Map;", "()Ljava/util/Map;", "contexts", "ui-tooling-data"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ContextCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map contexts = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getContexts() {
        return this.contexts;
    }
}
