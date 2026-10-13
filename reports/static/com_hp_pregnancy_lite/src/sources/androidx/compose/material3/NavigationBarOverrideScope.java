package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R-\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0003\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/NavigationBarOverrideScope;", "", "Landroidx/compose/foundation/layout/WindowInsets;", "a", "Landroidx/compose/foundation/layout/WindowInsets;", "b", "()Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function3;", "()Lkotlin/jvm/functions/Function3;", ViewConfigurationScreenMapper.CONTENT, "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NavigationBarOverrideScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WindowInsets windowInsets;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 content;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function3 getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }
}
