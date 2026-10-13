package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\bg\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "", "i", "()Z", "isTransitionActive", "PlaceholderSize", "ResizeMode", "OverlayClip", "SharedContentState", "SharedContentConfig", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface SharedTransitionScope extends LookaheadScope {

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "sharedContentState", "Landroidx/compose/ui/geometry/Rect;", "bounds", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Path;", "a", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OverlayClip {
        Path a(SharedContentState sharedContentState, Rect bounds, LayoutDirection layoutDirection, Density density);
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "", "Landroidx/compose/ui/unit/IntSize;", "contentSize", "animatedSize", "a", "(JJ)J", "Companion", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PlaceholderSize {

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;", "", "<init>", "()V", "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "b", "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "getAnimatedSize", "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "AnimatedSize", "c", "getContentSize", "ContentSize", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f783a = new Companion();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static final PlaceholderSize AnimatedSize = new PlaceholderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1
                @Override // androidx.compose.animation.SharedTransitionScope.PlaceholderSize
                public final long a(long j, long j2) {
                    return j2;
                }
            };

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public static final PlaceholderSize ContentSize = new PlaceholderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1
                @Override // androidx.compose.animation.SharedTransitionScope.PlaceholderSize
                public final long a(long j, long j2) {
                    return j;
                }
            };
        }

        long a(long contentSize, long animatedSize);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "", "Companion", "Landroidx/compose/animation/RemeasureImpl;", "Landroidx/compose/animation/ScaleToBoundsImpl;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ResizeMode {

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;", "", "<init>", "()V", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "b", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "getRemeasureToBounds", "()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "RemeasureToBounds", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f786a = new Companion();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static final ResizeMode RemeasureToBounds = RemeasureImpl.f771a;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u00020\t*\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;", "", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "Landroidx/compose/ui/geometry/Rect;", "targetBoundsBeforeRemoval", "Landroidx/compose/ui/geometry/Size;", "sharedTransitionLayoutSize", "b", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;", "", "a", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z", "isEnabled", "c", "()Z", "shouldKeepEnabledForOngoingAnimation", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SharedContentConfig {
        default boolean a(SharedContentState sharedContentState) {
            return true;
        }

        default Rect b(SharedContentState sharedContentState, Rect rect, long j) {
            return null;
        }

        default boolean c() {
            return true;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR/\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0017R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001d8F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u001eR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0011¨\u0006%"}, d2 = {"Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "", "a", "Ljava/lang/Object;", "d", "()Ljava/lang/Object;", "key", "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;", "setConfig$animation", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V", "config", "Landroidx/compose/animation/SharedElementEntry;", "c", "()Landroidx/compose/animation/SharedElementEntry;", "j", "(Landroidx/compose/animation/SharedElementEntry;)V", "internalState", "", "g", "()Z", "isAnimating", TimerTags.hoursShort, "isEnabledByUser", "i", "isMatchFound", "Landroidx/compose/ui/graphics/Path;", "()Landroidx/compose/ui/graphics/Path;", "clipPathInOverlay", "f", "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "parentSharedContentState", "e", "nonNullInternalState", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class SharedContentState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final MutableState config;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final MutableState internalState;

        public final Path a() {
            return e().getClipPathInOverlay();
        }

        public final SharedContentConfig b() {
            return (SharedContentConfig) this.config.getValue();
        }

        public final SharedElementEntry c() {
            return (SharedElementEntry) this.internalState.getValue();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Object getKey() {
            return this.key;
        }

        public final SharedElementEntry e() {
            SharedElementEntry sharedElementEntryC = c();
            if (sharedElementEntryC != null) {
                return sharedElementEntryC;
            }
            throw new IllegalArgumentException("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
        }

        public final SharedContentState f() {
            SharedElementEntry parentState = e().getParentState();
            if (parentState != null) {
                return parentState.u();
            }
            return null;
        }

        public final boolean g() {
            BoundsAnimation boundsAnimationD;
            SharedElementEntry sharedElementEntryC = c();
            return ((sharedElementEntryC == null || (boundsAnimationD = sharedElementEntryC.d()) == null) ? null : boundsAnimationD.e()) != null;
        }

        public final boolean h() {
            SharedContentConfig sharedContentConfigB = b();
            return sharedContentConfigB.a(this) || (g() && sharedContentConfigB.c());
        }

        public final boolean i() {
            SharedElement sharedElementO;
            SharedElementEntry sharedElementEntryC = c();
            if (sharedElementEntryC == null || (sharedElementO = sharedElementEntryC.o()) == null) {
                return false;
            }
            return sharedElementO.h();
        }

        public final void j(SharedElementEntry sharedElementEntry) {
            this.internalState.setValue(sharedElementEntry);
        }
    }

    boolean i();
}
