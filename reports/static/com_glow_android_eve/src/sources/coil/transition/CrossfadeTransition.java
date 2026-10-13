package coil.transition;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
import coil.drawable.CrossfadeDrawable;
import coil.request.ErrorResult;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CrossfadeTransition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/transition/CrossfadeTransition;", "Lcoil/transition/Transition;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class CrossfadeTransition implements Transition {

    @NotNull
    public final TransitionTarget a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ImageResult f2154b;
    public final int c;
    public final boolean d;

    /* JADX INFO: compiled from: CrossfadeTransition.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transition/CrossfadeTransition$Factory;", "Lcoil/transition/Transition$Factory;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Transition.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2155b;
        public final boolean c;

        public Factory() {
            this(0, 3);
        }

        @Override // coil.transition.Transition.Factory
        @NotNull
        public final Transition a(@NotNull TransitionTarget transitionTarget, @NotNull ImageResult imageResult) {
            if (imageResult instanceof SuccessResult) {
                return ((SuccessResult) imageResult).c == DataSource.f1934b ? new NoneTransition(transitionTarget, imageResult) : new CrossfadeTransition(transitionTarget, imageResult, this.f2155b, this.c);
            }
            return new NoneTransition(transitionTarget, imageResult);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Factory) {
                Factory factory = (Factory) obj;
                if (this.f2155b == factory.f2155b && this.c == factory.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + (this.f2155b * 31);
        }

        public Factory(int i, int i6) {
            i = (i6 & 1) != 0 ? 100 : i;
            this.f2155b = i;
            this.c = false;
            if (i <= 0) {
                throw new IllegalArgumentException("durationMillis must be > 0.".toString());
            }
        }
    }

    public CrossfadeTransition(@NotNull TransitionTarget transitionTarget, @NotNull ImageResult imageResult, int i, boolean z2) {
        this.a = transitionTarget;
        this.f2154b = imageResult;
        this.c = i;
        this.d = z2;
        if (i <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.".toString());
        }
    }

    @Override // coil.transition.Transition
    public final void a() {
        TransitionTarget transitionTarget = this.a;
        Drawable drawable = transitionTarget.getDrawable();
        ImageResult imageResult = this.f2154b;
        boolean z2 = imageResult instanceof SuccessResult;
        CrossfadeDrawable crossfadeDrawable = new CrossfadeDrawable(drawable, imageResult.getA(), imageResult.getF2078b().f2082C, this.c, (z2 && ((SuccessResult) imageResult).g) ? false : true, this.d);
        if (z2) {
            transitionTarget.a(crossfadeDrawable);
        } else if (imageResult instanceof ErrorResult) {
            transitionTarget.c(crossfadeDrawable);
        }
    }
}
