package com.adapty.ui.internal.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.AnimationKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000eB\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\fR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/ui/AnimationRunner;", "T", "", "animations", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "(Ljava/util/List;)V", "elapsed", "", "states", "Lcom/adapty/ui/internal/ui/AnimationRunner$State;", "next", "Lcom/adapty/ui/internal/ui/AnimationRunner$Step;", "State", "Step", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationRunner<T> {

    @NotNull
    private final List<Animation<T>> animations;
    private long elapsed;

    @NotNull
    private final List<State<T>> states;

    @StabilityInferred
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B!\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J/\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/internal/ui/AnimationRunner$Step;", "T", "", "primitive", "Lcom/adapty/ui/internal/ui/AnimationPrimitive;", "markPlayed", "Lkotlin/Function0;", "", "(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)V", "getMarkPlayed", "()Lkotlin/jvm/functions/Function0;", "getPrimitive", "()Lcom/adapty/ui/internal/ui/AnimationPrimitive;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Step<T> {
        public static final int $stable = 0;

        @NotNull
        private final Function0<Unit> markPlayed;

        @NotNull
        private final AnimationPrimitive<T> primitive;

        public Step(@NotNull AnimationPrimitive<T> primitive, @NotNull Function0<Unit> markPlayed) {
            Intrinsics.j(primitive, "primitive");
            Intrinsics.j(markPlayed, "markPlayed");
            this.primitive = primitive;
            this.markPlayed = markPlayed;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Step copy$default(Step step, AnimationPrimitive animationPrimitive, Function0 function0, int i, Object obj) {
            if ((i & 1) != 0) {
                animationPrimitive = step.primitive;
            }
            if ((i & 2) != 0) {
                function0 = step.markPlayed;
            }
            return step.copy(animationPrimitive, function0);
        }

        @NotNull
        public final AnimationPrimitive<T> component1() {
            return this.primitive;
        }

        @NotNull
        public final Function0<Unit> component2() {
            return this.markPlayed;
        }

        @NotNull
        public final Step<T> copy(@NotNull AnimationPrimitive<T> primitive, @NotNull Function0<Unit> markPlayed) {
            Intrinsics.j(primitive, "primitive");
            Intrinsics.j(markPlayed, "markPlayed");
            return new Step<>(primitive, markPlayed);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Step)) {
                return false;
            }
            Step step = (Step) other;
            return Intrinsics.e(this.primitive, step.primitive) && Intrinsics.e(this.markPlayed, step.markPlayed);
        }

        @NotNull
        public final Function0<Unit> getMarkPlayed() {
            return this.markPlayed;
        }

        @NotNull
        public final AnimationPrimitive<T> getPrimitive() {
            return this.primitive;
        }

        public int hashCode() {
            return (this.primitive.hashCode() * 31) + this.markPlayed.hashCode();
        }

        @NotNull
        public String toString() {
            return "Step(primitive=" + this.primitive + ", markPlayed=" + this.markPlayed + ")";
        }
    }

    public AnimationRunner(@NotNull List<Animation<T>> animations) {
        Intrinsics.j(animations, "animations");
        this.animations = animations;
        List<Animation<T>> list = animations;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Animation animation = (Animation) it.next();
            arrayList.add(new State(animation, animation.getStartDelayMillis(), 0, false, false, 28, null));
        }
        this.states = arrayList;
    }

    @Nullable
    public final Step<T> next() {
        T next;
        Long lValueOf;
        while (true) {
            List<State<T>> list = this.states;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Pair<AnimationPrimitive<T>, Function0<Unit>> pairNextPrimitive = ((State) it.next()).nextPrimitive(this.elapsed);
                if (pairNextPrimitive != null) {
                    arrayList.add(pairNextPrimitive);
                }
            }
            if (arrayList.isEmpty()) {
                Iterator<T> it2 = this.states.iterator();
                if (it2.hasNext()) {
                    lValueOf = Long.valueOf(((State) it2.next()).getNextStartTime());
                    while (it2.hasNext()) {
                        Long lValueOf2 = Long.valueOf(((State) it2.next()).getNextStartTime());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    if (jLongValue > this.elapsed) {
                        this.elapsed = jLongValue;
                    }
                }
                return null;
            }
            Iterator<T> it3 = arrayList.iterator();
            if (it3.hasNext()) {
                next = it3.next();
                if (it3.hasNext()) {
                    long delayMillis = ((AnimationPrimitive) ((Pair) next).getFirst()).getDelayMillis();
                    do {
                        T next2 = it3.next();
                        long delayMillis2 = ((AnimationPrimitive) ((Pair) next2).getFirst()).getDelayMillis();
                        if (delayMillis > delayMillis2) {
                            next = next2;
                            delayMillis = delayMillis2;
                        }
                    } while (it3.hasNext());
                }
            } else {
                next = (T) null;
            }
            Pair pair = next;
            if (pair == null) {
                return null;
            }
            AnimationPrimitive animationPrimitive = (AnimationPrimitive) pair.component1();
            Function0 function0 = (Function0) pair.component2();
            this.elapsed += animationPrimitive.getDelayMillis();
            function0.invoke();
            this.elapsed += (long) animationPrimitive.getDurationMillis();
            return new Step<>(animationPrimitive, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.AnimationRunner.next.2
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m206invoke() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m206invoke();
                    return Unit.f24295a;
                }
            });
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B9\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fJ\u0006\u0010\u001d\u001a\u00020\nJ\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003JG\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010$\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010&\u001a\u00020\bHÖ\u0001J(\u0010'\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010)\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0*\u0018\u00010(2\u0006\u0010,\u001a\u00020\u0006J\t\u0010-\u001a\u00020.HÖ\u0001R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0010\"\u0004\b\u001c\u0010\u0012¨\u0006/"}, d2 = {"Lcom/adapty/ui/internal/ui/AnimationRunner$State;", "T", "", "anim", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "nextStartTime", "", "repeatCount", "", "reversePhase", "", "needsReset", "(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V", "getAnim", "()Lcom/adapty/ui/internal/ui/attributes/Animation;", "getNeedsReset", "()Z", "setNeedsReset", "(Z)V", "getNextStartTime", "()J", "setNextStartTime", "(J)V", "getRepeatCount", "()I", "setRepeatCount", "(I)V", "getReversePhase", "setReversePhase", "canRepeat", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "nextPrimitive", "Lkotlin/Pair;", "Lcom/adapty/ui/internal/ui/AnimationPrimitive;", "Lkotlin/Function0;", "", "elapsed", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class State<T> {

        @NotNull
        private final Animation<T> anim;
        private boolean needsReset;
        private long nextStartTime;
        private int repeatCount;
        private boolean reversePhase;

        public State(@NotNull Animation<T> anim, long j, int i, boolean z, boolean z2) {
            Intrinsics.j(anim, "anim");
            this.anim = anim;
            this.nextStartTime = j;
            this.repeatCount = i;
            this.reversePhase = z;
            this.needsReset = z2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, Animation animation, long j, int i, boolean z, boolean z2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                animation = state.anim;
            }
            if ((i2 & 2) != 0) {
                j = state.nextStartTime;
            }
            long j2 = j;
            if ((i2 & 4) != 0) {
                i = state.repeatCount;
            }
            int i3 = i;
            if ((i2 & 8) != 0) {
                z = state.reversePhase;
            }
            boolean z3 = z;
            if ((i2 & 16) != 0) {
                z2 = state.needsReset;
            }
            return state.copy(animation, j2, i3, z3, z2);
        }

        public final boolean canRepeat() {
            return this.anim.getRepeatMaxCount() == Integer.MAX_VALUE || this.repeatCount < this.anim.getRepeatMaxCount();
        }

        @NotNull
        public final Animation<T> component1() {
            return this.anim;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getNextStartTime() {
            return this.nextStartTime;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getRepeatCount() {
            return this.repeatCount;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getReversePhase() {
            return this.reversePhase;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getNeedsReset() {
            return this.needsReset;
        }

        @NotNull
        public final State<T> copy(@NotNull Animation<T> anim, long nextStartTime, int repeatCount, boolean reversePhase, boolean needsReset) {
            Intrinsics.j(anim, "anim");
            return new State<>(anim, nextStartTime, repeatCount, reversePhase, needsReset);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.e(this.anim, state.anim) && this.nextStartTime == state.nextStartTime && this.repeatCount == state.repeatCount && this.reversePhase == state.reversePhase && this.needsReset == state.needsReset;
        }

        @NotNull
        public final Animation<T> getAnim() {
            return this.anim;
        }

        public final boolean getNeedsReset() {
            return this.needsReset;
        }

        public final long getNextStartTime() {
            return this.nextStartTime;
        }

        public final int getRepeatCount() {
            return this.repeatCount;
        }

        public final boolean getReversePhase() {
            return this.reversePhase;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v7, types: [int] */
        /* JADX WARN: Type inference failed for: r0v9, types: [int] */
        /* JADX WARN: Type inference failed for: r1v5, types: [int] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [int] */
        /* JADX WARN: Type inference failed for: r2v2 */
        public int hashCode() {
            int iHashCode = ((((this.anim.hashCode() * 31) + Long.hashCode(this.nextStartTime)) * 31) + Integer.hashCode(this.repeatCount)) * 31;
            boolean z = this.reversePhase;
            ?? r1 = z;
            if (z) {
                r1 = 1;
            }
            int i = (iHashCode + r1) * 31;
            boolean z2 = this.needsReset;
            return i + (z2 ? 1 : z2);
        }

        @Nullable
        public final Pair<AnimationPrimitive<T>, Function0<Unit>> nextPrimitive(final long elapsed) {
            T start;
            if (!canRepeat()) {
                return null;
            }
            final long jF = RangesKt.f(this.nextStartTime - elapsed, 0L);
            if (this.anim.getRepeatMode() == Animation.RepeatMode.PingPong && this.reversePhase) {
                start = this.anim.getStart();
            } else {
                start = (this.anim.getRepeatMode() == Animation.RepeatMode.Normal && this.needsReset) ? this.anim.getStart() : this.anim.getEnd();
            }
            final AnimationPrimitive animationPrimitive = new AnimationPrimitive(start, this.needsReset ? 0 : this.anim.getDurationMillis(), jF, AnimationKt.getEasing(this.anim), this.needsReset);
            return TuplesKt.a(animationPrimitive, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.AnimationRunner$State$nextPrimitive$advance$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m205invoke();
                    return Unit.f24295a;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m205invoke() {
                    long durationMillis = elapsed + jF + ((long) animationPrimitive.getDurationMillis());
                    if (this.getAnim().getRepeatMode() == Animation.RepeatMode.PingPong) {
                        AnimationRunner.State<T> state = this;
                        state.setReversePhase(!state.getReversePhase());
                        if (this.getReversePhase()) {
                            AnimationRunner.State<T> state2 = this;
                            state2.setNextStartTime(durationMillis + ((long) state2.getAnim().getPingPongDelayMillis()));
                            return;
                        } else {
                            AnimationRunner.State<T> state3 = this;
                            state3.setRepeatCount(state3.getRepeatCount() + 1);
                            AnimationRunner.State<T> state4 = this;
                            state4.setNextStartTime(durationMillis + ((long) state4.getAnim().getRepeatDelayMillis()));
                            return;
                        }
                    }
                    if (this.getAnim().getRepeatMode() != Animation.RepeatMode.Normal) {
                        AnimationRunner.State<T> state5 = this;
                        state5.setRepeatCount(state5.getRepeatCount() + 1);
                        AnimationRunner.State<T> state6 = this;
                        state6.setNextStartTime(durationMillis + ((long) state6.getAnim().getRepeatDelayMillis()));
                        return;
                    }
                    if (this.getNeedsReset()) {
                        this.setNeedsReset(false);
                        this.setNextStartTime(durationMillis);
                        return;
                    }
                    this.setNeedsReset(true);
                    AnimationRunner.State<T> state7 = this;
                    state7.setRepeatCount(state7.getRepeatCount() + 1);
                    AnimationRunner.State<T> state8 = this;
                    state8.setNextStartTime(durationMillis + ((long) state8.getAnim().getRepeatDelayMillis()));
                }
            });
        }

        public final void setNeedsReset(boolean z) {
            this.needsReset = z;
        }

        public final void setNextStartTime(long j) {
            this.nextStartTime = j;
        }

        public final void setRepeatCount(int i) {
            this.repeatCount = i;
        }

        public final void setReversePhase(boolean z) {
            this.reversePhase = z;
        }

        @NotNull
        public String toString() {
            return "State(anim=" + this.anim + ", nextStartTime=" + this.nextStartTime + ", repeatCount=" + this.repeatCount + ", reversePhase=" + this.reversePhase + ", needsReset=" + this.needsReset + ")";
        }

        public /* synthetic */ State(Animation animation, long j, int i, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(animation, j, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2);
        }
    }
}
