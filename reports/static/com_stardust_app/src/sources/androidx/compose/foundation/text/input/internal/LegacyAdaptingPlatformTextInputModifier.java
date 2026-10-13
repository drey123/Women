package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/text/input/internal/U;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class LegacyAdaptingPlatformTextInputModifier extends androidx.compose.ui.node.N<U> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Y f8552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LegacyTextFieldState f8553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final TextFieldSelectionManager f8554c;

    public LegacyAdaptingPlatformTextInputModifier(@NotNull Y y10, @NotNull LegacyTextFieldState legacyTextFieldState, @NotNull TextFieldSelectionManager textFieldSelectionManager) {
        this.f8552a = y10;
        this.f8553b = legacyTextFieldState;
        this.f8554c = textFieldSelectionManager;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new U(this.f8552a, this.f8553b, this.f8554c);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) throws Throwable {
        U u10 = (U) cVar;
        if (u10.f10737r) {
            ((AndroidLegacyPlatformTextInputServiceAdapter) u10.f8572s).d();
            u10.f8572s.j(u10);
        }
        Y y10 = this.f8552a;
        u10.f8572s = y10;
        if (u10.f10737r) {
            if (y10.f8593a != null) {
                p357v.c.c("Expected textInputModifierNode to be null");
            }
            y10.f8593a = u10;
        }
        u10.f8573t = this.f8553b;
        u10.f8574u = this.f8554c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return Intrinsics.areEqual(this.f8552a, legacyAdaptingPlatformTextInputModifier.f8552a) && Intrinsics.areEqual(this.f8553b, legacyAdaptingPlatformTextInputModifier.f8553b) && Intrinsics.areEqual(this.f8554c, legacyAdaptingPlatformTextInputModifier.f8554c);
    }

    public final int hashCode() {
        return this.f8554c.hashCode() + ((this.f8553b.hashCode() + (this.f8552a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f8552a + ", legacyTextFieldState=" + this.f8553b + ", textFieldSelectionManager=" + this.f8554c + ')';
    }
}
