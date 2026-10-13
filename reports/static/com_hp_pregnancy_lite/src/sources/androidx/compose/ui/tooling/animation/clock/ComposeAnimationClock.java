package androidx.compose.ui.tooling.animation.clock;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.ui.tooling.animation.states.ComposeAnimationState;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/animation/tooling/ComposeAnimation;", "T", "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;", "TState", "", "", "a", "()J", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ComposeAnimationClock<T extends ComposeAnimation, TState extends ComposeAnimationState> {
    long a();
}
