package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.simpleframework.xml.strategy.Name;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m6a {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final e20 c = new e20(0);
    public final Context a;

    public m6a(Context context) {
        this.a = context;
    }

    public final Object a(AttributeSet attributeSet, Class cls, String str) {
        Object objNewInstance;
        Class<? extends U> clsAsSubclass;
        String attributeValue = attributeSet.getAttributeValue(null, Name.LABEL);
        if (attributeValue == null) {
            throw new InflateException(str.concat(" tag must have a 'class' attribute"));
        }
        try {
            e20 e20Var = c;
            synchronized (e20Var) {
                try {
                    Constructor constructor = (Constructor) e20Var.get(attributeValue);
                    if (constructor == null && (clsAsSubclass = Class.forName(attributeValue, false, this.a.getClassLoader()).asSubclass(cls)) != 0) {
                        constructor = clsAsSubclass.getConstructor(b);
                        constructor.setAccessible(true);
                        e20Var.put(attributeValue, constructor);
                    }
                    objNewInstance = constructor.newInstance(this.a, attributeSet);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return objNewInstance;
        } catch (Exception e) {
            throw new InflateException("Could not instantiate " + cls + " class " + attributeValue, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x030b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0311  */
    /* JADX WARN: Code duplicated, block: B:154:0x0316  */
    /* JADX WARN: Code duplicated, block: B:155:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x031f A[SYNTHETIC] */
    public final l6a b(XmlPullParser xmlPullParser, AttributeSet attributeSet, l6a l6aVar) throws XmlPullParserException, IOException {
        l6a l6aVar2;
        int depth = xmlPullParser.getDepth();
        l6a l6aVar3 = null;
        t6a t6aVar = l6aVar instanceof t6a ? (t6a) l6aVar : null;
        l6a t6aVar2 = null;
        while (true) {
            int next = xmlPullParser.next();
            int i = 3;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            if (next == 1) {
                break;
            }
            int i2 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                boolean zEquals = "fade".equals(name);
                Context context = this.a;
                if (zEquals) {
                    yo3 yo3Var = new yo3(context, attributeSet);
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi5.m);
                    yo3Var.setMode(ct0.m(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, yo3Var.getMode()));
                    typedArrayObtainStyledAttributes.recycle();
                    t6aVar2 = yo3Var;
                } else if ("changeBounds".equals(name)) {
                    ik1 ik1Var = new ik1(context, attributeSet);
                    ik1Var.c = false;
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, oi5.k);
                    boolean z = ct0.q((XmlResourceParser) attributeSet, "resizeClip") ? typedArrayObtainStyledAttributes2.getBoolean(0, false) : false;
                    typedArrayObtainStyledAttributes2.recycle();
                    ik1Var.c = z;
                    t6aVar2 = ik1Var;
                } else if ("slide".equals(name)) {
                    qy8 qy8Var = new qy8(context, attributeSet);
                    ny8 ny8Var = qy8.k;
                    qy8Var.c = ny8Var;
                    TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, oi5.o);
                    int iM = ct0.m(typedArrayObtainStyledAttributes3, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iM == 3) {
                        qy8Var.c = qy8.f;
                    } else if (iM == 5) {
                        qy8Var.c = qy8.i;
                    } else if (iM == 48) {
                        qy8Var.c = qy8.h;
                    } else if (iM == 80) {
                        qy8Var.c = ny8Var;
                    } else if (iM == 8388611) {
                        qy8Var.c = qy8.g;
                    } else {
                        if (iM != 8388613) {
                            xv0.q("Invalid slide direction");
                            return l6aVar3;
                        }
                        qy8Var.c = qy8.j;
                    }
                    hs8 hs8Var = new hs8();
                    hs8Var.b = iM;
                    qy8Var.setPropagation(hs8Var);
                    t6aVar2 = qy8Var;
                } else if ("explode".equals(name)) {
                    hn3 hn3Var = new hn3(context, attributeSet);
                    hn3Var.c = new int[2];
                    hn3Var.setPropagation(new es1());
                    t6aVar2 = hn3Var;
                } else if ("changeImageTransform".equals(name)) {
                    t6aVar2 = new ok1(context, attributeSet);
                } else if ("changeTransform".equals(name)) {
                    uk1 uk1Var = new uk1(context, attributeSet);
                    uk1Var.c = true;
                    uk1Var.d = true;
                    uk1Var.e = new Matrix();
                    TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, oi5.n);
                    XmlPullParser xmlPullParser2 = (XmlPullParser) attributeSet;
                    uk1Var.c = !ct0.q(xmlPullParser2, "reparentWithOverlay") ? true : typedArrayObtainStyledAttributes4.getBoolean(1, true);
                    uk1Var.d = ct0.q(xmlPullParser2, "reparent") ? typedArrayObtainStyledAttributes4.getBoolean(0, true) : true;
                    typedArrayObtainStyledAttributes4.recycle();
                    t6aVar2 = uk1Var;
                } else if ("changeClipBounds".equals(name)) {
                    t6aVar2 = new kk1(context, attributeSet);
                } else if ("autoTransition".equals(name)) {
                    ie0 ie0Var = new ie0(context, attributeSet);
                    ie0Var.k();
                    t6aVar2 = ie0Var;
                } else if ("changeScroll".equals(name)) {
                    t6aVar2 = new pk1(context, attributeSet);
                } else if ("transitionSet".equals(name)) {
                    t6aVar2 = new t6a(context, attributeSet);
                } else {
                    if ("transition".equals(name)) {
                        t6aVar2 = (l6a) a(attributeSet, l6a.class, "transition");
                    } else {
                        l6aVar2 = l6aVar3;
                        if ("targets".equals(name)) {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if ((next2 == i && xmlPullParser.getDepth() <= depth2) || next2 == 1) {
                                    break;
                                }
                                if (next2 != i2) {
                                    i = 3;
                                } else {
                                    if (!xmlPullParser.getName().equals("target")) {
                                        throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
                                    }
                                    TypedArray typedArrayObtainStyledAttributes5 = context.obtainStyledAttributes(attributeSet, oi5.i);
                                    int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "targetId") != null ? typedArrayObtainStyledAttributes5.getResourceId(1, 0) : 0;
                                    if (resourceId != 0) {
                                        l6aVar.addTarget(resourceId);
                                    } else {
                                        int resourceId2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "excludeId") != null ? typedArrayObtainStyledAttributes5.getResourceId(i2, 0) : 0;
                                        if (resourceId2 != 0) {
                                            l6aVar.excludeTarget(resourceId2, true);
                                        } else {
                                            String strN = ct0.n(typedArrayObtainStyledAttributes5, xmlPullParser, "targetName", 4);
                                            if (strN != null) {
                                                l6aVar.addTarget(strN);
                                            } else {
                                                String strN2 = ct0.n(typedArrayObtainStyledAttributes5, xmlPullParser, "excludeName", 5);
                                                if (strN2 != null) {
                                                    l6aVar.excludeTarget(strN2, true);
                                                } else {
                                                    String strN3 = ct0.n(typedArrayObtainStyledAttributes5, xmlPullParser, "excludeClass", 3);
                                                    if (strN3 != null) {
                                                        try {
                                                            l6aVar.excludeTarget(Class.forName(strN3), true);
                                                        } catch (ClassNotFoundException e) {
                                                            typedArrayObtainStyledAttributes5.recycle();
                                                            x47.s(fu3.C("Could not create ", strN3), e);
                                                            return l6aVar2;
                                                        }
                                                    } else {
                                                        String strN4 = ct0.n(typedArrayObtainStyledAttributes5, xmlPullParser, "targetClass", 0);
                                                        if (strN4 != null) {
                                                            l6aVar.addTarget(Class.forName(strN4));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    typedArrayObtainStyledAttributes5.recycle();
                                    i = 3;
                                    i2 = 2;
                                }
                            }
                        } else if ("arcMotion".equals(name)) {
                            if (l6aVar == null) {
                                x47.l("Invalid use of arcMotion element");
                                return l6aVar2;
                            }
                            o10 o10Var = new o10();
                            float f = BitmapDescriptorFactory.HUE_RED;
                            o10Var.a = BitmapDescriptorFactory.HUE_RED;
                            o10Var.b = BitmapDescriptorFactory.HUE_RED;
                            o10Var.c = o10.d;
                            TypedArray typedArrayObtainStyledAttributes6 = context.obtainStyledAttributes(attributeSet, oi5.q);
                            XmlPullParser xmlPullParser3 = (XmlPullParser) attributeSet;
                            o10Var.b = o10.b(!ct0.q(xmlPullParser3, "minimumVerticalAngle") ? 0.0f : typedArrayObtainStyledAttributes6.getFloat(1, BitmapDescriptorFactory.HUE_RED));
                            if (xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "minimumHorizontalAngle") != null) {
                                f = typedArrayObtainStyledAttributes6.getFloat(0, BitmapDescriptorFactory.HUE_RED);
                            }
                            o10Var.a = o10.b(f);
                            o10Var.c = o10.b(xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "maximumAngle") != null ? typedArrayObtainStyledAttributes6.getFloat(2, 70.0f) : 70.0f);
                            typedArrayObtainStyledAttributes6.recycle();
                            l6aVar.setPathMotion(o10Var);
                        } else if ("pathMotion".equals(name)) {
                            if (l6aVar == null) {
                                x47.l("Invalid use of pathMotion element");
                                return l6aVar2;
                            }
                            l6aVar.setPathMotion((l87) a(attributeSet, l87.class, "pathMotion"));
                        } else {
                            if (!"patternPathMotion".equals(name)) {
                                throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
                            }
                            if (l6aVar == null) {
                                x47.l("Invalid use of patternPathMotion element");
                                return l6aVar2;
                            }
                            l6aVar.setPathMotion(new r87(context, attributeSet));
                        }
                    }
                    if (t6aVar2 != null) {
                        if (!xmlPullParser.isEmptyElementTag()) {
                            b(xmlPullParser, attributeSet, t6aVar2);
                        }
                        if (t6aVar != null) {
                            t6aVar.f(t6aVar2);
                            t6aVar2 = l6aVar2;
                        } else if (l6aVar != null) {
                            throw new InflateException("Could not add transition to another transition.");
                        }
                    }
                    l6aVar3 = l6aVar2;
                }
                l6aVar2 = l6aVar3;
                if (t6aVar2 != null) {
                    if (!xmlPullParser.isEmptyElementTag()) {
                        b(xmlPullParser, attributeSet, t6aVar2);
                    }
                    if (t6aVar != null) {
                        t6aVar.f(t6aVar2);
                        t6aVar2 = l6aVar2;
                    } else if (l6aVar != null) {
                        throw new InflateException("Could not add transition to another transition.");
                    }
                }
                l6aVar3 = l6aVar2;
            }
        }
        return t6aVar2;
    }

    public final l6a c(int i) {
        XmlResourceParser xml = this.a.getResources().getXml(i);
        try {
            try {
                l6a l6aVarB = b(xml, Xml.asAttributeSet(xml), null);
                xml.close();
                return l6aVarB;
            } catch (IOException e) {
                throw new InflateException(xml.getPositionDescription() + ": " + e.getMessage(), e);
            } catch (XmlPullParserException e2) {
                throw new InflateException(e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
