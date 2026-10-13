package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H ¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0010"}, d2 = {"Landroidx/graphics/shapes/Feature;", "", "", "Landroidx/graphics/shapes/Cubic;", "cubics", "<init>", "(Ljava/util/List;)V", "Landroidx/graphics/shapes/PointTransformer;", "f", "b", "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;", "a", "Ljava/util/List;", "()Ljava/util/List;", "Corner", "Edge", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class Feature {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List cubics;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\b\u001a\u00060\u0005j\u0002`\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0010¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R!\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R!\u0010\b\u001a\u00060\u0005j\u0002`\u00068\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"Landroidx/graphics/shapes/Feature$Corner;", "Landroidx/graphics/shapes/Feature;", "", "Landroidx/graphics/shapes/Cubic;", "cubics", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "vertex", "roundedCenter", "", "convex", "<init>", "(Ljava/util/List;JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/graphics/shapes/PointTransformer;", "f", "b", "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;", "", "toString", "()Ljava/lang/String;", "J", "getVertex-1ufDz9w", "()J", "c", "getRoundedCenter-1ufDz9w", "d", "Z", "()Z", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Corner extends Feature {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long vertex;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final long center;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final boolean convex;

        public /* synthetic */ Corner(List list, long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, j, j2, z);
        }

        @Override // androidx.graphics.shapes.Feature
        public Feature b(PointTransformer f) {
            Intrinsics.j(f, "f");
            List listC = CollectionsKt.c();
            int size = getCubics().size();
            for (int i = 0; i < size; i++) {
                listC.add(((Cubic) getCubics().get(i)).n(f));
            }
            return new Corner(CollectionsKt.a(listC), PointKt.m(this.vertex, f), PointKt.m(this.center, f), this.convex, null);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getConvex() {
            return this.convex;
        }

        public String toString() {
            return "Corner: vertex=" + ((Object) FloatFloatPair.f(this.vertex)) + ", center=" + ((Object) FloatFloatPair.f(this.center)) + ", convex=" + this.convex;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Corner(List cubics, long j, long j2, boolean z) {
            super(cubics);
            Intrinsics.j(cubics, "cubics");
            this.vertex = j;
            this.center = j2;
            this.convex = z;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0010¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/graphics/shapes/Feature$Edge;", "Landroidx/graphics/shapes/Feature;", "", "Landroidx/graphics/shapes/Cubic;", "cubics", "<init>", "(Ljava/util/List;)V", "Landroidx/graphics/shapes/PointTransformer;", "f", "c", "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature$Edge;", "", "toString", "()Ljava/lang/String;", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Edge extends Feature {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Edge(List cubics) {
            super(cubics);
            Intrinsics.j(cubics, "cubics");
        }

        @Override // androidx.graphics.shapes.Feature
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Edge b(PointTransformer f) {
            Intrinsics.j(f, "f");
            List listC = CollectionsKt.c();
            int size = getCubics().size();
            for (int i = 0; i < size; i++) {
                listC.add(((Cubic) getCubics().get(i)).n(f));
            }
            return new Edge(CollectionsKt.a(listC));
        }

        public String toString() {
            return "Edge";
        }
    }

    public Feature(List cubics) {
        Intrinsics.j(cubics, "cubics");
        this.cubics = cubics;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getCubics() {
        return this.cubics;
    }

    public abstract Feature b(PointTransformer f);
}
