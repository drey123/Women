package coil.transition;

import android.graphics.drawable.Drawable;
import coil.target.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransitionTarget.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transition/TransitionTarget;", "Lcoil/target/Target;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface TransitionTarget extends Target {
    @Nullable
    Drawable getDrawable();
}
