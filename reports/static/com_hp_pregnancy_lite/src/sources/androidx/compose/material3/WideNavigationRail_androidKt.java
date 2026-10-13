package androidx.compose.material3;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0007²\u0006\u0017\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u00058\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailProperties;", "c", "()Landroidx/compose/material3/ModalWideNavigationRailProperties;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "currentContent", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WideNavigationRail_androidKt {
    public static final Function2 a(State state) {
        return (Function2) state.getValue();
    }

    public static final ModalWideNavigationRailProperties c() {
        return new ModalWideNavigationRailProperties(false, 1, null);
    }
}
