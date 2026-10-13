package com.facebook.react.animated;

import androidx.camera.video.AudioStats;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.layoutanimation.SimpleSpringInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpringAnimation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b\u0000\u0018\u0000 '2\u00020\u0001:\u0002&'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\"¨\u0006("}, d2 = {"Lcom/facebook/react/animated/SpringAnimation;", "Lcom/facebook/react/animated/AnimationDriver;", "config", "Lcom/facebook/react/bridge/ReadableMap;", "<init>", "(Lcom/facebook/react/bridge/ReadableMap;)V", "lastTime", "", "springStarted", "", "springStiffness", "", SimpleSpringInterpolator.PARAM_SPRING_DAMPING, "springMass", "initialVelocity", "overshootClampingEnabled", "currentState", "Lcom/facebook/react/animated/SpringAnimation$PhysicsState;", "startValue", "endValue", "restSpeedThreshold", "displacementFromRestThreshold", "timeAccumulator", "iterations", "", "currentLoop", "originalValue", "resetConfig", "", "runAnimationStep", "frameTimeNanos", "getDisplacementDistanceForState", ServerProtocol.DIALOG_PARAM_STATE, "isAtRest", "()Z", "isOvershooting", "advance", "realDeltaTime", "PhysicsState", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SpringAnimation extends AnimationDriver {
    private static final double MAX_DELTA_TIME_SEC = 0.064d;
    private int currentLoop;

    @NotNull
    private final PhysicsState currentState;
    private double displacementFromRestThreshold;
    private double endValue;
    private double initialVelocity;
    private int iterations;
    private long lastTime;
    private double originalValue;
    private boolean overshootClampingEnabled;
    private double restSpeedThreshold;
    private double springDamping;
    private double springMass;
    private boolean springStarted;
    private double springStiffness;
    private double startValue;
    private double timeAccumulator;

    /* JADX INFO: compiled from: SpringAnimation.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/facebook/react/animated/SpringAnimation$PhysicsState;", "", "position", "", "velocity", "<init>", "(DD)V", "getPosition", "()D", "setPosition", "(D)V", "getVelocity", "setVelocity", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PhysicsState {
        private double position;
        private double velocity;

        public PhysicsState() {
            this(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 3, null);
        }

        public static /* synthetic */ PhysicsState copy$default(PhysicsState physicsState, double d, double d6, int i, Object obj) {
            if ((i & 1) != 0) {
                d = physicsState.position;
            }
            if ((i & 2) != 0) {
                d6 = physicsState.velocity;
            }
            return physicsState.copy(d, d6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getPosition() {
            return this.position;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final double getVelocity() {
            return this.velocity;
        }

        @NotNull
        public final PhysicsState copy(double position, double velocity) {
            return new PhysicsState(position, velocity);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PhysicsState)) {
                return false;
            }
            PhysicsState physicsState = (PhysicsState) other;
            return Double.compare(this.position, physicsState.position) == 0 && Double.compare(this.velocity, physicsState.velocity) == 0;
        }

        public final double getPosition() {
            return this.position;
        }

        public final double getVelocity() {
            return this.velocity;
        }

        public int hashCode() {
            return Double.hashCode(this.velocity) + (Double.hashCode(this.position) * 31);
        }

        public final void setPosition(double d) {
            this.position = d;
        }

        public final void setVelocity(double d) {
            this.velocity = d;
        }

        @NotNull
        public String toString() {
            return "PhysicsState(position=" + this.position + ", velocity=" + this.velocity + ")";
        }

        public PhysicsState(double d, double d6) {
            this.position = d;
            this.velocity = d6;
        }

        public /* synthetic */ PhysicsState(double d, double d6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0.0d : d6);
        }
    }

    public SpringAnimation(@NotNull ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        PhysicsState physicsState = new PhysicsState(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 3, null);
        this.currentState = physicsState;
        physicsState.setVelocity(config.getDouble("initialVelocity"));
        resetConfig(config);
    }

    private final void advance(double realDeltaTime) {
        double dCos;
        double dCos2;
        if (isAtRest()) {
            return;
        }
        double d = MAX_DELTA_TIME_SEC;
        if (realDeltaTime <= MAX_DELTA_TIME_SEC) {
            d = realDeltaTime;
        }
        this.timeAccumulator += d;
        double d6 = this.springDamping;
        double d7 = this.springMass;
        double d8 = this.springStiffness;
        double d9 = -this.initialVelocity;
        double dSqrt = d6 / (Math.sqrt(d8 * d7) * ((double) 2));
        double dSqrt2 = Math.sqrt(d8 / d7);
        double dSqrt3 = Math.sqrt(1.0d - (dSqrt * dSqrt)) * dSqrt2;
        double d10 = this.endValue - this.startValue;
        double d11 = this.timeAccumulator;
        if (dSqrt < 1.0d) {
            double dExp = Math.exp((-dSqrt) * dSqrt2 * d11);
            double d12 = dSqrt * dSqrt2;
            double d13 = (d12 * d10) + d9;
            double d14 = d11 * dSqrt3;
            dCos2 = this.endValue - (((Math.cos(d14) * d10) + (Math.sin(d14) * (d13 / dSqrt3))) * dExp);
            dCos = (((Math.cos(d14) * d10) + ((Math.sin(d14) * d13) / dSqrt3)) * (d12 * dExp)) - (((Math.cos(d14) * d13) - (Math.sin(d14) * (dSqrt3 * d10))) * dExp);
        } else {
            double dExp2 = Math.exp((-dSqrt2) * d11);
            dCos = ((dSqrt2 * dSqrt2 * d11 * d10) + (((d11 * dSqrt2) - ((double) 1)) * d9)) * dExp2;
            dCos2 = this.endValue - (((((dSqrt2 * d10) + d9) * d11) + d10) * dExp2);
        }
        double d15 = dCos;
        this.currentState.setPosition(dCos2);
        this.currentState.setVelocity(d15);
        if (isAtRest() || (this.overshootClampingEnabled && isOvershooting())) {
            if (this.springStiffness > AudioStats.AUDIO_AMPLITUDE_NONE) {
                double d16 = this.endValue;
                this.startValue = d16;
                this.currentState.setPosition(d16);
            } else {
                double position = this.currentState.getPosition();
                this.endValue = position;
                this.startValue = position;
            }
            this.currentState.setVelocity(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
    }

    private final double getDisplacementDistanceForState(PhysicsState state) {
        return Math.abs(this.endValue - state.getPosition());
    }

    private final boolean isAtRest() {
        return Math.abs(this.currentState.getVelocity()) <= this.restSpeedThreshold && (getDisplacementDistanceForState(this.currentState) <= this.displacementFromRestThreshold || this.springStiffness == AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    private final boolean isOvershooting() {
        return this.springStiffness > AudioStats.AUDIO_AMPLITUDE_NONE && ((this.startValue < this.endValue && this.currentState.getPosition() > this.endValue) || (this.startValue > this.endValue && this.currentState.getPosition() < this.endValue));
    }

    @Override // com.facebook.react.animated.AnimationDriver
    public void resetConfig(@NotNull ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.springStiffness = config.getDouble("stiffness");
        this.springDamping = config.getDouble("damping");
        this.springMass = config.getDouble("mass");
        this.initialVelocity = this.currentState.getVelocity();
        this.endValue = config.getDouble("toValue");
        this.restSpeedThreshold = config.getDouble("restSpeedThreshold");
        this.displacementFromRestThreshold = config.getDouble("restDisplacementThreshold");
        this.overshootClampingEnabled = config.getBoolean("overshootClamping");
        int i = config.hasKey("iterations") ? config.getInt("iterations") : 1;
        this.iterations = i;
        this.hasFinished = i == 0;
        this.currentLoop = 0;
        this.timeAccumulator = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.springStarted = false;
    }

    @Override // com.facebook.react.animated.AnimationDriver
    public void runAnimationStep(long frameTimeNanos) {
        ValueAnimatedNode valueAnimatedNode = this.animatedValue;
        if (valueAnimatedNode == null) {
            throw new IllegalArgumentException("Animated value should not be null".toString());
        }
        long j4 = frameTimeNanos / ((long) 1000000);
        if (!this.springStarted) {
            if (this.currentLoop == 0) {
                this.originalValue = valueAnimatedNode.nodeValue;
                this.currentLoop = 1;
            }
            this.currentState.setPosition(valueAnimatedNode.nodeValue);
            this.startValue = this.currentState.getPosition();
            this.lastTime = j4;
            this.timeAccumulator = AudioStats.AUDIO_AMPLITUDE_NONE;
            this.springStarted = true;
        }
        advance((j4 - this.lastTime) / 1000.0d);
        this.lastTime = j4;
        valueAnimatedNode.nodeValue = this.currentState.getPosition();
        if (isAtRest()) {
            int i = this.iterations;
            if (i != -1 && this.currentLoop >= i) {
                this.hasFinished = true;
                return;
            }
            this.springStarted = false;
            valueAnimatedNode.nodeValue = this.originalValue;
            this.currentLoop++;
        }
    }
}
