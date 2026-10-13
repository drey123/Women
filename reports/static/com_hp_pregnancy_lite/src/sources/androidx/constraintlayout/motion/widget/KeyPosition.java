package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.widget.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class KeyPosition extends KeyPositionBase {
    public String h = null;
    public int i = Key.f;
    public int j = 0;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public int q = 0;
    public float r = Float.NaN;
    public float s = Float.NaN;

    public static class Loader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SparseIntArray f4742a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4742a = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyPosition_motionTarget, 1);
            f4742a.append(R.styleable.KeyPosition_framePosition, 2);
            f4742a.append(R.styleable.KeyPosition_transitionEasing, 3);
            f4742a.append(R.styleable.KeyPosition_curveFit, 4);
            f4742a.append(R.styleable.KeyPosition_drawPath, 5);
            f4742a.append(R.styleable.KeyPosition_percentX, 6);
            f4742a.append(R.styleable.KeyPosition_percentY, 7);
            f4742a.append(R.styleable.KeyPosition_keyPositionType, 9);
            f4742a.append(R.styleable.KeyPosition_sizePercent, 8);
            f4742a.append(R.styleable.KeyPosition_percentWidth, 11);
            f4742a.append(R.styleable.KeyPosition_percentHeight, 12);
            f4742a.append(R.styleable.KeyPosition_pathMotionArc, 10);
        }

        public static void b(KeyPosition keyPosition, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f4742a.get(index)) {
                    case 1:
                        if (MotionLayout.O1) {
                            int resourceId = typedArray.getResourceId(index, keyPosition.b);
                            keyPosition.b = resourceId;
                            if (resourceId == -1) {
                                keyPosition.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyPosition.c = typedArray.getString(index);
                        } else {
                            keyPosition.b = typedArray.getResourceId(index, keyPosition.b);
                        }
                        break;
                    case 2:
                        keyPosition.f4738a = typedArray.getInt(index, keyPosition.f4738a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            keyPosition.h = typedArray.getString(index);
                        } else {
                            keyPosition.h = Easing.c[typedArray.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        keyPosition.g = typedArray.getInteger(index, keyPosition.g);
                        break;
                    case 5:
                        keyPosition.j = typedArray.getInt(index, keyPosition.j);
                        break;
                    case 6:
                        keyPosition.m = typedArray.getFloat(index, keyPosition.m);
                        break;
                    case 7:
                        keyPosition.n = typedArray.getFloat(index, keyPosition.n);
                        break;
                    case 8:
                        float f = typedArray.getFloat(index, keyPosition.l);
                        keyPosition.k = f;
                        keyPosition.l = f;
                        break;
                    case 9:
                        keyPosition.q = typedArray.getInt(index, keyPosition.q);
                        break;
                    case 10:
                        keyPosition.i = typedArray.getInt(index, keyPosition.i);
                        break;
                    case 11:
                        keyPosition.k = typedArray.getFloat(index, keyPosition.k);
                        break;
                    case 12:
                        keyPosition.l = typedArray.getFloat(index, keyPosition.l);
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(f4742a.get(index));
                        break;
                }
            }
            int i2 = keyPosition.f4738a;
        }
    }

    public KeyPosition() {
        this.d = 2;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void a(HashMap map) {
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* JADX INFO: renamed from: b */
    public Key clone() {
        return new KeyPosition().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key c(Key key) {
        super.c(key);
        KeyPosition keyPosition = (KeyPosition) key;
        this.h = keyPosition.h;
        this.i = keyPosition.i;
        this.j = keyPosition.j;
        this.k = keyPosition.k;
        this.l = Float.NaN;
        this.m = keyPosition.m;
        this.n = keyPosition.n;
        this.o = keyPosition.o;
        this.p = keyPosition.p;
        this.r = keyPosition.r;
        this.s = keyPosition.s;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void e(Context context, AttributeSet attributeSet) {
        Loader.b(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyPosition));
    }

    public void m(int i) {
        this.q = i;
    }

    public void n(String str, Object obj) {
        str.hashCode();
        switch (str) {
            case "transitionEasing":
                this.h = obj.toString();
                break;
            case "percentWidth":
                this.k = k(obj);
                break;
            case "percentHeight":
                this.l = k(obj);
                break;
            case "drawPath":
                this.j = l(obj);
                break;
            case "sizePercent":
                float fK = k(obj);
                this.k = fK;
                this.l = fK;
                break;
            case "percentX":
                this.m = k(obj);
                break;
            case "percentY":
                this.n = k(obj);
                break;
        }
    }
}
