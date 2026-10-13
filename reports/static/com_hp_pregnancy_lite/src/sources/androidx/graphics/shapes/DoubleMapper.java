package androidx.graphics.shapes;

import androidx.collection.MutableFloatList;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B3\u0012*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r¨\u0006\u0012"}, d2 = {"Landroidx/graphics/shapes/DoubleMapper;", "", "", "Lkotlin/Pair;", "", "mappings", "<init>", "([Lkotlin/Pair;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "a", "(F)F", "b", "Landroidx/collection/MutableFloatList;", "Landroidx/collection/MutableFloatList;", "sourceValues", "targetValues", "c", "Companion", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DoubleMapper {
    public static final DoubleMapper d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableFloatList sourceValues;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatList targetValues;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pairA = TuplesKt.a(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        d = new DoubleMapper(pairA, TuplesKt.a(fValueOf2, fValueOf2));
    }

    public DoubleMapper(Pair... mappings) {
        Intrinsics.j(mappings, "mappings");
        this.sourceValues = new MutableFloatList(mappings.length);
        this.targetValues = new MutableFloatList(mappings.length);
        int length = mappings.length;
        for (int i = 0; i < length; i++) {
            this.sourceValues.g(((Number) mappings[i].getFirst()).floatValue());
            this.targetValues.g(((Number) mappings[i].getSecond()).floatValue());
        }
        FloatMappingKt.c(this.sourceValues);
        FloatMappingKt.c(this.targetValues);
    }

    public final float a(float x) {
        return FloatMappingKt.a(this.sourceValues, this.targetValues, x);
    }

    public final float b(float x) {
        return FloatMappingKt.a(this.targetValues, this.sourceValues, x);
    }
}
