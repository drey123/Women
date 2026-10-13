package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.State;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.DpOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/ui/internal/ui/element/OffsetProvider;", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/runtime/State;", "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "active", "", "(Landroidx/compose/runtime/State;Z)V", "getActive", "()Z", "getOffset", "()Landroidx/compose/runtime/State;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OffsetProvider {
    private final boolean active;

    @NotNull
    private final State<DpOffset> offset;

    public OffsetProvider(@NotNull State<DpOffset> offset, boolean z) {
        Intrinsics.j(offset, "offset");
        this.offset = offset;
        this.active = z;
    }

    public final boolean getActive() {
        return this.active;
    }

    @NotNull
    public final State<DpOffset> getOffset() {
        return this.offset;
    }

    public /* synthetic */ OffsetProvider(State state, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(state, (i & 2) != 0 ? true : z);
    }
}
