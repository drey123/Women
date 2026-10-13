package coil.transition;

import androidx.annotation.MainThread;
import coil.request.ImageResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Transition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/transition/Transition;", "", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface Transition {

    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transition/Transition$Factory;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Factory {

        @NotNull
        public static final NoneTransition.Factory a = new NoneTransition.Factory();

        @NotNull
        Transition a(@NotNull TransitionTarget transitionTarget, @NotNull ImageResult imageResult);
    }

    @MainThread
    void a();
}
