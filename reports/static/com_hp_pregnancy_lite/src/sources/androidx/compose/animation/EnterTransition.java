package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X \u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0001\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/animation/EnterTransition;", "", "<init>", "()V", "enter", "c", "(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/animation/TransitionData;", "b", "()Landroidx/compose/animation/TransitionData;", "data", "a", "Companion", "Landroidx/compose/animation/EnterTransitionImpl;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class EnterTransition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final EnterTransition b = new EnterTransitionImpl(new TransitionData(null, null, null, null, null, false, null, ModuleDescriptor.MODULE_VERSION, null));

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/animation/EnterTransition$Companion;", "", "<init>", "()V", "Landroidx/compose/animation/EnterTransition;", "None", "Landroidx/compose/animation/EnterTransition;", "a", "()Landroidx/compose/animation/EnterTransition;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnterTransition a() {
            return EnterTransition.b;
        }

        public Companion() {
        }
    }

    public /* synthetic */ EnterTransition(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract TransitionData b();

    public final EnterTransition c(EnterTransition enter) {
        Fade fade = enter.b().getFade();
        if (fade == null) {
            fade = b().getFade();
        }
        Fade fade2 = fade;
        Slide slide = enter.b().getSlide();
        if (slide == null) {
            slide = b().getSlide();
        }
        Slide slide2 = slide;
        ChangeSize changeSize = enter.b().getChangeSize();
        if (changeSize == null) {
            changeSize = b().getChangeSize();
        }
        ChangeSize changeSize2 = changeSize;
        Scale scale = enter.b().getScale();
        if (scale == null) {
            scale = b().getScale();
        }
        Scale scale2 = scale;
        Veil veil = enter.b().getVeil();
        if (veil == null) {
            veil = b().getVeil();
        }
        return new EnterTransitionImpl(new TransitionData(fade2, slide2, changeSize2, scale2, veil, false, MapsKt.r(b().getEffectsMap(), enter.b().getEffectsMap()), 32, null));
    }

    public boolean equals(Object other) {
        return (other instanceof EnterTransition) && Intrinsics.e(((EnterTransition) other).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.e(this, b)) {
            return "EnterTransition.None";
        }
        TransitionData transitionDataB = b();
        StringBuilder sb = new StringBuilder();
        sb.append("EnterTransition: \nFade - ");
        Fade fade = transitionDataB.getFade();
        sb.append(fade != null ? fade.toString() : null);
        sb.append(",\nSlide - ");
        Slide slide = transitionDataB.getSlide();
        sb.append(slide != null ? slide.toString() : null);
        sb.append(",\nShrink - ");
        ChangeSize changeSize = transitionDataB.getChangeSize();
        sb.append(changeSize != null ? changeSize.toString() : null);
        sb.append(",\nScale - ");
        Scale scale = transitionDataB.getScale();
        sb.append(scale != null ? scale.toString() : null);
        return sb.toString();
    }

    public EnterTransition() {
    }
}
