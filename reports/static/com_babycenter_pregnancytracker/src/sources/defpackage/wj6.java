package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.motion.widget.b;
import androidx.constraintlayout.motion.widget.c;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wj6 {
    public final int a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;
    public final float i;
    public final b j;
    public final ArrayList k;
    public c l;
    public final ArrayList m;
    public final int n;
    public final boolean o;
    public int p;
    public final int q;
    public final int r;

    public wj6(b bVar, Context context, XmlResourceParser xmlResourceParser) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.r = 0;
        int i = bVar.j;
        SparseArray sparseArray = bVar.g;
        this.h = i;
        this.q = bVar.k;
        this.j = bVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 2) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName)) {
                    o82 o82Var = new o82();
                    o82Var.l(this.c, context);
                    sparseArray.append(this.c, o82Var);
                } else if ("xml".equals(resourceTypeName)) {
                    this.c = bVar.i(this.c, context);
                }
            } else if (index == 3) {
                this.d = typedArrayObtainStyledAttributes.getResourceId(index, this.d);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                if ("layout".equals(resourceTypeName2)) {
                    o82 o82Var2 = new o82();
                    o82Var2.l(this.d, context);
                    sparseArray.append(this.d, o82Var2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.d = bVar.i(this.d, context);
                }
            } else if (index == 6) {
                int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i3 == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.g = resourceId;
                    if (resourceId != -1) {
                        this.e = -2;
                    }
                } else if (i3 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.g = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.e = -2;
                        } else {
                            this.e = -1;
                        }
                    }
                } else {
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                }
            } else if (index == 4) {
                int i4 = typedArrayObtainStyledAttributes.getInt(index, this.h);
                this.h = i4;
                if (i4 < 8) {
                    this.h = 8;
                }
            } else if (index == 8) {
                this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
            } else if (index == 1) {
                this.n = typedArrayObtainStyledAttributes.getInteger(index, this.n);
            } else if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 9) {
                this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
            } else if (index == 7) {
                this.p = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == 5) {
                this.q = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.d == -1) {
            this.b = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public wj6(b bVar, int i) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.a = -1;
        this.j = bVar;
        this.d = R.id.view_transition;
        this.c = i;
        this.h = bVar.j;
        this.q = bVar.k;
    }

    public wj6(b bVar, wj6 wj6Var) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.j = bVar;
        this.h = bVar.j;
        if (wj6Var != null) {
            this.p = wj6Var.p;
            this.e = wj6Var.e;
            this.f = wj6Var.f;
            this.g = wj6Var.g;
            this.h = wj6Var.h;
            this.k = wj6Var.k;
            this.i = wj6Var.i;
            this.q = wj6Var.q;
        }
    }
}
