package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p47 extends q47 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(f fVar, int i) {
        super(fVar);
        this.d = i;
    }

    @Override // defpackage.q47
    public final int b(View view) {
        int decoratedRight;
        int i;
        int i2 = this.d;
        f fVar = this.a;
        switch (i2) {
            case 0:
                p08 p08Var = (p08) view.getLayoutParams();
                decoratedRight = fVar.getDecoratedRight(view);
                i = ((ViewGroup.MarginLayoutParams) p08Var).rightMargin;
                break;
            default:
                p08 p08Var2 = (p08) view.getLayoutParams();
                decoratedRight = fVar.getDecoratedBottom(view);
                i = ((ViewGroup.MarginLayoutParams) p08Var2).bottomMargin;
                break;
        }
        return decoratedRight + i;
    }

    @Override // defpackage.q47
    public final int c(View view) {
        int decoratedMeasuredWidth;
        int i;
        int i2 = this.d;
        f fVar = this.a;
        switch (i2) {
            case 0:
                p08 p08Var = (p08) view.getLayoutParams();
                decoratedMeasuredWidth = fVar.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) p08Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) p08Var).rightMargin;
                break;
            default:
                p08 p08Var2 = (p08) view.getLayoutParams();
                decoratedMeasuredWidth = fVar.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) p08Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) p08Var2).bottomMargin;
                break;
        }
        return decoratedMeasuredWidth + i;
    }

    @Override // defpackage.q47
    public final int d(View view) {
        int decoratedMeasuredHeight;
        int i;
        int i2 = this.d;
        f fVar = this.a;
        switch (i2) {
            case 0:
                p08 p08Var = (p08) view.getLayoutParams();
                decoratedMeasuredHeight = fVar.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) p08Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin;
                break;
            default:
                p08 p08Var2 = (p08) view.getLayoutParams();
                decoratedMeasuredHeight = fVar.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) p08Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) p08Var2).rightMargin;
                break;
        }
        return decoratedMeasuredHeight + i;
    }

    @Override // defpackage.q47
    public final int e(View view) {
        int decoratedLeft;
        int i;
        int i2 = this.d;
        f fVar = this.a;
        switch (i2) {
            case 0:
                p08 p08Var = (p08) view.getLayoutParams();
                decoratedLeft = fVar.getDecoratedLeft(view);
                i = ((ViewGroup.MarginLayoutParams) p08Var).leftMargin;
                break;
            default:
                p08 p08Var2 = (p08) view.getLayoutParams();
                decoratedLeft = fVar.getDecoratedTop(view);
                i = ((ViewGroup.MarginLayoutParams) p08Var2).topMargin;
                break;
        }
        return decoratedLeft - i;
    }

    @Override // defpackage.q47
    public final int f() {
        switch (this.d) {
            case 0:
                return this.a.getWidth();
            default:
                return this.a.getHeight();
        }
    }

    @Override // defpackage.q47
    public final int g() {
        int width;
        int paddingRight;
        int i = this.d;
        f fVar = this.a;
        switch (i) {
            case 0:
                width = fVar.getWidth();
                paddingRight = fVar.getPaddingRight();
                break;
            default:
                width = fVar.getHeight();
                paddingRight = fVar.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // defpackage.q47
    public final int h() {
        switch (this.d) {
            case 0:
                return this.a.getPaddingRight();
            default:
                return this.a.getPaddingBottom();
        }
    }

    @Override // defpackage.q47
    public final int i() {
        switch (this.d) {
            case 0:
                return this.a.getWidthMode();
            default:
                return this.a.getHeightMode();
        }
    }

    @Override // defpackage.q47
    public final int j() {
        switch (this.d) {
            case 0:
                return this.a.getHeightMode();
            default:
                return this.a.getWidthMode();
        }
    }

    @Override // defpackage.q47
    public final int k() {
        switch (this.d) {
            case 0:
                return this.a.getPaddingLeft();
            default:
                return this.a.getPaddingTop();
        }
    }

    @Override // defpackage.q47
    public final int l() {
        int width;
        int paddingRight;
        int i = this.d;
        f fVar = this.a;
        switch (i) {
            case 0:
                width = fVar.getWidth() - fVar.getPaddingLeft();
                paddingRight = fVar.getPaddingRight();
                break;
            default:
                width = fVar.getHeight() - fVar.getPaddingTop();
                paddingRight = fVar.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // defpackage.q47
    public final int n(View view) {
        switch (this.d) {
            case 0:
                f fVar = this.a;
                Rect rect = this.c;
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.right;
            default:
                f fVar2 = this.a;
                Rect rect2 = this.c;
                fVar2.getTransformedBoundingBox(view, true, rect2);
                return rect2.bottom;
        }
    }

    @Override // defpackage.q47
    public final int o(View view) {
        switch (this.d) {
            case 0:
                f fVar = this.a;
                Rect rect = this.c;
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.left;
            default:
                f fVar2 = this.a;
                Rect rect2 = this.c;
                fVar2.getTransformedBoundingBox(view, true, rect2);
                return rect2.top;
        }
    }

    @Override // defpackage.q47
    public final void p(int i) {
        switch (this.d) {
            case 0:
                this.a.offsetChildrenHorizontal(i);
                break;
            default:
                this.a.offsetChildrenVertical(i);
                break;
        }
    }
}
