package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.material3.tokens.ExpressiveMotionTokens;
import androidx.compose.material3.tokens.StandardMotionTokens;
import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\ba\u0018\u0000 \u00062\u00020\u0001:\u0003\u000b\f\rJ\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\b\u0010\u0005J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\t\u0010\u0005J\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\n\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/MotionScheme;", "", "T", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "f", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "a", "c", "b", "e", "d", "Companion", "StandardMotionSchemeImpl", "ExpressiveMotionSchemeImpl", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MotionScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f2629a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/material3/MotionScheme$Companion;", "", "<init>", "()V", "Landroidx/compose/material3/MotionScheme;", "b", "()Landroidx/compose/material3/MotionScheme;", "a", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f2629a = new Companion();

        public final MotionScheme a() {
            return ExpressiveMotionSchemeImpl.b;
        }

        public final MotionScheme b() {
            return StandardMotionSchemeImpl.b;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0007J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\t\u0010\u0007J\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\n\u0010\u0007J\u001b\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\u0007J\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\f\u0010\u0007R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000f¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;", "Landroidx/compose/material3/MotionScheme;", "<init>", "()V", "T", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "f", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "a", "c", "b", "e", "d", "Landroidx/compose/animation/core/SpringSpec;", "", "Landroidx/compose/animation/core/SpringSpec;", "defaultSpatialSpec", "fastSpatialSpec", "slowSpatialSpec", "defaultEffectsSpec", "g", "fastEffectsSpec", TimerTags.hoursShort, "slowEffectsSpec", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ExpressiveMotionSchemeImpl implements MotionScheme {
        public static final ExpressiveMotionSchemeImpl b = new ExpressiveMotionSchemeImpl();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final SpringSpec defaultSpatialSpec;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final SpringSpec fastSpatialSpec;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final SpringSpec slowSpatialSpec;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final SpringSpec defaultEffectsSpec;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final SpringSpec fastEffectsSpec;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final SpringSpec slowEffectsSpec;

        static {
            ExpressiveMotionTokens expressiveMotionTokens = ExpressiveMotionTokens.f3241a;
            defaultSpatialSpec = AnimationSpecKt.l(expressiveMotionTokens.c(), expressiveMotionTokens.d(), null, 4, null);
            fastSpatialSpec = AnimationSpecKt.l(expressiveMotionTokens.g(), expressiveMotionTokens.h(), null, 4, null);
            slowSpatialSpec = AnimationSpecKt.l(expressiveMotionTokens.k(), expressiveMotionTokens.l(), null, 4, null);
            defaultEffectsSpec = AnimationSpecKt.l(expressiveMotionTokens.a(), expressiveMotionTokens.b(), null, 4, null);
            fastEffectsSpec = AnimationSpecKt.l(expressiveMotionTokens.e(), expressiveMotionTokens.f(), null, 4, null);
            slowEffectsSpec = AnimationSpecKt.l(expressiveMotionTokens.i(), expressiveMotionTokens.j(), null, 4, null);
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec a() {
            SpringSpec springSpec = fastSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec b() {
            SpringSpec springSpec = defaultEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec c() {
            SpringSpec springSpec = slowSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec d() {
            SpringSpec springSpec = slowEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec e() {
            SpringSpec springSpec = fastEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec f() {
            SpringSpec springSpec = defaultSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultSpatialSpec>");
            return springSpec;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0007J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\t\u0010\u0007J\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\n\u0010\u0007J\u001b\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\u0007J\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004H\u0016¢\u0006\u0004\b\f\u0010\u0007R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000f¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;", "Landroidx/compose/material3/MotionScheme;", "<init>", "()V", "T", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "f", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "a", "c", "b", "e", "d", "Landroidx/compose/animation/core/SpringSpec;", "", "Landroidx/compose/animation/core/SpringSpec;", "defaultSpatialSpec", "fastSpatialSpec", "slowSpatialSpec", "defaultEffectsSpec", "g", "fastEffectsSpec", TimerTags.hoursShort, "slowEffectsSpec", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StandardMotionSchemeImpl implements MotionScheme {
        public static final StandardMotionSchemeImpl b = new StandardMotionSchemeImpl();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final SpringSpec defaultSpatialSpec;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final SpringSpec fastSpatialSpec;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final SpringSpec slowSpatialSpec;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final SpringSpec defaultEffectsSpec;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final SpringSpec fastEffectsSpec;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final SpringSpec slowEffectsSpec;

        static {
            StandardMotionTokens standardMotionTokens = StandardMotionTokens.f3307a;
            defaultSpatialSpec = AnimationSpecKt.l(standardMotionTokens.c(), standardMotionTokens.d(), null, 4, null);
            fastSpatialSpec = AnimationSpecKt.l(standardMotionTokens.g(), standardMotionTokens.h(), null, 4, null);
            slowSpatialSpec = AnimationSpecKt.l(standardMotionTokens.k(), standardMotionTokens.l(), null, 4, null);
            defaultEffectsSpec = AnimationSpecKt.l(standardMotionTokens.a(), standardMotionTokens.b(), null, 4, null);
            fastEffectsSpec = AnimationSpecKt.l(standardMotionTokens.e(), standardMotionTokens.f(), null, 4, null);
            slowEffectsSpec = AnimationSpecKt.l(standardMotionTokens.i(), standardMotionTokens.j(), null, 4, null);
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec a() {
            SpringSpec springSpec = fastSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec b() {
            SpringSpec springSpec = defaultEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec c() {
            SpringSpec springSpec = slowSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec d() {
            SpringSpec springSpec = slowEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec e() {
            SpringSpec springSpec = fastEffectsSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec f() {
            SpringSpec springSpec = defaultSpatialSpec;
            Intrinsics.h(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>");
            return springSpec;
        }
    }

    FiniteAnimationSpec a();

    FiniteAnimationSpec b();

    FiniteAnimationSpec c();

    FiniteAnimationSpec d();

    FiniteAnimationSpec e();

    FiniteAnimationSpec f();
}
