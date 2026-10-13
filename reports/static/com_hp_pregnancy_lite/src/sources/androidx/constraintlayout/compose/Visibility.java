package androidx.constraintlayout.compose;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Landroidx/constraintlayout/compose/Visibility;", "", "", "solverValue", "<init>", "(I)V", "a", "I", "c", "()I", "b", "Companion", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Visibility {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Visibility c = new Visibility(0);
    public static final Visibility d = new Visibility(4);
    public static final Visibility e = new Visibility(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int solverValue;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0006\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Landroidx/constraintlayout/compose/Visibility$Companion;", "", "<init>", "()V", "Landroidx/constraintlayout/compose/Visibility;", "Visible", "Landroidx/constraintlayout/compose/Visibility;", "b", "()Landroidx/constraintlayout/compose/Visibility;", "getVisible$annotations", "Invisible", "a", "getInvisible$annotations", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Visibility a() {
            return Visibility.d;
        }

        public final Visibility b() {
            return Visibility.c;
        }

        public Companion() {
        }
    }

    public Visibility(int i) {
        this.solverValue = i;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getSolverValue() {
        return this.solverValue;
    }
}
