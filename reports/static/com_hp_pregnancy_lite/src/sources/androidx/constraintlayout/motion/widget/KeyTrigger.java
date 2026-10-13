package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.R;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class KeyTrigger extends Key {
    public HashMap A;
    public int g = -1;
    public String h = null;
    public int i;
    public String j;
    public String k;
    public int l;
    public int m;
    public View n;
    public float o;
    public boolean p;
    public boolean q;
    public boolean r;
    public float s;
    public float t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public RectF y;
    public RectF z;

    public static class Loader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SparseIntArray f4744a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4744a = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyTrigger_framePosition, 8);
            f4744a.append(R.styleable.KeyTrigger_onCross, 4);
            f4744a.append(R.styleable.KeyTrigger_onNegativeCross, 1);
            f4744a.append(R.styleable.KeyTrigger_onPositiveCross, 2);
            f4744a.append(R.styleable.KeyTrigger_motionTarget, 7);
            f4744a.append(R.styleable.KeyTrigger_triggerId, 6);
            f4744a.append(R.styleable.KeyTrigger_triggerSlack, 5);
            f4744a.append(R.styleable.KeyTrigger_motion_triggerOnCollision, 9);
            f4744a.append(R.styleable.KeyTrigger_motion_postLayoutCollision, 10);
            f4744a.append(R.styleable.KeyTrigger_triggerReceiver, 11);
            f4744a.append(R.styleable.KeyTrigger_viewTransitionOnCross, 12);
            f4744a.append(R.styleable.KeyTrigger_viewTransitionOnNegativeCross, 13);
            f4744a.append(R.styleable.KeyTrigger_viewTransitionOnPositiveCross, 14);
        }

        public static void a(KeyTrigger keyTrigger, TypedArray typedArray, Context context) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f4744a.get(index)) {
                    case 1:
                        keyTrigger.j = typedArray.getString(index);
                        break;
                    case 2:
                        keyTrigger.k = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(f4744a.get(index));
                        break;
                    case 4:
                        keyTrigger.h = typedArray.getString(index);
                        break;
                    case 5:
                        keyTrigger.o = typedArray.getFloat(index, keyTrigger.o);
                        break;
                    case 6:
                        keyTrigger.l = typedArray.getResourceId(index, keyTrigger.l);
                        break;
                    case 7:
                        if (MotionLayout.O1) {
                            int resourceId = typedArray.getResourceId(index, keyTrigger.b);
                            keyTrigger.b = resourceId;
                            if (resourceId == -1) {
                                keyTrigger.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyTrigger.c = typedArray.getString(index);
                        } else {
                            keyTrigger.b = typedArray.getResourceId(index, keyTrigger.b);
                        }
                        break;
                    case 8:
                        int integer = typedArray.getInteger(index, keyTrigger.f4738a);
                        keyTrigger.f4738a = integer;
                        keyTrigger.s = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        keyTrigger.m = typedArray.getResourceId(index, keyTrigger.m);
                        break;
                    case 10:
                        keyTrigger.u = typedArray.getBoolean(index, keyTrigger.u);
                        break;
                    case 11:
                        keyTrigger.i = typedArray.getResourceId(index, keyTrigger.i);
                        break;
                    case 12:
                        keyTrigger.x = typedArray.getResourceId(index, keyTrigger.x);
                        break;
                    case 13:
                        keyTrigger.v = typedArray.getResourceId(index, keyTrigger.v);
                        break;
                    case 14:
                        keyTrigger.w = typedArray.getResourceId(index, keyTrigger.w);
                        break;
                }
            }
        }
    }

    public KeyTrigger() {
        int i = Key.f;
        this.i = i;
        this.j = null;
        this.k = null;
        this.l = i;
        this.m = i;
        this.n = null;
        this.o = 0.1f;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = Float.NaN;
        this.u = false;
        this.v = i;
        this.w = i;
        this.x = i;
        this.y = new RectF();
        this.z = new RectF();
        this.A = new HashMap();
        this.d = 5;
        this.e = new HashMap();
    }

    public final void A(String str, View view) {
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.e.get(str2);
                if (constraintAttribute != null) {
                    constraintAttribute.a(view);
                }
            }
        }
    }

    public final void B(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void a(HashMap map) {
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* JADX INFO: renamed from: b */
    public Key clone() {
        return new KeyTrigger().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key c(Key key) {
        super.c(key);
        KeyTrigger keyTrigger = (KeyTrigger) key;
        this.g = keyTrigger.g;
        this.h = keyTrigger.h;
        this.i = keyTrigger.i;
        this.j = keyTrigger.j;
        this.k = keyTrigger.k;
        this.l = keyTrigger.l;
        this.m = keyTrigger.m;
        this.n = keyTrigger.n;
        this.o = keyTrigger.o;
        this.p = keyTrigger.p;
        this.q = keyTrigger.q;
        this.r = keyTrigger.r;
        this.s = keyTrigger.s;
        this.t = keyTrigger.t;
        this.u = keyTrigger.u;
        this.y = keyTrigger.y;
        this.z = keyTrigger.z;
        this.A = keyTrigger.A;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void d(HashSet hashSet) {
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void e(Context context, AttributeSet attributeSet) {
        Loader.a(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyTrigger), context);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    public void y(float f, View view) {
        boolean z;
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z4;
        boolean z5 = true;
        boolean z6 = false;
        if (this.m != Key.f) {
            if (this.n == null) {
                this.n = ((ViewGroup) view.getParent()).findViewById(this.m);
            }
            B(this.y, this.n, this.u);
            B(this.z, view, this.u);
            if (this.y.intersect(this.z)) {
                if (this.p) {
                    this.p = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.r) {
                    this.r = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.q = true;
            } else {
                if (this.p) {
                    z = false;
                } else {
                    this.p = true;
                    z = true;
                }
                if (this.q) {
                    this.q = false;
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.r = true;
                z6 = z4;
                z3 = false;
            }
        } else {
            if (this.p) {
                float f6 = this.s;
                if ((f - f6) * (this.t - f6) < 0.0f) {
                    this.p = false;
                    z = true;
                }
                if (this.q) {
                    f4 = this.s;
                    f5 = f - f4;
                    if ((this.t - f4) * f5 >= 0.0f && f5 < 0.0f) {
                        this.q = false;
                        z2 = true;
                    }
                    if (this.r) {
                        f2 = this.s;
                        f3 = f - f2;
                        if ((this.t - f2) * f3 < 0.0f || f3 <= 0.0f) {
                            z5 = false;
                        } else {
                            this.r = false;
                        }
                        z3 = z5;
                    } else {
                        if (Math.abs(f - this.s) > this.o) {
                            this.r = true;
                        }
                        z3 = false;
                    }
                    z6 = z2;
                } else if (Math.abs(f - this.s) > this.o) {
                    this.q = true;
                }
                z2 = false;
                if (this.r) {
                    f2 = this.s;
                    f3 = f - f2;
                    if ((this.t - f2) * f3 < 0.0f) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    z3 = z5;
                } else {
                    if (Math.abs(f - this.s) > this.o) {
                        this.r = true;
                    }
                    z3 = false;
                }
                z6 = z2;
            } else if (Math.abs(f - this.s) > this.o) {
                this.p = true;
            }
            z = false;
            if (this.q) {
                f4 = this.s;
                f5 = f - f4;
                if ((this.t - f4) * f5 >= 0.0f) {
                }
                if (this.r) {
                    f2 = this.s;
                    f3 = f - f2;
                    if ((this.t - f2) * f3 < 0.0f) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    z3 = z5;
                } else {
                    if (Math.abs(f - this.s) > this.o) {
                        this.r = true;
                    }
                    z3 = false;
                }
                z6 = z2;
            } else if (Math.abs(f - this.s) > this.o) {
                this.q = true;
            }
            z2 = false;
            if (this.r) {
                f2 = this.s;
                f3 = f - f2;
                if ((this.t - f2) * f3 < 0.0f) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                z3 = z5;
            } else {
                if (Math.abs(f - this.s) > this.o) {
                    this.r = true;
                }
                z3 = false;
            }
            z6 = z2;
        }
        this.t = f;
        if (z6 || z || z3) {
            ((MotionLayout) view.getParent()).k0(this.l, z3, f);
        }
        View viewFindViewById = this.i == Key.f ? view : ((MotionLayout) view.getParent()).findViewById(this.i);
        if (z6) {
            String str = this.j;
            if (str != null) {
                z(str, viewFindViewById);
            }
            if (this.v != Key.f) {
                ((MotionLayout) view.getParent()).J0(this.v, viewFindViewById);
            }
        }
        if (z3) {
            String str2 = this.k;
            if (str2 != null) {
                z(str2, viewFindViewById);
            }
            if (this.w != Key.f) {
                ((MotionLayout) view.getParent()).J0(this.w, viewFindViewById);
            }
        }
        if (z) {
            String str3 = this.h;
            if (str3 != null) {
                z(str3, viewFindViewById);
            }
            if (this.x != Key.f) {
                ((MotionLayout) view.getParent()).J0(this.x, viewFindViewById);
            }
        }
    }

    public final void z(String str, View view) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(InstructionFileId.DOT)) {
            A(str, view);
            return;
        }
        if (this.A.containsKey(str)) {
            method = (Method) this.A.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.A.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.A.put(str, null);
                StringBuilder sb = new StringBuilder();
                sb.append("Could not find method \"");
                sb.append(str);
                sb.append("\"on class ");
                sb.append(view.getClass().getSimpleName());
                sb.append(" ");
                sb.append(Debug.d(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Exception in call \"");
            sb2.append(this.h);
            sb2.append("\"on class ");
            sb2.append(view.getClass().getSimpleName());
            sb2.append(" ");
            sb2.append(Debug.d(view));
        }
    }
}
