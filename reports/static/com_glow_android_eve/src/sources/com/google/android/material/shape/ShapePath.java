package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.android.material.shadow.ShadowRenderer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ShapePath {
    protected static final float ANGLE_LEFT = 180.0f;
    private static final float ANGLE_UP = 270.0f;
    private boolean containsIncompatibleShadowOp;

    @Deprecated
    public float currentShadowAngle;

    @Deprecated
    public float endShadowAngle;

    @Deprecated
    public float endX;

    @Deprecated
    public float endY;
    private final List<PathOperation> operations = new ArrayList();
    private final List<ShadowCompatOperation> shadowCompatOperations = new ArrayList();

    @Deprecated
    public float startX;

    @Deprecated
    public float startY;

    public static class ArcShadowOperation extends ShadowCompatOperation {
        private final PathArcOperation operation;

        public ArcShadowOperation(PathArcOperation pathArcOperation) {
            this.operation = pathArcOperation;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, @NonNull ShadowRenderer shadowRenderer, int i, @NonNull Canvas canvas) {
            shadowRenderer.drawCornerShadow(canvas, matrix, new RectF(this.operation.getLeft(), this.operation.getTop(), this.operation.getRight(), this.operation.getBottom()), i, this.operation.getStartAngle(), this.operation.getSweepAngle());
        }
    }

    public static class LineShadowOperation extends ShadowCompatOperation {
        private final PathLineOperation operation;
        private final float startX;
        private final float startY;

        public LineShadowOperation(PathLineOperation pathLineOperation, float f4, float f5) {
            this.operation = pathLineOperation;
            this.startX = f4;
            this.startY = f5;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, @NonNull ShadowRenderer shadowRenderer, int i, @NonNull Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.operation.f20674y - this.startY, this.operation.f20673x - this.startX), 0.0f);
            Matrix matrix2 = new Matrix(matrix);
            matrix2.preTranslate(this.startX, this.startY);
            matrix2.preRotate(getAngle());
            shadowRenderer.drawEdgeShadow(canvas, matrix2, rectF, i);
        }

        public float getAngle() {
            return (float) Math.toDegrees(Math.atan((this.operation.f20674y - this.startY) / (this.operation.f20673x - this.startX)));
        }
    }

    public static class PathArcOperation extends PathOperation {
        private static final RectF rectF = new RectF();

        @Deprecated
        public float bottom;

        @Deprecated
        public float left;

        @Deprecated
        public float right;

        @Deprecated
        public float startAngle;

        @Deprecated
        public float sweepAngle;

        @Deprecated
        public float top;

        public PathArcOperation(float f4, float f5, float f6, float f7) {
            setLeft(f4);
            setTop(f5);
            setRight(f6);
            setBottom(f7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getBottom() {
            return this.bottom;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getLeft() {
            return this.left;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getRight() {
            return this.right;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getStartAngle() {
            return this.startAngle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getSweepAngle() {
            return this.sweepAngle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float getTop() {
            return this.top;
        }

        private void setBottom(float f4) {
            this.bottom = f4;
        }

        private void setLeft(float f4) {
            this.left = f4;
        }

        private void setRight(float f4) {
            this.right = f4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStartAngle(float f4) {
            this.startAngle = f4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSweepAngle(float f4) {
            this.sweepAngle = f4;
        }

        private void setTop(float f4) {
            this.top = f4;
        }

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.matrix;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF2 = rectF;
            rectF2.set(getLeft(), getTop(), getRight(), getBottom());
            path.arcTo(rectF2, getStartAngle(), getSweepAngle(), false);
            path.transform(matrix);
        }
    }

    public static class PathCubicOperation extends PathOperation {
        private float controlX1;
        private float controlX2;
        private float controlY1;
        private float controlY2;
        private float endX;
        private float endY;

        public PathCubicOperation(float f4, float f5, float f6, float f7, float f8, float f9) {
            setControlX1(f4);
            setControlY1(f5);
            setControlX2(f6);
            setControlY2(f7);
            setEndX(f8);
            setEndY(f9);
        }

        private float getControlX1() {
            return this.controlX1;
        }

        private float getControlX2() {
            return this.controlX2;
        }

        private float getControlY1() {
            return this.controlY1;
        }

        private float getControlY2() {
            return this.controlY1;
        }

        private float getEndX() {
            return this.endX;
        }

        private float getEndY() {
            return this.endY;
        }

        private void setControlX1(float f4) {
            this.controlX1 = f4;
        }

        private void setControlX2(float f4) {
            this.controlX2 = f4;
        }

        private void setControlY1(float f4) {
            this.controlY1 = f4;
        }

        private void setControlY2(float f4) {
            this.controlY2 = f4;
        }

        private void setEndX(float f4) {
            this.endX = f4;
        }

        private void setEndY(float f4) {
            this.endY = f4;
        }

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.matrix;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(this.controlX1, this.controlY1, this.controlX2, this.controlY2, this.endX, this.endY);
            path.transform(matrix);
        }
    }

    public static class PathLineOperation extends PathOperation {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private float f20673x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private float f20674y;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.matrix;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f20673x, this.f20674y);
            path.transform(matrix);
        }
    }

    public static abstract class PathOperation {
        protected final Matrix matrix = new Matrix();

        public abstract void applyToPath(Matrix matrix, Path path);
    }

    public static class PathQuadOperation extends PathOperation {

        @Deprecated
        public float controlX;

        @Deprecated
        public float controlY;

        @Deprecated
        public float endX;

        @Deprecated
        public float endY;

        private float getControlX() {
            return this.controlX;
        }

        private float getControlY() {
            return this.controlY;
        }

        private float getEndX() {
            return this.endX;
        }

        private float getEndY() {
            return this.endY;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setControlX(float f4) {
            this.controlX = f4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setControlY(float f4) {
            this.controlY = f4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEndX(float f4) {
            this.endX = f4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEndY(float f4) {
            this.endY = f4;
        }

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.matrix;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(getControlX(), getControlY(), getEndX(), getEndY());
            path.transform(matrix);
        }
    }

    public static abstract class ShadowCompatOperation {
        static final Matrix IDENTITY_MATRIX = new Matrix();

        public abstract void draw(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas);

        public final void draw(ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            draw(IDENTITY_MATRIX, shadowRenderer, i, canvas);
        }
    }

    public ShapePath() {
        reset(0.0f, 0.0f);
    }

    private void addConnectingShadowIfNecessary(float f4) {
        if (getCurrentShadowAngle() == f4) {
            return;
        }
        float currentShadowAngle = ((f4 - getCurrentShadowAngle()) + 360.0f) % 360.0f;
        if (currentShadowAngle > ANGLE_LEFT) {
            return;
        }
        PathArcOperation pathArcOperation = new PathArcOperation(getEndX(), getEndY(), getEndX(), getEndY());
        pathArcOperation.setStartAngle(getCurrentShadowAngle());
        pathArcOperation.setSweepAngle(currentShadowAngle);
        this.shadowCompatOperations.add(new ArcShadowOperation(pathArcOperation));
        setCurrentShadowAngle(f4);
    }

    private void addShadowCompatOperation(ShadowCompatOperation shadowCompatOperation, float f4, float f5) {
        addConnectingShadowIfNecessary(f4);
        this.shadowCompatOperations.add(shadowCompatOperation);
        setCurrentShadowAngle(f5);
    }

    private float getCurrentShadowAngle() {
        return this.currentShadowAngle;
    }

    private float getEndShadowAngle() {
        return this.endShadowAngle;
    }

    private void setCurrentShadowAngle(float f4) {
        this.currentShadowAngle = f4;
    }

    private void setEndShadowAngle(float f4) {
        this.endShadowAngle = f4;
    }

    private void setEndX(float f4) {
        this.endX = f4;
    }

    private void setEndY(float f4) {
        this.endY = f4;
    }

    private void setStartX(float f4) {
        this.startX = f4;
    }

    private void setStartY(float f4) {
        this.startY = f4;
    }

    public void addArc(float f4, float f5, float f6, float f7, float f8, float f9) {
        PathArcOperation pathArcOperation = new PathArcOperation(f4, f5, f6, f7);
        pathArcOperation.setStartAngle(f8);
        pathArcOperation.setSweepAngle(f9);
        this.operations.add(pathArcOperation);
        ArcShadowOperation arcShadowOperation = new ArcShadowOperation(pathArcOperation);
        float f10 = f8 + f9;
        boolean z2 = f9 < 0.0f;
        if (z2) {
            f8 = (f8 + ANGLE_LEFT) % 360.0f;
        }
        addShadowCompatOperation(arcShadowOperation, f8, z2 ? (ANGLE_LEFT + f10) % 360.0f : f10);
        double d = f10;
        setEndX((((f6 - f4) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f4 + f6) * 0.5f));
        setEndY((((f7 - f5) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f5 + f7) * 0.5f));
    }

    public void applyToPath(Matrix matrix, Path path) {
        int size = this.operations.size();
        for (int i = 0; i < size; i++) {
            this.operations.get(i).applyToPath(matrix, path);
        }
    }

    public boolean containsIncompatibleShadowOp() {
        return this.containsIncompatibleShadowOp;
    }

    @NonNull
    public ShadowCompatOperation createShadowCompatOperation(Matrix matrix) {
        addConnectingShadowIfNecessary(getEndShadowAngle());
        final Matrix matrix2 = new Matrix(matrix);
        final ArrayList arrayList = new ArrayList(this.shadowCompatOperations);
        return new ShadowCompatOperation() { // from class: com.google.android.material.shape.ShapePath.1
            @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
            public void draw(Matrix matrix3, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ShadowCompatOperation) it2.next()).draw(matrix2, shadowRenderer, i, canvas);
                }
            }
        };
    }

    @RequiresApi(21)
    public void cubicToPoint(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.operations.add(new PathCubicOperation(f4, f5, f6, f7, f8, f9));
        this.containsIncompatibleShadowOp = true;
        setEndX(f8);
        setEndY(f9);
    }

    public float getEndX() {
        return this.endX;
    }

    public float getEndY() {
        return this.endY;
    }

    public float getStartX() {
        return this.startX;
    }

    public float getStartY() {
        return this.startY;
    }

    public void lineTo(float f4, float f5) {
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.f20673x = f4;
        pathLineOperation.f20674y = f5;
        this.operations.add(pathLineOperation);
        LineShadowOperation lineShadowOperation = new LineShadowOperation(pathLineOperation, getEndX(), getEndY());
        addShadowCompatOperation(lineShadowOperation, lineShadowOperation.getAngle() + ANGLE_UP, lineShadowOperation.getAngle() + ANGLE_UP);
        setEndX(f4);
        setEndY(f5);
    }

    @RequiresApi(21)
    public void quadToPoint(float f4, float f5, float f6, float f7) {
        PathQuadOperation pathQuadOperation = new PathQuadOperation();
        pathQuadOperation.setControlX(f4);
        pathQuadOperation.setControlY(f5);
        pathQuadOperation.setEndX(f6);
        pathQuadOperation.setEndY(f7);
        this.operations.add(pathQuadOperation);
        this.containsIncompatibleShadowOp = true;
        setEndX(f6);
        setEndY(f7);
    }

    public void reset(float f4, float f5) {
        reset(f4, f5, ANGLE_UP, 0.0f);
    }

    public void reset(float f4, float f5, float f6, float f7) {
        setStartX(f4);
        setStartY(f5);
        setEndX(f4);
        setEndY(f5);
        setCurrentShadowAngle(f6);
        setEndShadowAngle((f6 + f7) % 360.0f);
        this.operations.clear();
        this.shadowCompatOperations.clear();
        this.containsIncompatibleShadowOp = false;
    }

    public ShapePath(float f4, float f5) {
        reset(f4, f5);
    }
}
