package com.yarolegovich.discretescrollview.transform;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class Pivot {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20766a;
    public int b;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Axis {
    }

    public enum X {
        LEFT { // from class: com.yarolegovich.discretescrollview.transform.Pivot.X.1
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.X
            public Pivot create() {
                return new Pivot(0, 0);
            }
        },
        CENTER { // from class: com.yarolegovich.discretescrollview.transform.Pivot.X.2
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.X
            public Pivot create() {
                return new Pivot(0, -1);
            }
        },
        RIGHT { // from class: com.yarolegovich.discretescrollview.transform.Pivot.X.3
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.X
            public Pivot create() {
                return new Pivot(0, -2);
            }
        };

        public abstract Pivot create();
    }

    public enum Y {
        TOP { // from class: com.yarolegovich.discretescrollview.transform.Pivot.Y.1
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.Y
            public Pivot create() {
                return new Pivot(1, 0);
            }
        },
        CENTER { // from class: com.yarolegovich.discretescrollview.transform.Pivot.Y.2
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.Y
            public Pivot create() {
                return new Pivot(1, -1);
            }
        },
        BOTTOM { // from class: com.yarolegovich.discretescrollview.transform.Pivot.Y.3
            @Override // com.yarolegovich.discretescrollview.transform.Pivot.Y
            public Pivot create() {
                return new Pivot(1, -2);
            }
        };

        public abstract Pivot create();
    }

    public Pivot(int i, int i2) {
        this.f20766a = i;
        this.b = i2;
    }

    public int a() {
        return this.f20766a;
    }

    public void b(View view) {
        int i = this.f20766a;
        if (i == 0) {
            int i2 = this.b;
            if (i2 == -2) {
                view.setPivotX(view.getWidth());
                return;
            } else if (i2 != -1) {
                view.setPivotX(i2);
                return;
            } else {
                view.setPivotX(view.getWidth() * 0.5f);
                return;
            }
        }
        if (i == 1) {
            int i3 = this.b;
            if (i3 == -2) {
                view.setPivotY(view.getHeight());
            } else if (i3 != -1) {
                view.setPivotY(i3);
            } else {
                view.setPivotY(view.getHeight() * 0.5f);
            }
        }
    }
}
