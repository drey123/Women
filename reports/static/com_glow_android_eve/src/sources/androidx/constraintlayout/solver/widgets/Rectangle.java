package androidx.constraintlayout.solver.widgets;

/* JADX INFO: loaded from: classes2.dex */
public class Rectangle {
    public int height;
    public int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1613x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1614y;

    public boolean contains(int i, int i6) {
        int i7;
        int i8 = this.f1613x;
        return i >= i8 && i < i8 + this.width && i6 >= (i7 = this.f1614y) && i6 < i7 + this.height;
    }

    public int getCenterX() {
        return (this.f1613x + this.width) / 2;
    }

    public int getCenterY() {
        return (this.f1614y + this.height) / 2;
    }

    public void grow(int i, int i6) {
        this.f1613x -= i;
        this.f1614y -= i6;
        this.width = (i * 2) + this.width;
        this.height = (i6 * 2) + this.height;
    }

    public boolean intersects(Rectangle rectangle) {
        int i;
        int i6;
        int i7 = this.f1613x;
        int i8 = rectangle.f1613x;
        return i7 >= i8 && i7 < i8 + rectangle.width && (i = this.f1614y) >= (i6 = rectangle.f1614y) && i < i6 + rectangle.height;
    }

    public void setBounds(int i, int i6, int i7, int i8) {
        this.f1613x = i;
        this.f1614y = i6;
        this.width = i7;
        this.height = i8;
    }
}
