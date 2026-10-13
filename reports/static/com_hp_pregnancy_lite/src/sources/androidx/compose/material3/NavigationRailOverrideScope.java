package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001R/\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u000e\u0010\u000fR-\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u0007\u0010\n¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/NavigationRailOverrideScope;", "", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "a", "Lkotlin/jvm/functions/Function3;", "b", "()Lkotlin/jvm/functions/Function3;", "header", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "c", "()Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", ViewConfigurationScreenMapper.CONTENT, "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NavigationRailOverrideScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function3 header;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WindowInsets windowInsets;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function3 content;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function3 getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function3 getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }
}
