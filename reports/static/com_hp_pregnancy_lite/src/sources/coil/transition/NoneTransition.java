package coil.transition;

import coil.request.ErrorResult;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcoil/transition/NoneTransition;", "Lcoil/transition/Transition;", "Lcoil/transition/TransitionTarget;", "target", "Lcoil/request/ImageResult;", "result", "<init>", "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V", "", "a", "()V", "Lcoil/transition/TransitionTarget;", "b", "Lcoil/request/ImageResult;", "Factory", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NoneTransition implements Transition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TransitionTarget target;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ImageResult result;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcoil/transition/NoneTransition$Factory;", "Lcoil/transition/Transition$Factory;", "<init>", "()V", "Lcoil/transition/TransitionTarget;", "target", "Lcoil/request/ImageResult;", "result", "Lcoil/transition/Transition;", "a", "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements Transition.Factory {
        @Override // coil.transition.Transition.Factory
        public Transition a(TransitionTarget target, ImageResult result) {
            return new NoneTransition(target, result);
        }

        public boolean equals(Object other) {
            return other instanceof Factory;
        }

        public int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public NoneTransition(TransitionTarget transitionTarget, ImageResult imageResult) {
        this.target = transitionTarget;
        this.result = imageResult;
    }

    @Override // coil.transition.Transition
    public void a() {
        ImageResult imageResult = this.result;
        if (imageResult instanceof SuccessResult) {
            this.target.b(((SuccessResult) imageResult).getDrawable());
        } else if (imageResult instanceof ErrorResult) {
            this.target.d(imageResult.getDrawable());
        }
    }
}
