package androidx.constraintlayout.compose;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B!\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\t\u0010\u000e¨\u0006\u0011"}, d2 = {"Landroidx/constraintlayout/compose/ChainStyle;", "", "Landroidx/constraintlayout/core/state/State$Chain;", "Landroidx/constraintlayout/compose/SolverChain;", "style", "", "bias", "<init>", "(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V", "a", "Landroidx/constraintlayout/core/state/State$Chain;", "b", "()Landroidx/constraintlayout/core/state/State$Chain;", "Ljava/lang/Float;", "()Ljava/lang/Float;", "c", "Companion", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ChainStyle {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final ChainStyle d;
    public static final ChainStyle e;
    public static final ChainStyle f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final androidx.constraintlayout.core.state.State.Chain style;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Float bias;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/constraintlayout/compose/ChainStyle$Companion;", "", "<init>", "()V", "", "bias", "Landroidx/constraintlayout/compose/ChainStyle;", "a", "(F)Landroidx/constraintlayout/compose/ChainStyle;", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChainStyle a(float bias) {
            return new ChainStyle(androidx.constraintlayout.core.state.State.Chain.PACKED, Float.valueOf(bias));
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        int i = 2;
        d = new ChainStyle(androidx.constraintlayout.core.state.State.Chain.SPREAD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        e = new ChainStyle(androidx.constraintlayout.core.state.State.Chain.SPREAD_INSIDE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        f = companion.a(0.5f);
    }

    public ChainStyle(androidx.constraintlayout.core.state.State.Chain style, Float f2) {
        Intrinsics.j(style, "style");
        this.style = style;
        this.bias = f2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getBias() {
        return this.bias;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final androidx.constraintlayout.core.state.State.Chain getStyle() {
        return this.style;
    }

    public /* synthetic */ ChainStyle(androidx.constraintlayout.core.state.State.Chain chain, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(chain, (i & 2) != 0 ? null : f2);
    }
}
