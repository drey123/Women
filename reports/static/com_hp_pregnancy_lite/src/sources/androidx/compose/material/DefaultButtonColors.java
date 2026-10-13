package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\rJ\u001a\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Landroidx/compose/material/DefaultButtonColors;", "Landroidx/compose/material/ButtonColors;", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "contentColor", "disabledBackgroundColor", "disabledContentColor", "<init>", "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "Landroidx/compose/runtime/State;", "a", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "b", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "c", "d", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DefaultButtonColors implements ButtonColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long backgroundColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long contentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long disabledBackgroundColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long disabledContentColor;

    public /* synthetic */ DefaultButtonColors(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4);
    }

    @Override // androidx.compose.material.ButtonColors
    public State a(boolean z, Composer composer, int i) {
        composer.Y(-655254499);
        if (ComposerKt.m()) {
            ComposerKt.q(-655254499, i, -1, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:581)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.backgroundColor : this.disabledBackgroundColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.ButtonColors
    public State b(boolean z, Composer composer, int i) {
        composer.Y(-2133647540);
        if (ComposerKt.m()) {
            ComposerKt.q(-2133647540, i, -1, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:586)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.contentColor : this.disabledContentColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DefaultButtonColors.class != other.getClass()) {
            return false;
        }
        DefaultButtonColors defaultButtonColors = (DefaultButtonColors) other;
        return Color.o(this.backgroundColor, defaultButtonColors.backgroundColor) && Color.o(this.contentColor, defaultButtonColors.contentColor) && Color.o(this.disabledBackgroundColor, defaultButtonColors.disabledBackgroundColor) && Color.o(this.disabledContentColor, defaultButtonColors.disabledContentColor);
    }

    public int hashCode() {
        return (((((Color.u(this.backgroundColor) * 31) + Color.u(this.contentColor)) * 31) + Color.u(this.disabledBackgroundColor)) * 31) + Color.u(this.disabledContentColor);
    }

    public DefaultButtonColors(long j, long j2, long j3, long j4) {
        this.backgroundColor = j;
        this.contentColor = j2;
        this.disabledBackgroundColor = j3;
        this.disabledContentColor = j4;
    }
}
