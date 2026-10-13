package com.airbnb.lottie.animation.keyframe;

import android.annotation.SuppressLint;
import android.support.v4.media.a;
import android.view.animation.Interpolator;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseKeyframeAnimation<K, A> {
    public final KeyframesWrapper<K> c;
    public final ArrayList a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2450b = false;
    public float d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public A f2451e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2452f = -1.0f;
    public float g = -1.0f;

    public interface AnimationListener {
        void a();
    }

    public static final class EmptyKeyframeWrapper<T> implements KeyframesWrapper<T> {
        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean a(float f4) {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final Keyframe<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean c(float f4) {
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float d() {
            return 0.0f;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float e() {
            return 1.0f;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean isEmpty() {
            return true;
        }
    }

    public interface KeyframesWrapper<T> {
        boolean a(float f4);

        Keyframe<T> b();

        boolean c(float f4);

        @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
        float d();

        @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
        float e();

        boolean isEmpty();
    }

    public static final class KeyframesWrapperImpl<T> implements KeyframesWrapper<T> {
        public final List<? extends Keyframe<T>> a;
        public Keyframe<T> c = null;
        public float d = -1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public Keyframe<T> f2453b = f(0.0f);

        public KeyframesWrapperImpl(List<? extends Keyframe<T>> list) {
            this.a = list;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean a(float f4) {
            Keyframe<T> keyframe = this.c;
            Keyframe<T> keyframe2 = this.f2453b;
            if (keyframe == keyframe2 && this.d == f4) {
                return true;
            }
            this.c = keyframe2;
            this.d = f4;
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        @NonNull
        public final Keyframe<T> b() {
            return this.f2453b;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean c(float f4) {
            Keyframe<T> keyframe = this.f2453b;
            if (f4 >= keyframe.b() && f4 < keyframe.a()) {
                return !this.f2453b.c();
            }
            this.f2453b = f(f4);
            return true;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float d() {
            return this.a.get(0).b();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float e() {
            return ((Keyframe) a.f(1, this.a)).a();
        }

        public final Keyframe<T> f(float f4) {
            List<? extends Keyframe<T>> list = this.a;
            Keyframe<T> keyframe = (Keyframe) a.f(1, list);
            if (f4 >= keyframe.b()) {
                return keyframe;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                Keyframe<T> keyframe2 = list.get(size);
                if (this.f2453b != keyframe2 && f4 >= keyframe2.b() && f4 < keyframe2.a()) {
                    return keyframe2;
                }
            }
            return list.get(0);
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean isEmpty() {
            return false;
        }
    }

    public static final class SingleKeyframeWrapper<T> implements KeyframesWrapper<T> {

        @NonNull
        public final Keyframe<T> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f2454b = -1.0f;

        public SingleKeyframeWrapper(List<? extends Keyframe<T>> list) {
            this.a = list.get(0);
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean a(float f4) {
            if (this.f2454b == f4) {
                return true;
            }
            this.f2454b = f4;
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final Keyframe<T> b() {
            return this.a;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean c(float f4) {
            return !this.a.c();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float d() {
            return this.a.b();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final float e() {
            return this.a.a();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public final boolean isEmpty() {
            return false;
        }
    }

    public BaseKeyframeAnimation(List<? extends Keyframe<K>> list) {
        KeyframesWrapper<K> singleKeyframeWrapper;
        if (list.isEmpty()) {
            singleKeyframeWrapper = new EmptyKeyframeWrapper<>();
        } else {
            singleKeyframeWrapper = list.size() == 1 ? new SingleKeyframeWrapper<>(list) : new KeyframesWrapperImpl<>(list);
        }
        this.c = singleKeyframeWrapper;
    }

    public final void a(AnimationListener animationListener) {
        this.a.add(animationListener);
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    @SuppressLint({"Range"})
    public float b() {
        if (this.g == -1.0f) {
            this.g = this.c.e();
        }
        return this.g;
    }

    public final float c() {
        Interpolator interpolator;
        Keyframe<K> keyframeB = this.c.b();
        if (keyframeB == null || keyframeB.c() || (interpolator = keyframeB.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f2450b) {
            return 0.0f;
        }
        Keyframe<K> keyframeB = this.c.b();
        if (keyframeB.c()) {
            return 0.0f;
        }
        return (this.d - keyframeB.b()) / (keyframeB.a() - keyframeB.b());
    }

    public A e() {
        Interpolator interpolator;
        float fD = d();
        KeyframesWrapper<K> keyframesWrapper = this.c;
        if (keyframesWrapper.a(fD) && !j()) {
            return this.f2451e;
        }
        Keyframe<K> keyframeB = keyframesWrapper.b();
        Interpolator interpolator2 = keyframeB.f2726e;
        A aF = (interpolator2 == null || (interpolator = keyframeB.f2727f) == null) ? f(keyframeB, c()) : g(keyframeB, fD, interpolator2.getInterpolation(fD), interpolator.getInterpolation(fD));
        this.f2451e = aF;
        return aF;
    }

    public abstract A f(Keyframe<K> keyframe, float f4);

    public A g(Keyframe<K> keyframe, float f4, float f5, float f6) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((AnimationListener) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        KeyframesWrapper<K> keyframesWrapper = this.c;
        if (keyframesWrapper.isEmpty()) {
            return;
        }
        if (this.f2452f == -1.0f) {
            this.f2452f = keyframesWrapper.d();
        }
        float f5 = this.f2452f;
        if (f4 < f5) {
            if (f5 == -1.0f) {
                this.f2452f = keyframesWrapper.d();
            }
            f4 = this.f2452f;
        } else if (f4 > b()) {
            f4 = b();
        }
        if (f4 == this.d) {
            return;
        }
        this.d = f4;
        if (keyframesWrapper.c(f4)) {
            h();
        }
    }

    public boolean j() {
        return false;
    }
}
