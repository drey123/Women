package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lra extends mra {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public lra(lra lraVar, e20 e20Var) {
        nra jraVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = BitmapDescriptorFactory.HUE_RED;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = BitmapDescriptorFactory.HUE_RED;
        this.i = BitmapDescriptorFactory.HUE_RED;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = lraVar.c;
        this.d = lraVar.d;
        this.e = lraVar.e;
        this.f = lraVar.f;
        this.g = lraVar.g;
        this.h = lraVar.h;
        this.i = lraVar.i;
        String str = lraVar.k;
        this.k = str;
        if (str != null) {
            e20Var.put(str, this);
        }
        matrix.set(lraVar.j);
        ArrayList arrayList = lraVar.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof lra) {
                this.b.add(new lra((lra) obj, e20Var));
            } else {
                if (obj instanceof kra) {
                    kra kraVar = (kra) obj;
                    kra kraVar2 = new kra(kraVar);
                    kraVar2.e = BitmapDescriptorFactory.HUE_RED;
                    kraVar2.g = 1.0f;
                    kraVar2.h = 1.0f;
                    kraVar2.i = BitmapDescriptorFactory.HUE_RED;
                    kraVar2.j = 1.0f;
                    kraVar2.k = BitmapDescriptorFactory.HUE_RED;
                    kraVar2.l = Paint.Cap.BUTT;
                    kraVar2.m = Paint.Join.MITER;
                    kraVar2.n = 4.0f;
                    kraVar2.d = kraVar.d;
                    kraVar2.e = kraVar.e;
                    kraVar2.g = kraVar.g;
                    kraVar2.f = kraVar.f;
                    kraVar2.c = kraVar.c;
                    kraVar2.h = kraVar.h;
                    kraVar2.i = kraVar.i;
                    kraVar2.j = kraVar.j;
                    kraVar2.k = kraVar.k;
                    kraVar2.l = kraVar.l;
                    kraVar2.m = kraVar.m;
                    kraVar2.n = kraVar.n;
                    jraVar = kraVar2;
                } else {
                    if (!(obj instanceof jra)) {
                        xv0.v("Unknown object in the tree!");
                        throw null;
                    }
                    jraVar = new jra((jra) obj);
                }
                this.b.add(jraVar);
                Object obj2 = jraVar.b;
                if (obj2 != null) {
                    e20Var.put(obj2, jraVar);
                }
            }
        }
    }

    @Override // defpackage.mra
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((mra) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.mra
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((mra) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public lra() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = BitmapDescriptorFactory.HUE_RED;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = BitmapDescriptorFactory.HUE_RED;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.j = new Matrix();
        this.k = null;
    }
}
