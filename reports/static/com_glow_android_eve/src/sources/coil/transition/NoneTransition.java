package coil.transition;

import coil.request.ErrorResult;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NoneTransition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/transition/NoneTransition;", "Lcoil/transition/Transition;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class NoneTransition implements Transition {

    @NotNull
    public final TransitionTarget a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ImageResult f2156b;

    /* JADX INFO: compiled from: NoneTransition.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transition/NoneTransition$Factory;", "Lcoil/transition/Transition$Factory;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Transition.Factory {
        @Override // coil.transition.Transition.Factory
        @NotNull
        public final Transition a(@NotNull TransitionTarget transitionTarget, @NotNull ImageResult imageResult) {
            return new NoneTransition(transitionTarget, imageResult);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof Factory;
        }

        public final int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public NoneTransition(@NotNull TransitionTarget transitionTarget, @NotNull ImageResult imageResult) {
        this.a = transitionTarget;
        this.f2156b = imageResult;
    }

    @Override // coil.transition.Transition
    public final void a() {
        ImageResult imageResult = this.f2156b;
        boolean z2 = imageResult instanceof SuccessResult;
        TransitionTarget transitionTarget = this.a;
        if (z2) {
            transitionTarget.a(((SuccessResult) imageResult).a);
        } else if (imageResult instanceof ErrorResult) {
            transitionTarget.c(((ErrorResult) imageResult).a);
        }
    }
}
