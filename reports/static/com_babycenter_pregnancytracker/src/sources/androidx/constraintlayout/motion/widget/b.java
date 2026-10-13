package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a82;
import defpackage.bx7;
import defpackage.d82;
import defpackage.g75;
import defpackage.gt;
import defpackage.j82;
import defpackage.k82;
import defpackage.kc3;
import defpackage.l82;
import defpackage.le2;
import defpackage.m82;
import defpackage.mj6;
import defpackage.n82;
import defpackage.nj6;
import defpackage.o82;
import defpackage.oa0;
import defpackage.s3b;
import defpackage.v8;
import defpackage.vj6;
import defpackage.wj6;
import defpackage.wza;
import defpackage.x47;
import defpackage.y72;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final MotionLayout a;
    public final oa0 b;
    public wj6 c;
    public final ArrayList d;
    public final wj6 e;
    public final ArrayList f;
    public final SparseArray g;
    public final HashMap h;
    public final SparseIntArray i;
    public int j;
    public int k;
    public MotionEvent l;
    public boolean m;
    public boolean n;
    public s3b o;
    public boolean p;
    public final v8 q;
    public float r;
    public float s;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public b(Context context, MotionLayout motionLayout, int i) {
        this.b = null;
        this.c = null;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = motionLayout;
        this.q = new v8(motionLayout);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            wj6 wj6Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                h(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                g75 g75Var = new g75(context, xml);
                                if (wj6Var != null) {
                                    wj6Var.k.add(g75Var);
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                j(context, xml);
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                wza wzaVar = new wza(context, xml);
                                v8 v8Var = this.q;
                                ((ArrayList) v8Var.e).add(wzaVar);
                                v8Var.d = null;
                                int i2 = wzaVar.b;
                                if (i2 == 4) {
                                    v8.P(wzaVar);
                                } else if (i2 == 5) {
                                    v8.P(wzaVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                wj6Var = new wj6(this, context, xml);
                                boolean z = wj6Var.b;
                                arrayList.add(wj6Var);
                                if (this.c == null && !z) {
                                    this.c = wj6Var;
                                    c cVar = wj6Var.l;
                                    if (cVar != null) {
                                        cVar.c(this.p);
                                    }
                                }
                                if (z) {
                                    if (wj6Var.c == -1) {
                                        this.e = wj6Var;
                                    } else {
                                        this.f.add(wj6Var);
                                    }
                                    arrayList.remove(wj6Var);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick") && wj6Var != null && !motionLayout.isInEditMode()) {
                                wj6Var.m.add(new vj6(context, wj6Var, xml));
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (wj6Var == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + ")");
                                }
                                if (wj6Var != null) {
                                    wj6Var.l = new c(context, motionLayout, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                k(context, xml);
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.b = new oa0(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                j(context, xml);
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
        }
        this.g.put(R.id.motion_base, new o82());
        this.h.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    public static int c(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return identifier;
    }

    public final boolean a(int i, MotionLayout motionLayout) {
        wj6 wj6Var;
        if (this.o != null) {
            return false;
        }
        for (wj6 wj6Var2 : this.d) {
            int i2 = wj6Var2.n;
            if (i2 != 0 && ((wj6Var = this.c) != wj6Var2 || (wj6Var.r & 2) == 0)) {
                if (i == wj6Var2.d && (i2 == 4 || i2 == 2)) {
                    MotionLayout.a aVar = MotionLayout.a.FINISHED;
                    motionLayout.setState(aVar);
                    motionLayout.setTransition(wj6Var2);
                    if (wj6Var2.n == 4) {
                        motionLayout.x();
                        motionLayout.setState(MotionLayout.a.SETUP);
                        motionLayout.setState(MotionLayout.a.MOVING);
                        return true;
                    }
                    motionLayout.setProgress(1.0f);
                    motionLayout.p(true);
                    motionLayout.setState(MotionLayout.a.SETUP);
                    motionLayout.setState(MotionLayout.a.MOVING);
                    motionLayout.setState(aVar);
                    motionLayout.s();
                    return true;
                }
                if (i == wj6Var2.c && (i2 == 3 || i2 == 1)) {
                    MotionLayout.a aVar2 = MotionLayout.a.FINISHED;
                    motionLayout.setState(aVar2);
                    motionLayout.setTransition(wj6Var2);
                    if (wj6Var2.n == 3) {
                        motionLayout.n(BitmapDescriptorFactory.HUE_RED);
                        motionLayout.setState(MotionLayout.a.SETUP);
                        motionLayout.setState(MotionLayout.a.MOVING);
                        return true;
                    }
                    motionLayout.setProgress(BitmapDescriptorFactory.HUE_RED);
                    motionLayout.p(true);
                    motionLayout.setState(MotionLayout.a.SETUP);
                    motionLayout.setState(MotionLayout.a.MOVING);
                    motionLayout.setState(aVar2);
                    motionLayout.s();
                    return true;
                }
            }
        }
        return false;
    }

    public final o82 b(int i) {
        int iA;
        oa0 oa0Var = this.b;
        if (oa0Var != null && (iA = oa0Var.A(i)) != -1) {
            i = iA;
        }
        SparseArray sparseArray = this.g;
        if (sparseArray.get(i) != null) {
            return (o82) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + gt.m(i, this.a.getContext()) + " In MotionScene");
        return (o82) sparseArray.get(sparseArray.keyAt(0));
    }

    public final Interpolator d() {
        wj6 wj6Var = this.c;
        int i = wj6Var.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.c.g);
        }
        if (i == -1) {
            return new mj6(kc3.c(wj6Var.f), 1);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void e(nj6 nj6Var) {
        wj6 wj6Var = this.c;
        if (wj6Var != null) {
            Iterator it = wj6Var.k.iterator();
            while (it.hasNext()) {
                ((g75) it.next()).a(nj6Var);
            }
        } else {
            wj6 wj6Var2 = this.e;
            if (wj6Var2 != null) {
                Iterator it2 = wj6Var2.k.iterator();
                while (it2.hasNext()) {
                    ((g75) it2.next()).a(nj6Var);
                }
            }
        }
    }

    public final float f() {
        c cVar;
        wj6 wj6Var = this.c;
        return (wj6Var == null || (cVar = wj6Var.l) == null) ? BitmapDescriptorFactory.HUE_RED : cVar.t;
    }

    public final int g() {
        wj6 wj6Var = this.c;
        if (wj6Var == null) {
            return -1;
        }
        return wj6Var.d;
    }

    public final int h(Context context, XmlResourceParser xmlResourceParser) {
        o82 o82Var = new o82();
        o82Var.f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iC = -1;
        int iC2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iC2 = c(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        o82Var.d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                o82Var.d = 4;
                                break;
                            case "left":
                                o82Var.d = 2;
                                break;
                            case "none":
                                o82Var.d = 0;
                                break;
                            case "right":
                                o82Var.d = 1;
                                break;
                            case "x_right":
                                o82Var.d = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iC = c(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.h.put(attributeValue, Integer.valueOf(iC));
                    o82Var.a = gt.m(iC, context);
                    break;
                case "stateLabels":
                    o82Var.c = attributeValue.split(",");
                    int i2 = 0;
                    while (true) {
                        String[] strArr = o82Var.c;
                        if (i2 < strArr.length) {
                            strArr[i2] = strArr[i2].trim();
                            i2++;
                        }
                    }
                    break;
            }
        }
        if (iC != -1) {
            int i3 = this.a.J;
            o82Var.m(context, xmlResourceParser);
            if (iC2 != -1) {
                this.i.put(iC, iC2);
            }
            this.g.put(iC, o82Var);
        }
        return iC;
    }

    public final int i(int i, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return h(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
            return -1;
        }
    }

    public final void j(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.w);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                i(typedArrayObtainStyledAttributes.getResourceId(index, -1), context);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.m);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.j);
                this.j = i2;
                if (i2 < 8) {
                    this.j = 8;
                }
            } else if (index == 1) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(int i, MotionLayout motionLayout) {
        SparseArray sparseArray = this.g;
        o82 o82Var = (o82) sparseArray.get(i);
        String str = o82Var.a;
        HashMap map = o82Var.g;
        o82Var.b = str;
        int i2 = this.i.get(i);
        if (i2 > 0) {
            l(i2, motionLayout);
            o82 o82Var2 = (o82) sparseArray.get(i2);
            if (o82Var2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + gt.m(i2, this.a.getContext()));
                return;
            }
            HashMap map2 = o82Var2.g;
            o82Var.b += "/" + o82Var2.b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                j82 j82Var = (j82) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new j82());
                }
                j82 j82Var2 = (j82) map.get(num);
                if (j82Var2 != null) {
                    k82 k82Var = j82Var2.e;
                    if (!k82Var.b) {
                        k82Var.a(j82Var.e);
                    }
                    m82 m82Var = j82Var2.c;
                    if (!m82Var.a) {
                        m82 m82Var2 = j82Var.c;
                        m82Var.a = m82Var2.a;
                        m82Var.b = m82Var2.b;
                        m82Var.d = m82Var2.d;
                        m82Var.e = m82Var2.e;
                        m82Var.c = m82Var2.c;
                    }
                    n82 n82Var = j82Var2.f;
                    if (!n82Var.a) {
                        n82Var.a(j82Var.f);
                    }
                    l82 l82Var = j82Var2.d;
                    if (!l82Var.a) {
                        l82Var.a(j82Var.d);
                    }
                    for (String str2 : j82Var.g.keySet()) {
                        if (!j82Var2.g.containsKey(str2)) {
                            j82Var2.g.put(str2, (y72) j82Var.g.get(str2));
                        }
                    }
                }
            }
        } else {
            o82Var.b = le2.m(o82Var.b, "  layout", new StringBuilder());
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
                d82 d82Var = (d82) childAt.getLayoutParams();
                int id = childAt.getId();
                if (o82Var.f && id == -1) {
                    x47.l("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new j82());
                }
                j82 j82Var3 = (j82) map.get(Integer.valueOf(id));
                if (j82Var3 != null) {
                    m82 m82Var3 = j82Var3.c;
                    k82 k82Var2 = j82Var3.e;
                    n82 n82Var2 = j82Var3.f;
                    if (!k82Var2.b) {
                        j82.a(j82Var3, id, d82Var);
                        if (childAt instanceof a82) {
                            k82Var2.j0 = ((a82) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                k82Var2.o0 = barrier.getAllowsGoneWidget();
                                k82Var2.g0 = barrier.getType();
                                k82Var2.h0 = barrier.getMargin();
                            }
                        }
                        k82Var2.b = true;
                    }
                    if (!m82Var3.a) {
                        m82Var3.b = childAt.getVisibility();
                        m82Var3.d = childAt.getAlpha();
                        m82Var3.a = true;
                    }
                    if (!n82Var2.a) {
                        n82Var2.a = true;
                        n82Var2.b = childAt.getRotation();
                        n82Var2.c = childAt.getRotationX();
                        n82Var2.d = childAt.getRotationY();
                        n82Var2.e = childAt.getScaleX();
                        n82Var2.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            n82Var2.g = pivotX;
                            n82Var2.h = pivotY;
                        }
                        n82Var2.j = childAt.getTranslationX();
                        n82Var2.k = childAt.getTranslationY();
                        n82Var2.l = childAt.getTranslationZ();
                        if (n82Var2.m) {
                            n82Var2.n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (j82 j82Var4 : map.values()) {
            if (j82Var4.h != null) {
                if (j82Var4.b == null) {
                    j82Var4.h.e(o82Var.k(j82Var4.a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        j82 j82VarK = o82Var.k(((Integer) it.next()).intValue());
                        String str3 = j82VarK.e.l0;
                        if (str3 != null && j82Var4.b.matches(str3)) {
                            j82Var4.h.e(j82VarK);
                            j82VarK.g.putAll((HashMap) j82Var4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0031  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public final void m(int i, int i2) {
        int iA;
        int iA2;
        wj6 wj6Var;
        ArrayList arrayList;
        Iterator it;
        wj6 wj6Var2;
        wj6 wj6Var3;
        wj6 wj6Var4;
        int i3;
        c cVar;
        oa0 oa0Var = this.b;
        if (oa0Var != null) {
            iA = oa0Var.A(i);
            if (iA == -1) {
                iA = i;
            }
            iA2 = oa0Var.A(i2);
            if (iA2 == -1) {
            }
            wj6Var = this.c;
            if (wj6Var == null && wj6Var.c == i2 && wj6Var.d == i) {
                return;
            }
            arrayList = this.d;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    wj6Var2 = this.e;
                    for (wj6 wj6Var5 : this.f) {
                        if (wj6Var5.c == i2) {
                            wj6Var2 = wj6Var5;
                        }
                    }
                    wj6Var3 = new wj6(this, wj6Var2);
                    wj6Var3.d = iA;
                    wj6Var3.c = iA2;
                    if (iA != -1) {
                        arrayList.add(wj6Var3);
                    }
                    this.c = wj6Var3;
                    return;
                }
                wj6Var4 = (wj6) it.next();
                i3 = wj6Var4.c;
                if ((i3 != iA2 && wj6Var4.d == iA) || (i3 == i2 && wj6Var4.d == i)) {
                    break;
                }
            }
            this.c = wj6Var4;
            cVar = wj6Var4.l;
            if (cVar != null) {
                cVar.c(this.p);
            }
        }
        iA = i;
        iA2 = i2;
        wj6Var = this.c;
        if (wj6Var == null) {
        }
        arrayList = this.d;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                wj6Var2 = this.e;
                while (r9.hasNext()) {
                    if (wj6Var5.c == i2) {
                        wj6Var2 = wj6Var5;
                    }
                }
                wj6Var3 = new wj6(this, wj6Var2);
                wj6Var3.d = iA;
                wj6Var3.c = iA2;
                if (iA != -1) {
                    arrayList.add(wj6Var3);
                }
                this.c = wj6Var3;
                return;
            }
            wj6Var4 = (wj6) it.next();
            i3 = wj6Var4.c;
            if (i3 != iA2) {
            }
        }
        this.c = wj6Var4;
        cVar = wj6Var4.l;
        if (cVar != null) {
            cVar.c(this.p);
        }
    }

    public final boolean n() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            if (((wj6) it.next()).l != null) {
                return true;
            }
        }
        wj6 wj6Var = this.c;
        return (wj6Var == null || wj6Var.l == null) ? false : true;
    }
}
