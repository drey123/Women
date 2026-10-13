package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.b;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wza {
    public int a;
    public int e;
    public final g75 f;
    public final j82 g;
    public int j;
    public String k;
    public final Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;

    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[Catch: IOException -> 0x0043, XmlPullParserException -> 0x0046, TryCatch #2 {IOException -> 0x0043, XmlPullParserException -> 0x0046, blocks: (B:3:0x0028, B:37:0x00ca, B:11:0x0037, B:18:0x0049, B:19:0x0051, B:36:0x0097, B:21:0x0055, B:26:0x0066, B:24:0x005e, B:27:0x006e, B:29:0x0074, B:30:0x0078, B:32:0x0080, B:33:0x0088, B:35:0x0090), top: B:42:0x0028 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0097, please report this as an issue */
    public wza(Context context, XmlResourceParser xmlResourceParser) {
        this.o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                                StringBuilder sb = new StringBuilder();
                                sb.append(".xml:");
                                sb.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb.toString());
                            } else {
                                this.g = o82.d(context, xmlResourceParser);
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(".xml:");
                                sb2.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb2.toString());
                            } else {
                                this.f = new g75(context, xmlResourceParser);
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(".xml:");
                                sb3.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb3.toString());
                            } else {
                                d(context, xmlResourceParser);
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(".xml:");
                                sb4.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb4.toString());
                            } else {
                                y72.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(".xml:");
                                sb5.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb5.toString());
                            } else {
                                y72.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        default:
                            Log.e("ViewTransition", gt.k() + " unknown tag " + name);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(".xml:");
                            sb6.append(xmlResourceParser.getLineNumber());
                            Log.e("ViewTransition", sb6.toString());
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final void a(v8 v8Var, MotionLayout motionLayout, int i, o82 o82Var, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.c) {
            return;
        }
        int i2 = this.e;
        g75 g75Var = this.f;
        int i3 = 0;
        if (i2 != 2) {
            j82 j82Var = this.g;
            if (i2 == 1) {
                int[] constraintSetIds = motionLayout.getConstraintSetIds();
                int i4 = 0;
                while (i4 < constraintSetIds.length) {
                    int i5 = constraintSetIds[i4];
                    if (i5 != i) {
                        b bVar = motionLayout.q;
                        o82 o82VarB = bVar == null ? null : bVar.b(i5);
                        int length = viewArr.length;
                        for (int i6 = i3; i6 < length; i6++) {
                            j82 j82VarK = o82VarB.k(viewArr[i6].getId());
                            if (j82Var != null) {
                                i82 i82Var = j82Var.h;
                                if (i82Var != null) {
                                    i82Var.e(j82VarK);
                                }
                                j82VarK.g.putAll(j82Var.g);
                            }
                        }
                    }
                    i4++;
                    i3 = 0;
                }
            }
            o82 o82Var2 = new o82();
            HashMap map = o82Var2.g;
            map.clear();
            for (Integer num : o82Var.g.keySet()) {
                j82 j82Var2 = (j82) o82Var.g.get(num);
                if (j82Var2 != null) {
                    map.put(num, j82Var2.clone());
                }
            }
            for (View view : viewArr) {
                j82 j82VarK2 = o82Var2.k(view.getId());
                if (j82Var != null) {
                    i82 i82Var2 = j82Var.h;
                    if (i82Var2 != null) {
                        i82Var2.e(j82VarK2);
                    }
                    j82VarK2.g.putAll(j82Var.g);
                }
            }
            motionLayout.z(i, o82Var2);
            motionLayout.z(R.id.view_transition, o82Var);
            motionLayout.u(R.id.view_transition);
            wj6 wj6Var = new wj6(motionLayout.q, i);
            for (View view2 : viewArr) {
                int i7 = this.h;
                if (i7 != -1) {
                    wj6Var.h = Math.max(i7, 8);
                }
                wj6Var.p = this.d;
                int i8 = this.l;
                String str = this.m;
                int i9 = this.n;
                wj6Var.e = i8;
                wj6Var.f = str;
                wj6Var.g = i9;
                int id = view2.getId();
                if (g75Var != null) {
                    ArrayList arrayList = (ArrayList) g75Var.a.get(-1);
                    g75 g75Var2 = new g75();
                    g75Var2.a = new HashMap();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        u65 u65VarB = ((u65) it.next()).clone();
                        u65VarB.b = id;
                        g75Var2.b(u65VarB);
                    }
                    wj6Var.k.add(g75Var2);
                }
            }
            motionLayout.setTransition(wj6Var);
            ava avaVar = new ava(3, this, viewArr);
            motionLayout.n(1.0f);
            motionLayout.I0 = avaVar;
            return;
        }
        View view3 = viewArr[0];
        nj6 nj6Var = new nj6(view3);
        sj6 sj6Var = nj6Var.f;
        float alpha = BitmapDescriptorFactory.HUE_RED;
        sj6Var.c = BitmapDescriptorFactory.HUE_RED;
        sj6Var.d = BitmapDescriptorFactory.HUE_RED;
        nj6Var.H = true;
        sj6Var.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        nj6Var.g.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        lj6 lj6Var = nj6Var.h;
        lj6Var.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        lj6Var.c = view3.getVisibility();
        lj6Var.e = view3.getVisibility() != 0 ? 0.0f : view3.getAlpha();
        lj6Var.f = view3.getElevation();
        lj6Var.g = view3.getRotation();
        lj6Var.h = view3.getRotationX();
        lj6Var.a = view3.getRotationY();
        lj6Var.i = view3.getScaleX();
        lj6Var.j = view3.getScaleY();
        lj6Var.k = view3.getPivotX();
        lj6Var.l = view3.getPivotY();
        lj6Var.m = view3.getTranslationX();
        lj6Var.n = view3.getTranslationY();
        lj6Var.o = view3.getTranslationZ();
        lj6 lj6Var2 = nj6Var.i;
        lj6Var2.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        lj6Var2.c = view3.getVisibility();
        if (view3.getVisibility() == 0) {
            alpha = view3.getAlpha();
        }
        lj6Var2.e = alpha;
        lj6Var2.f = view3.getElevation();
        lj6Var2.g = view3.getRotation();
        lj6Var2.h = view3.getRotationX();
        lj6Var2.a = view3.getRotationY();
        lj6Var2.i = view3.getScaleX();
        lj6Var2.j = view3.getScaleY();
        lj6Var2.k = view3.getPivotX();
        lj6Var2.l = view3.getPivotY();
        lj6Var2.m = view3.getTranslationX();
        lj6Var2.n = view3.getTranslationY();
        lj6Var2.o = view3.getTranslationZ();
        ArrayList arrayList2 = (ArrayList) g75Var.a.get(-1);
        if (arrayList2 != null) {
            nj6Var.w.addAll(arrayList2);
        }
        nj6Var.g(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
        int i10 = this.h;
        int i11 = this.i;
        int i12 = this.b;
        Context context = motionLayout.getContext();
        int i13 = this.l;
        if (i13 == -2) {
            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.n);
        } else if (i13 == -1) {
            interpolatorLoadInterpolator = new mj6(kc3.c(this.m), 2);
        } else if (i13 == 0) {
            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
        } else if (i13 == 1) {
            interpolatorLoadInterpolator = new AccelerateInterpolator();
        } else if (i13 == 2) {
            interpolatorLoadInterpolator = new DecelerateInterpolator();
        } else if (i13 == 4) {
            interpolatorLoadInterpolator = new BounceInterpolator();
        } else {
            if (i13 != 5) {
                if (i13 != 6) {
                    interpolator = null;
                } else {
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                }
                new vza(v8Var, nj6Var, i10, i11, i12, interpolator, this.p, this.q);
            }
            interpolatorLoadInterpolator = new OvershootInterpolator();
        }
        interpolator = interpolatorLoadInterpolator;
        new vza(v8Var, nj6Var, i10, i11, i12, interpolator, this.p, this.q);
    }

    public final boolean b(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof d82) && (str = ((d82) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.v);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 8) {
                if (MotionLayout.R0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == 9) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == 12) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == 10) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == 4) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == 13) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == 14) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == 7) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == 11) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == 3) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == 6) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == 5) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == 2) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == 1) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + gt.m(this.a, this.o) + ")";
    }
}
