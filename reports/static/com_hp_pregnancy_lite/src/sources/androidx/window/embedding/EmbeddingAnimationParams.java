package androidx.window.embedding;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001:\u0002\u001e\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016¨\u0006 "}, d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams;", "", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "Landroidx/window/embedding/EmbeddingAnimationBackground;", "a", "Landroidx/window/embedding/EmbeddingAnimationBackground;", "getAnimationBackground", "()Landroidx/window/embedding/EmbeddingAnimationBackground;", "animationBackground", "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "b", "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "getOpenAnimation", "()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "openAnimation", "c", "getCloseAnimation", "closeAnimation", "d", "getChangeAnimation", "changeAnimation", "AnimationSpec", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmbeddingAnimationParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EmbeddingAnimationBackground animationBackground;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final AnimationSpec openAnimation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final AnimationSpec closeAnimation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final AnimationSpec changeAnimation;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0014"}, d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "", "", "value", "<init>", "(I)V", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "I", "getValue$window_release", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnimationSpec {
        public static final AnimationSpec c = new AnimationSpec(0);
        public static final AnimationSpec d = new AnimationSpec(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int value;

        public AnimationSpec(int i) {
            this.value = i;
        }

        public boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            return (other instanceof AnimationSpec) && this.value == ((AnimationSpec) other).value;
        }

        public int hashCode() {
            return this.value * 31;
        }

        public String toString() {
            int i = this.value;
            if (i == 0) {
                return "DEFAULT";
            }
            if (i == 1) {
                return "JUMP_CUT";
            }
            return "Unknown value: " + this.value;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmbeddingAnimationParams)) {
            return false;
        }
        EmbeddingAnimationParams embeddingAnimationParams = (EmbeddingAnimationParams) other;
        return Intrinsics.e(this.animationBackground, embeddingAnimationParams.animationBackground) && Intrinsics.e(this.openAnimation, embeddingAnimationParams.openAnimation) && Intrinsics.e(this.closeAnimation, embeddingAnimationParams.closeAnimation) && Intrinsics.e(this.changeAnimation, embeddingAnimationParams.changeAnimation);
    }

    public int hashCode() {
        return (((((this.animationBackground.hashCode() * 31) + this.openAnimation.hashCode()) * 31) + this.closeAnimation.hashCode()) * 31) + this.changeAnimation.hashCode();
    }

    public String toString() {
        return EmbeddingAnimationParams.class.getSimpleName() + ":{animationBackground=" + this.animationBackground + ", openAnimation=" + this.openAnimation + ", closeAnimation=" + this.closeAnimation + ", changeAnimation=" + this.changeAnimation + " }";
    }
}
