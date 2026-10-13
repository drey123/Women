package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Brush;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0010\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0010\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$¨\u0006%"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty;", "T", "", "<init>", "()V", "Rotation", "PivotX", "PivotY", "ScaleX", "ScaleY", "TranslateX", "TranslateY", "PathData", "Fill", "FillAlpha", "Stroke", "StrokeLineWidth", "StrokeAlpha", "TrimPathStart", "TrimPathEnd", "TrimPathOffset", "Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;", "Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;", "Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;", "Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;", "Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;", "Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;", "Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;", "Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;", "Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;", "Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;", "Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;", "Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;", "Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;", "Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;", "Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;", "Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class VectorProperty<T> {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "Landroidx/compose/ui/graphics/Brush;", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Fill extends VectorProperty<Brush> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Fill f3875a = new Fill();

        public Fill() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FillAlpha extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FillAlpha f3876a = new FillAlpha();

        public FillAlpha() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PathData extends VectorProperty<List<? extends PathNode>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PathData f3877a = new PathData();

        public PathData() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PivotX extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PivotX f3878a = new PivotX();

        public PivotX() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PivotY extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PivotY f3879a = new PivotY();

        public PivotY() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Rotation extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Rotation f3880a = new Rotation();

        public Rotation() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ScaleX extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ScaleX f3881a = new ScaleX();

        public ScaleX() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ScaleY extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ScaleY f3882a = new ScaleY();

        public ScaleY() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "Landroidx/compose/ui/graphics/Brush;", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Stroke extends VectorProperty<Brush> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Stroke f3883a = new Stroke();

        public Stroke() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StrokeAlpha extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StrokeAlpha f3884a = new StrokeAlpha();

        public StrokeAlpha() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StrokeLineWidth extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StrokeLineWidth f3885a = new StrokeLineWidth();

        public StrokeLineWidth() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TranslateX extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TranslateX f3886a = new TranslateX();

        public TranslateX() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TranslateY extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TranslateY f3887a = new TranslateY();

        public TranslateY() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TrimPathEnd extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TrimPathEnd f3888a = new TrimPathEnd();

        public TrimPathEnd() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TrimPathOffset extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TrimPathOffset f3889a = new TrimPathOffset();

        public TrimPathOffset() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;", "Landroidx/compose/ui/graphics/vector/VectorProperty;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TrimPathStart extends VectorProperty<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TrimPathStart f3890a = new TrimPathStart();

        public TrimPathStart() {
            super(null);
        }
    }

    public /* synthetic */ VectorProperty(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public VectorProperty() {
    }
}
