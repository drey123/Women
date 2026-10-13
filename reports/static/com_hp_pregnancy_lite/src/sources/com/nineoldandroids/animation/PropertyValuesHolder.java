package com.nineoldandroids.animation;

import com.nineoldandroids.util.FloatProperty;
import com.nineoldandroids.util.IntProperty;
import com.nineoldandroids.util.Property;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes5.dex */
public class PropertyValuesHolder implements Cloneable {
    public static final TypeEvaluator k = new IntEvaluator();
    public static final TypeEvaluator l = new FloatEvaluator();
    public static Class[] m;
    public static Class[] n;
    public static Class[] o;
    public static final HashMap p;
    public static final HashMap q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19941a;
    public Property b;
    public Method c;
    public Method d;
    public Class e;
    public KeyframeSet f;
    public final ReentrantReadWriteLock g;
    public final Object[] h;
    public TypeEvaluator i;
    public Object j;

    public static class IntPropertyValuesHolder extends PropertyValuesHolder {
        public IntProperty r;
        public IntKeyframeSet s;
        public int t;

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void a(float f) {
            this.t = this.s.f(f);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public Object c() {
            return Integer.valueOf(this.t);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void n(Object obj) {
            IntProperty intProperty = this.r;
            if (intProperty != null) {
                intProperty.e(obj, this.t);
                return;
            }
            Property property = this.b;
            if (property != null) {
                property.c(obj, Integer.valueOf(this.t));
                return;
            }
            if (this.c != null) {
                try {
                    this.h[0] = Integer.valueOf(this.t);
                    this.c.invoke(obj, this.h);
                } catch (IllegalAccessException e) {
                    e.toString();
                } catch (InvocationTargetException e2) {
                    e2.toString();
                }
            }
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void s(Class cls) {
            if (this.b != null) {
                return;
            }
            super.s(cls);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public IntPropertyValuesHolder clone() {
            IntPropertyValuesHolder intPropertyValuesHolder = (IntPropertyValuesHolder) super.clone();
            intPropertyValuesHolder.s = (IntKeyframeSet) intPropertyValuesHolder.f;
            return intPropertyValuesHolder;
        }
    }

    static {
        Class cls = Float.TYPE;
        Class cls2 = Double.TYPE;
        Class cls3 = Integer.TYPE;
        m = new Class[]{cls, Float.class, cls2, cls3, Double.class, Integer.class};
        n = new Class[]{cls3, Integer.class, cls, cls2, Float.class, Double.class};
        o = new Class[]{cls2, Double.class, cls, cls3, Float.class, Integer.class};
        p = new HashMap();
        q = new HashMap();
    }

    public static String g(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        return str + Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
    }

    public static PropertyValuesHolder l(Property property, float... fArr) {
        return new FloatPropertyValuesHolder(property, fArr);
    }

    public static PropertyValuesHolder m(String str, float... fArr) {
        return new FloatPropertyValuesHolder(str, fArr);
    }

    public void a(float f) {
        this.j = this.f.b(f);
    }

    @Override // 
    /* JADX INFO: renamed from: b */
    public PropertyValuesHolder clone() {
        try {
            PropertyValuesHolder propertyValuesHolder = (PropertyValuesHolder) super.clone();
            propertyValuesHolder.f19941a = this.f19941a;
            propertyValuesHolder.b = this.b;
            propertyValuesHolder.f = this.f.clone();
            propertyValuesHolder.i = this.i;
            return propertyValuesHolder;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Object c() {
        return this.j;
    }

    public final Method h(Class cls, String str, Class cls2) {
        Class[] clsArr;
        String strG = g(str, this.f19941a);
        Method declaredMethod = null;
        if (cls2 == null) {
            try {
                return cls.getMethod(strG, null);
            } catch (NoSuchMethodException e) {
                try {
                    declaredMethod = cls.getDeclaredMethod(strG, null);
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Couldn't find no-arg method for property ");
                    sb.append(this.f19941a);
                    sb.append(": ");
                    sb.append(e);
                }
            }
        } else {
            if (this.e.equals(Float.class)) {
                clsArr = m;
            } else if (this.e.equals(Integer.class)) {
                clsArr = n;
            } else {
                clsArr = this.e.equals(Double.class) ? o : new Class[]{this.e};
            }
            for (Class cls3 : clsArr) {
                Class<?>[] clsArr2 = {cls3};
                try {
                    try {
                        Method method = cls.getMethod(strG, clsArr2);
                        this.e = cls3;
                        return method;
                    } catch (NoSuchMethodException unused2) {
                    }
                } catch (NoSuchMethodException unused3) {
                    declaredMethod = cls.getDeclaredMethod(strG, clsArr2);
                    declaredMethod.setAccessible(true);
                    this.e = cls3;
                    return declaredMethod;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't find setter/getter for property ");
            sb2.append(this.f19941a);
            sb2.append(" with value type ");
            sb2.append(this.e);
        }
        return declaredMethod;
    }

    public String j() {
        return this.f19941a;
    }

    public void k() {
        TypeEvaluator typeEvaluator;
        if (this.i == null) {
            Class cls = this.e;
            if (cls == Integer.class) {
                typeEvaluator = k;
            } else {
                typeEvaluator = cls == Float.class ? l : null;
            }
            this.i = typeEvaluator;
        }
        TypeEvaluator typeEvaluator2 = this.i;
        if (typeEvaluator2 != null) {
            this.f.d(typeEvaluator2);
        }
    }

    public void n(Object obj) {
        Property property = this.b;
        if (property != null) {
            property.c(obj, c());
        }
        if (this.c != null) {
            try {
                this.h[0] = c();
                this.c.invoke(obj, this.h);
            } catch (IllegalAccessException e) {
                e.toString();
            } catch (InvocationTargetException e2) {
                e2.toString();
            }
        }
    }

    public void o(float... fArr) {
        this.e = Float.TYPE;
        this.f = KeyframeSet.c(fArr);
    }

    public void p(Property property) {
        this.b = property;
    }

    public void q(String str) {
        this.f19941a = str;
    }

    public final void r(Class cls) {
        this.d = u(cls, q, "get", null);
    }

    public void s(Class cls) {
        this.c = u(cls, p, "set", this.e);
    }

    public void t(Object obj) {
        Property property = this.b;
        if (property != null) {
            try {
                property.a(obj);
                for (Keyframe keyframe : this.f.e) {
                    if (!keyframe.h()) {
                        keyframe.m(this.b.a(obj));
                    }
                }
                return;
            } catch (ClassCastException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("No such property (");
                sb.append(this.b.b());
                sb.append(") on target object ");
                sb.append(obj);
                sb.append(". Trying reflection instead");
                this.b = null;
            }
        }
        Class<?> cls = obj.getClass();
        if (this.c == null) {
            s(cls);
        }
        for (Keyframe keyframe2 : this.f.e) {
            if (!keyframe2.h()) {
                if (this.d == null) {
                    r(cls);
                }
                try {
                    keyframe2.m(this.d.invoke(obj, null));
                } catch (IllegalAccessException e) {
                    e.toString();
                } catch (InvocationTargetException e2) {
                    e2.toString();
                }
            }
        }
    }

    public String toString() {
        return this.f19941a + ": " + this.f.toString();
    }

    public final Method u(Class cls, HashMap map, String str, Class cls2) {
        try {
            this.g.writeLock().lock();
            HashMap map2 = (HashMap) map.get(cls);
            Method methodH = map2 != null ? (Method) map2.get(this.f19941a) : null;
            if (methodH == null) {
                methodH = h(cls, str, cls2);
                if (map2 == null) {
                    map2 = new HashMap();
                    map.put(cls, map2);
                }
                map2.put(this.f19941a, methodH);
            }
            return methodH;
        } finally {
            this.g.writeLock().unlock();
        }
    }

    public static class FloatPropertyValuesHolder extends PropertyValuesHolder {
        public FloatProperty r;
        public FloatKeyframeSet s;
        public float t;

        public FloatPropertyValuesHolder(String str, float... fArr) {
            super(str);
            o(fArr);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void a(float f) {
            this.t = this.s.f(f);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public Object c() {
            return Float.valueOf(this.t);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void n(Object obj) {
            FloatProperty floatProperty = this.r;
            if (floatProperty != null) {
                floatProperty.e(obj, this.t);
                return;
            }
            Property property = this.b;
            if (property != null) {
                property.c(obj, Float.valueOf(this.t));
                return;
            }
            if (this.c != null) {
                try {
                    this.h[0] = Float.valueOf(this.t);
                    this.c.invoke(obj, this.h);
                } catch (IllegalAccessException e) {
                    e.toString();
                } catch (InvocationTargetException e2) {
                    e2.toString();
                }
            }
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void o(float... fArr) {
            super.o(fArr);
            this.s = (FloatKeyframeSet) this.f;
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        public void s(Class cls) {
            if (this.b != null) {
                return;
            }
            super.s(cls);
        }

        @Override // com.nineoldandroids.animation.PropertyValuesHolder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public FloatPropertyValuesHolder clone() {
            FloatPropertyValuesHolder floatPropertyValuesHolder = (FloatPropertyValuesHolder) super.clone();
            floatPropertyValuesHolder.s = (FloatKeyframeSet) floatPropertyValuesHolder.f;
            return floatPropertyValuesHolder;
        }

        public FloatPropertyValuesHolder(Property property, float... fArr) {
            super(property);
            o(fArr);
            if (property instanceof FloatProperty) {
                this.r = (FloatProperty) this.b;
            }
        }
    }

    public PropertyValuesHolder(String str) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.g = new ReentrantReadWriteLock();
        this.h = new Object[1];
        this.f19941a = str;
    }

    public PropertyValuesHolder(Property property) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.g = new ReentrantReadWriteLock();
        this.h = new Object[1];
        this.b = property;
        if (property != null) {
            this.f19941a = property.b();
        }
    }
}
