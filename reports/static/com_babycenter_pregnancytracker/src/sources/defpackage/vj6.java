package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.b;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vj6 implements View.OnClickListener {
    public final wj6 a;
    public final int b;
    public final int c;

    public vj6(Context context, wj6 wj6Var, XmlResourceParser xmlResourceParser) {
        this.b = -1;
        this.c = 17;
        this.a = wj6Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == 0) {
                this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(MotionLayout motionLayout, int i, wj6 wj6Var) {
        boolean z;
        View viewFindViewById;
        int i2 = this.b;
        View view = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            Log.e("MotionScene", "OnClick could not find id " + i2);
            return;
        }
        int i3 = wj6Var.d;
        int i4 = wj6Var.c;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.c;
        int i6 = i5 & 1;
        boolean z2 = false;
        if (i6 == 0 || i != i3) {
            view = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        boolean z3 = (i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
        if ((i5 & 4096) != 0 && i == i4) {
            z2 = true;
        }
        if (z3 || z2) {
            view.setOnClickListener(this);
        }
    }

    public final void b(MotionLayout motionLayout) {
        int i = this.b;
        if (i == -1) {
            return;
        }
        View viewFindViewById = motionLayout.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
            return;
        }
        Log.e("MotionScene", " (*)  could not find id " + i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        wj6 wj6Var = this.a;
        b bVar = wj6Var.j;
        MotionLayout motionLayout = bVar.a;
        if (motionLayout.z) {
            if (wj6Var.d == -1) {
                int currentState = motionLayout.getCurrentState();
                if (currentState == -1) {
                    motionLayout.y(wj6Var.c);
                    return;
                }
                wj6 wj6Var2 = new wj6(bVar, wj6Var);
                wj6Var2.d = currentState;
                wj6Var2.c = wj6Var.c;
                motionLayout.setTransition(wj6Var2);
                motionLayout.x();
                return;
            }
            wj6 wj6Var3 = bVar.c;
            int i = this.c;
            int i2 = i & 1;
            boolean z = false;
            boolean z2 = true;
            boolean z3 = (i2 == 0 && (i & 256) == 0) ? false : true;
            int i3 = i & 16;
            if (i3 == 0 && (i & 4096) == 0) {
                z2 = false;
            }
            if (z3 && z2) {
                if (wj6Var3 != wj6Var) {
                    motionLayout.setTransition(wj6Var);
                }
                if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                    z2 = false;
                    z = z3;
                }
            } else {
                z = z3;
            }
            if (wj6Var != wj6Var3) {
                int i4 = wj6Var.c;
                int i5 = wj6Var.d;
                int i6 = motionLayout.v;
                if (i5 == -1) {
                    if (i6 == i4) {
                        return;
                    }
                } else if (i6 != i5 && i6 != i4) {
                    return;
                }
            }
            if (z && i2 != 0) {
                motionLayout.setTransition(wj6Var);
                motionLayout.x();
                return;
            }
            if (z2 && i3 != 0) {
                motionLayout.setTransition(wj6Var);
                motionLayout.n(BitmapDescriptorFactory.HUE_RED);
            } else if (z && (i & 256) != 0) {
                motionLayout.setTransition(wj6Var);
                motionLayout.setProgress(1.0f);
            } else {
                if (!z2 || (i & 4096) == 0) {
                    return;
                }
                motionLayout.setTransition(wj6Var);
                motionLayout.setProgress(BitmapDescriptorFactory.HUE_RED);
            }
        }
    }
}
