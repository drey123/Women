package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParsingException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public final class MotionLayoutKt$Transition$transition$1$1 implements Transition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CLObject f4639a;

    @Override // androidx.constraintlayout.compose.Transition
    public void a(androidx.constraintlayout.core.state.Transition transition, int i) {
        Intrinsics.j(transition, "transition");
        try {
            ConstraintSetParserKt.q(this.f4639a, transition);
        } catch (CLParsingException e) {
            System.err.println(Intrinsics.s("Error parsing JSON ", e));
        }
    }
}
