package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0018\b\u0002\u0010\u0011\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010%\u001a\u0004\b\u001d\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b)\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b#\u0010.\u001a\u0004\b'\u0010/R'\u0010\u0011\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006¢\u0006\f\n\u0004\b,\u00100\u001a\u0004\b!\u00101¨\u00062"}, d2 = {"Landroidx/compose/animation/TransitionData;", "", "Landroidx/compose/animation/Fade;", "fade", "Landroidx/compose/animation/Slide;", "slide", "Landroidx/compose/animation/ChangeSize;", "changeSize", "Landroidx/compose/animation/Scale;", "scale", "Landroidx/compose/animation/Veil;", "veil", "", "hold", "", "Landroidx/compose/animation/TransitionEffectKey;", "Landroidx/compose/animation/TransitionEffect;", "effectsMap", "<init>", "(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/animation/Fade;", "c", "()Landroidx/compose/animation/Fade;", "b", "Landroidx/compose/animation/Slide;", "f", "()Landroidx/compose/animation/Slide;", "Landroidx/compose/animation/ChangeSize;", "()Landroidx/compose/animation/ChangeSize;", "d", "Landroidx/compose/animation/Scale;", "e", "()Landroidx/compose/animation/Scale;", "Landroidx/compose/animation/Veil;", "g", "()Landroidx/compose/animation/Veil;", "Z", "()Z", "Ljava/util/Map;", "()Ljava/util/Map;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TransitionData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Fade fade;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Slide slide;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final ChangeSize changeSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Scale scale;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final Veil veil;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final boolean hold;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final Map effectsMap;

    public TransitionData(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, Veil veil, boolean z, Map map) {
        this.fade = fade;
        this.slide = slide;
        this.changeSize = changeSize;
        this.scale = scale;
        this.veil = veil;
        this.hold = z;
        this.effectsMap = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ChangeSize getChangeSize() {
        return this.changeSize;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getEffectsMap() {
        return this.effectsMap;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Fade getFade() {
        return this.fade;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getHold() {
        return this.hold;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Scale getScale() {
        return this.scale;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransitionData)) {
            return false;
        }
        TransitionData transitionData = (TransitionData) other;
        return Intrinsics.e(this.fade, transitionData.fade) && Intrinsics.e(this.slide, transitionData.slide) && Intrinsics.e(this.changeSize, transitionData.changeSize) && Intrinsics.e(this.scale, transitionData.scale) && Intrinsics.e(this.veil, transitionData.veil) && this.hold == transitionData.hold && Intrinsics.e(this.effectsMap, transitionData.effectsMap);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Slide getSlide() {
        return this.slide;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Veil getVeil() {
        return this.veil;
    }

    public int hashCode() {
        Fade fade = this.fade;
        int iHashCode = (fade == null ? 0 : fade.hashCode()) * 31;
        Slide slide = this.slide;
        int iHashCode2 = (iHashCode + (slide == null ? 0 : slide.hashCode())) * 31;
        ChangeSize changeSize = this.changeSize;
        int iHashCode3 = (iHashCode2 + (changeSize == null ? 0 : changeSize.hashCode())) * 31;
        Scale scale = this.scale;
        int iHashCode4 = (iHashCode3 + (scale == null ? 0 : scale.hashCode())) * 31;
        Veil veil = this.veil;
        return ((((iHashCode4 + (veil != null ? veil.hashCode() : 0)) * 31) + Boolean.hashCode(this.hold)) * 31) + this.effectsMap.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.fade + ", slide=" + this.slide + ", changeSize=" + this.changeSize + ", scale=" + this.scale + ", veil=" + this.veil + ", hold=" + this.hold + ", effectsMap=" + this.effectsMap + ')';
    }

    public /* synthetic */ TransitionData(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, Veil veil, boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : fade, (i & 2) != 0 ? null : slide, (i & 4) != 0 ? null : changeSize, (i & 8) != 0 ? null : scale, (i & 16) == 0 ? veil : null, (i & 32) != 0 ? false : z, (i & 64) != 0 ? MapsKt.k() : map);
    }
}
