package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.InterfaceC1202p1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyPlatformTextInputServiceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,84:1\n50#2,5:85\n50#2,5:90\n*S KotlinDebug\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n*L\n51#1:85,5\n58#1:90,5\n*E\n"})
public abstract class Y implements androidx.compose.ui.text.input.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f8593a;

    /* JADX INFO: compiled from: LegacyPlatformTextInputServiceAdapter.kt */
    public interface a {
        InterfaceC1119q V();
    }

    @Override // androidx.compose.ui.text.input.w
    public final void c() {
        InterfaceC1202p1 interfaceC1202p1S1;
        U u10 = this.f8593a;
        if (u10 == null || (interfaceC1202p1S1 = u10.S1()) == null) {
            return;
        }
        interfaceC1202p1S1.show();
    }

    @Override // androidx.compose.ui.text.input.w
    public final void f() {
        InterfaceC1202p1 interfaceC1202p1S1;
        U u10 = this.f8593a;
        if (u10 == null || (interfaceC1202p1S1 = u10.S1()) == null) {
            return;
        }
        interfaceC1202p1S1.a();
    }

    public abstract void i();

    public final void j(@NotNull U u10) {
        if (this.f8593a != u10) {
            p357v.c.c("Expected textInputModifierNode to be " + u10 + " but was " + this.f8593a);
        }
        this.f8593a = null;
    }
}
