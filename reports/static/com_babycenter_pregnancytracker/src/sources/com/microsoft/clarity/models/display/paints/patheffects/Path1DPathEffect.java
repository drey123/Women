package com.microsoft.clarity.models.display.paints.patheffects;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.display.paths.Path;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathEffect;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0019\u0010\u0019\u001a\u00020\bHÆ\u0003ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0010J>\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\b\u0010$\u001a\u00020%H\u0016J\t\u0010&\u001a\u00020'HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u001c\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006("}, d2 = {"Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "advance", "", "path", "Lcom/microsoft/clarity/models/display/paths/Path;", "phase", "style", "Lkotlin/UInt;", "(FLcom/microsoft/clarity/models/display/paths/Path;FILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdvance", "()F", "getPath", "()Lcom/microsoft/clarity/models/display/paths/Path;", "getPhase", "getStyle-pVg5ArA", "()I", "I", "type", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "component1", "component2", "component3", "component4", "component4-pVg5ArA", "copy", "copy-hJeF8fQ", "(FLcom/microsoft/clarity/models/display/paths/Path;FI)Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class Path1DPathEffect extends PathEffect {
    private final float advance;
    private final Path path;
    private final float phase;
    private final int style;
    private final PathEffectType type;

    private Path1DPathEffect(float f, Path path, float f2, int i) {
        this.advance = f;
        this.path = path;
        this.phase = f2;
        this.style = i;
        this.type = PathEffectType.Path1DPathEffect;
    }

    /* JADX INFO: renamed from: copy-hJeF8fQ$default, reason: not valid java name */
    public static /* synthetic */ Path1DPathEffect m47copyhJeF8fQ$default(Path1DPathEffect path1DPathEffect, float f, Path path, float f2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f = path1DPathEffect.advance;
        }
        if ((i2 & 2) != 0) {
            path = path1DPathEffect.path;
        }
        if ((i2 & 4) != 0) {
            f2 = path1DPathEffect.phase;
        }
        if ((i2 & 8) != 0) {
            i = path1DPathEffect.style;
        }
        return path1DPathEffect.m49copyhJeF8fQ(f, path, f2, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getAdvance() {
        return this.advance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Path getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component4-pVg5ArA, reason: not valid java name and from getter */
    public final int getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: copy-hJeF8fQ, reason: not valid java name */
    public final Path1DPathEffect m49copyhJeF8fQ(float advance, Path path, float phase, int style) {
        path.getClass();
        return new Path1DPathEffect(advance, path, phase, style, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Path1DPathEffect)) {
            return false;
        }
        Path1DPathEffect path1DPathEffect = (Path1DPathEffect) other;
        return Float.compare(this.advance, path1DPathEffect.advance) == 0 && Intrinsics.areEqual(this.path, path1DPathEffect.path) && Float.compare(this.phase, path1DPathEffect.phase) == 0 && this.style == path1DPathEffect.style;
    }

    public final float getAdvance() {
        return this.advance;
    }

    public final Path getPath() {
        return this.path;
    }

    public final float getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: getStyle-pVg5ArA, reason: not valid java name */
    public final int m50getStylepVg5ArA() {
        return this.style;
    }

    @Override // com.microsoft.clarity.models.display.paints.patheffects.PathEffect
    public PathEffectType getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = a.a(this.phase, (this.path.hashCode() + (Float.hashCode(this.advance) * 31)) * 31, 31);
        int i = this.style;
        UInt.Companion companion = UInt.INSTANCE;
        return Integer.hashCode(i) + iA;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathEffect toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathEffect.newBuilder().a(getType().toProtobufType()).a(this.advance).a(this.path.toProtobufInstance()).b(this.phase).a(((long) this.style) & 4294967295L).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$PathEffect) generatedMessageLiteBuild;
    }

    public String toString() {
        return "Path1DPathEffect(advance=" + this.advance + ", path=" + this.path + ", phase=" + this.phase + ", style=" + ((Object) UInt.a(this.style)) + ')';
    }

    public /* synthetic */ Path1DPathEffect(float f, Path path, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, path, f2, i);
    }
}
