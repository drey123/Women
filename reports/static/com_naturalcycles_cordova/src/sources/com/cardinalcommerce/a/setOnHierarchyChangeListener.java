package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnHierarchyChangeListener implements setAnimation {
    private final setTouchscreenBlocksFocus Cardinal;
    private final List<setForegroundTintBlendMode> cca_continue;
    private final setNestedScrollingEnabled configure;
    private final setDrawingCacheBackgroundColor getInstance;
    private final setTextAlignment init;

    public setOnHierarchyChangeListener(setTextAlignment settextalignment, setDrawingCacheBackgroundColor setdrawingcachebackgroundcolor, setNestedScrollingEnabled setnestedscrollingenabled, setTouchscreenBlocksFocus settouchscreenblocksfocus, List<setForegroundTintBlendMode> list) {
        this.init = settextalignment;
        this.getInstance = setdrawingcachebackgroundcolor;
        this.configure = setnestedscrollingenabled;
        this.Cardinal = settouchscreenblocksfocus;
        this.cca_continue = list;
    }

    private boolean Cardinal(Field field, boolean z) {
        setNestedScrollingEnabled setnestedscrollingenabled = this.configure;
        if (setnestedscrollingenabled.configure(field.getType()) || setnestedscrollingenabled.Cardinal(z)) {
            return false;
        }
        setNestedScrollingEnabled setnestedscrollingenabled2 = this.configure;
        if ((setnestedscrollingenabled2.configure & field.getModifiers()) != 0) {
            return false;
        }
        if (setnestedscrollingenabled2.getInstance != -1.0d) {
            setOnSystemUiVisibilityChangeListener setonsystemuivisibilitychangelistener = (setOnSystemUiVisibilityChangeListener) field.getAnnotation(setOnSystemUiVisibilityChangeListener.class);
            setMinimumHeight setminimumheight = (setMinimumHeight) field.getAnnotation(setMinimumHeight.class);
            if (setonsystemuivisibilitychangelistener != null) {
                if (setnestedscrollingenabled2.getInstance < setonsystemuivisibilitychangelistener.getInstance()) {
                    return false;
                }
            }
            if (setminimumheight != null) {
                if (setnestedscrollingenabled2.getInstance >= setminimumheight.getInstance()) {
                    return false;
                }
            }
        }
        if (field.isSynthetic()) {
            return false;
        }
        boolean z2 = setnestedscrollingenabled2.cca_continue;
        if ((!setnestedscrollingenabled2.init && setNestedScrollingEnabled.cca_continue(field.getType())) || setNestedScrollingEnabled.getInstance(field.getType())) {
            return false;
        }
        List<setRenderEffect> list = z ? setnestedscrollingenabled2.getWarnings : setnestedscrollingenabled2.getSDKVersion;
        if (list.isEmpty()) {
            return true;
        }
        new setScrollCaptureCallback(field);
        Iterator<setRenderEffect> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().cca_continue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0134  */
    /* JADX WARN: Code duplicated, block: B:63:0x0145  */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Code duplicated, block: B:69:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:75:0x017a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0181  */
    /* JADX WARN: Code duplicated, block: B:79:0x0186  */
    /* JADX WARN: Code duplicated, block: B:80:0x0189  */
    /* JADX WARN: Code duplicated, block: B:82:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0202 A[SYNTHETIC] */
    private Map<String, configure> cca_continue(final setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<?> sethttpauthusernamepassword, Class<?> cls, boolean z, boolean z2) {
        boolean z3;
        final Method methodConfigure;
        Type typeCardinal;
        setSystemUiVisibility setsystemuivisibility;
        String strCardinal;
        String[] strArrInit;
        setHttpAuthUsernamePassword<?> sethttpauthusernamepassword2;
        List arrayList;
        List listSingletonList;
        int size;
        configure configureVar;
        int i;
        boolean z4;
        Class<?> cls2;
        Field[] fieldArr;
        int i2;
        Field field;
        configure configureVar2;
        setHttpAuthUsernamePassword<?> sethttpauthusernamepassword3;
        boolean z5;
        boolean z6;
        int i3;
        final setHttpAuthUsernamePassword<?> sethttpauthusernamepasswordCca_continue;
        Class<? super Object> cls3;
        final boolean z7;
        int modifiers;
        final boolean z8;
        configure configureVar3;
        setMinimumWidth setminimumwidth;
        setPaddingRelative<?> setpaddingrelativeCca_continue;
        final boolean z9;
        Class<?> cls4 = cls;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls4.isInterface()) {
            setHttpAuthUsernamePassword<?> sethttpauthusernamepasswordCca_continue2 = sethttpauthusernamepassword;
            boolean z10 = z;
            Class<?> cls5 = cls4;
            while (cls5 != Object.class) {
                Field[] declaredFields = cls5.getDeclaredFields();
                boolean z11 = true;
                boolean z12 = false;
                if (cls5 != cls4 && declaredFields.length > 0) {
                    setForegroundTintBlendMode.configure configureVarCca_continue = setScrollCaptureCallback.cca_continue(this.cca_continue, cls5);
                    if (configureVarCca_continue == setForegroundTintBlendMode.configure.BLOCK_ALL) {
                        throw new setBackgroundTintMode(new StringBuilder("ReflectionAccessFilter does not permit using reflection for ").append(cls5).append(" (supertype of ").append(cls4).append("). Register a TypeAdapter for this type or adjust the access filter.").toString());
                    }
                    z10 = configureVarCca_continue == setForegroundTintBlendMode.configure.BLOCK_INACCESSIBLE;
                }
                int length = declaredFields.length;
                int i4 = 0;
                while (i4 < length) {
                    Field field2 = declaredFields[i4];
                    boolean zCardinal = this.Cardinal(field2, z11);
                    boolean zCardinal2 = this.Cardinal(field2, z12);
                    if (zCardinal || zCardinal2) {
                        if (z2) {
                            if (Modifier.isStatic(field2.getModifiers())) {
                                z3 = z12;
                            } else {
                                methodConfigure = setAlwaysDrawnWithCacheEnabled.configure(cls5, field2);
                                if (!z10) {
                                    setAlwaysDrawnWithCacheEnabled.configure(methodConfigure);
                                }
                                z11 = z11;
                                if (methodConfigure.getAnnotation(setSystemUiVisibility.class) != null && field2.getAnnotation(setSystemUiVisibility.class) == null) {
                                    throw new setBackgroundTintMode(new StringBuilder("@SerializedName on ").append(setAlwaysDrawnWithCacheEnabled.init(methodConfigure, z12)).append(" is not supported").toString());
                                }
                                z3 = zCardinal2;
                            }
                            if (!z10 && methodConfigure == null) {
                                setAlwaysDrawnWithCacheEnabled.configure(field2);
                            }
                            typeCardinal = setTextDirection.Cardinal(sethttpauthusernamepasswordCca_continue2.getInstance, cls5, field2.getGenericType());
                            setsystemuivisibility = (setSystemUiVisibility) field2.getAnnotation(setSystemUiVisibility.class);
                            if (setsystemuivisibility == null) {
                                listSingletonList = Collections.singletonList(this.getInstance.Cardinal(field2));
                                sethttpauthusernamepassword2 = sethttpauthusernamepasswordCca_continue2;
                            } else {
                                strCardinal = setsystemuivisibility.Cardinal();
                                strArrInit = setsystemuivisibility.init();
                                sethttpauthusernamepassword2 = sethttpauthusernamepasswordCca_continue2;
                                if (strArrInit.length == 0) {
                                    listSingletonList = Collections.singletonList(strCardinal);
                                } else {
                                    arrayList = new ArrayList(strArrInit.length + 1);
                                    arrayList.add(strCardinal);
                                    Collections.addAll(arrayList, strArrInit);
                                }
                                size = arrayList.size();
                                configureVar = null;
                                i = 0;
                                while (i < size) {
                                    String str = (String) arrayList.get(i);
                                    if (i != 0) {
                                        zCardinal = false;
                                    }
                                    List list = arrayList;
                                    sethttpauthusernamepasswordCca_continue = setHttpAuthUsernamePassword.cca_continue(typeCardinal);
                                    int i5 = size;
                                    cls3 = sethttpauthusernamepasswordCca_continue.configure;
                                    Class<?> cls6 = cls5;
                                    if ((cls3 instanceof Class) || !cls3.isPrimitive()) {
                                        z7 = false;
                                    } else {
                                        z7 = z11;
                                    }
                                    modifiers = field2.getModifiers();
                                    if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                        z8 = false;
                                    } else {
                                        z8 = z11;
                                    }
                                    configureVar3 = configureVar;
                                    setminimumwidth = (setMinimumWidth) field2.getAnnotation(setMinimumWidth.class);
                                    int i6 = length;
                                    if (setminimumwidth != null) {
                                        setpaddingrelativeCca_continue = setTouchscreenBlocksFocus.getInstance(this.init, setlayerpaint, sethttpauthusernamepasswordCca_continue, setminimumwidth);
                                    } else {
                                        setpaddingrelativeCca_continue = null;
                                    }
                                    int i7 = i4;
                                    if (setpaddingrelativeCca_continue != null) {
                                        z9 = z11;
                                    } else {
                                        z9 = false;
                                    }
                                    if (setpaddingrelativeCca_continue == null) {
                                        setpaddingrelativeCca_continue = setlayerpaint.cca_continue(sethttpauthusernamepasswordCca_continue);
                                    }
                                    Field[] fieldArr2 = declaredFields;
                                    boolean z13 = zCardinal;
                                    final boolean z14 = z10;
                                    int i8 = i;
                                    setHttpAuthUsernamePassword<?> sethttpauthusernamepassword4 = sethttpauthusernamepassword2;
                                    Field field3 = field2;
                                    final setPaddingRelative<?> setpaddingrelative = setpaddingrelativeCca_continue;
                                    boolean z15 = z11;
                                    configureVar = (configure) linkedHashMap.put(str, new configure(str, field3, z13, z3) { // from class: com.cardinalcommerce.a.setOnHierarchyChangeListener.5
                                        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                        final void Cardinal(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IllegalAccessException, IOException {
                                            Object objInvoke;
                                            if (this.init) {
                                                if (z14) {
                                                    Method method = methodConfigure;
                                                    if (method == null) {
                                                        setOnHierarchyChangeListener.init(obj, this.configure);
                                                    } else {
                                                        setOnHierarchyChangeListener.init(obj, method);
                                                    }
                                                }
                                                Method method2 = methodConfigure;
                                                if (method2 != null) {
                                                    try {
                                                        objInvoke = method2.invoke(obj, new Object[0]);
                                                    } catch (InvocationTargetException e) {
                                                        throw new setBackgroundTintMode(new StringBuilder("Accessor ").append(setAlwaysDrawnWithCacheEnabled.init(methodConfigure, false)).append(" threw exception").toString(), e.getCause());
                                                    }
                                                } else {
                                                    objInvoke = this.configure.get(obj);
                                                }
                                                if (objInvoke == obj) {
                                                    return;
                                                }
                                                setwebviewrenderprocessclient.Cardinal(this.cca_continue);
                                                (z9 ? setpaddingrelative : new setPersistentDrawingCache(setlayerpaint, setpaddingrelative, sethttpauthusernamepasswordCca_continue.getInstance)).configure(setwebviewrenderprocessclient, objInvoke);
                                            }
                                        }

                                        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                        final void cca_continue(setCertificate setcertificate, int i9, Object[] objArr) throws IOException, setForeground {
                                            Object objCca_continue = setpaddingrelative.cca_continue(setcertificate);
                                            if (objCca_continue == null && z7) {
                                                throw new setForeground(new StringBuilder("null is not allowed as value for record component '").append(this.getInstance).append("' of primitive type; at path ").append(setcertificate.CardinalActionCode()).toString());
                                            }
                                            objArr[i9] = objCca_continue;
                                        }

                                        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                        final void getInstance(setCertificate setcertificate, Object obj) throws IllegalAccessException, IOException {
                                            Object objCca_continue = setpaddingrelative.cca_continue(setcertificate);
                                            if (objCca_continue == null && z7) {
                                                return;
                                            }
                                            if (z14) {
                                                setOnHierarchyChangeListener.init(obj, this.configure);
                                            } else if (z8) {
                                                throw new setBackgroundTintMode("Cannot set value of 'static final' ".concat(String.valueOf(setAlwaysDrawnWithCacheEnabled.init(this.configure, false))));
                                            }
                                            this.configure.set(obj, objCca_continue);
                                        }
                                    });
                                    if (configureVar3 == null) {
                                        configureVar = configureVar3;
                                    }
                                    int i9 = i8 + 1;
                                    this = this;
                                    setlayerpaint = setlayerpaint;
                                    field2 = field3;
                                    zCardinal = z13;
                                    z10 = z14;
                                    methodConfigure = methodConfigure;
                                    i4 = i7;
                                    z11 = z15;
                                    size = i5;
                                    cls5 = cls6;
                                    length = i6;
                                    declaredFields = fieldArr2;
                                    sethttpauthusernamepassword2 = sethttpauthusernamepassword4;
                                    i = i9;
                                    arrayList = list;
                                }
                                z4 = z11;
                                cls2 = cls5;
                                fieldArr = declaredFields;
                                i2 = length;
                                field = field2;
                                configureVar2 = configureVar;
                                sethttpauthusernamepassword3 = sethttpauthusernamepassword2;
                                z5 = z10;
                                z6 = false;
                                i3 = i4;
                                if (configureVar2 == null) {
                                    throw new IllegalArgumentException(new StringBuilder("Class ").append(cls.getName()).append(" declares multiple JSON fields named '").append(configureVar2.cca_continue).append("'; conflict is caused by fields ").append(setAlwaysDrawnWithCacheEnabled.getInstance(configureVar2.configure)).append(" and ").append(setAlwaysDrawnWithCacheEnabled.getInstance(field)).toString());
                                }
                            }
                            arrayList = listSingletonList;
                            size = arrayList.size();
                            configureVar = null;
                            i = 0;
                            while (i < size) {
                                String str2 = (String) arrayList.get(i);
                                if (i != 0) {
                                    zCardinal = false;
                                }
                                List list2 = arrayList;
                                sethttpauthusernamepasswordCca_continue = setHttpAuthUsernamePassword.cca_continue(typeCardinal);
                                int i10 = size;
                                cls3 = sethttpauthusernamepasswordCca_continue.configure;
                                Class<?> cls7 = cls5;
                                if (cls3 instanceof Class) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                modifiers = field2.getModifiers();
                                if (Modifier.isStatic(modifiers)) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                configureVar3 = configureVar;
                                setminimumwidth = (setMinimumWidth) field2.getAnnotation(setMinimumWidth.class);
                                int i11 = length;
                                if (setminimumwidth != null) {
                                    setpaddingrelativeCca_continue = setTouchscreenBlocksFocus.getInstance(this.init, setlayerpaint, sethttpauthusernamepasswordCca_continue, setminimumwidth);
                                } else {
                                    setpaddingrelativeCca_continue = null;
                                }
                                int i12 = i4;
                                if (setpaddingrelativeCca_continue != null) {
                                    z9 = z11;
                                } else {
                                    z9 = false;
                                }
                                if (setpaddingrelativeCca_continue == null) {
                                    setpaddingrelativeCca_continue = setlayerpaint.cca_continue(sethttpauthusernamepasswordCca_continue);
                                }
                                Field[] fieldArr3 = declaredFields;
                                boolean z16 = zCardinal;
                                final boolean z17 = z10;
                                int i13 = i;
                                setHttpAuthUsernamePassword<?> sethttpauthusernamepassword5 = sethttpauthusernamepassword2;
                                Field field4 = field2;
                                final setPaddingRelative setpaddingrelative2 = setpaddingrelativeCca_continue;
                                boolean z18 = z11;
                                configureVar = (configure) linkedHashMap.put(str2, new configure(str2, field4, z16, z3) { // from class: com.cardinalcommerce.a.setOnHierarchyChangeListener.5
                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void Cardinal(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IllegalAccessException, IOException {
                                        Object objInvoke;
                                        if (this.init) {
                                            if (z17) {
                                                Method method = methodConfigure;
                                                if (method == null) {
                                                    setOnHierarchyChangeListener.init(obj, this.configure);
                                                } else {
                                                    setOnHierarchyChangeListener.init(obj, method);
                                                }
                                            }
                                            Method method2 = methodConfigure;
                                            if (method2 != null) {
                                                try {
                                                    objInvoke = method2.invoke(obj, new Object[0]);
                                                } catch (InvocationTargetException e) {
                                                    throw new setBackgroundTintMode(new StringBuilder("Accessor ").append(setAlwaysDrawnWithCacheEnabled.init(methodConfigure, false)).append(" threw exception").toString(), e.getCause());
                                                }
                                            } else {
                                                objInvoke = this.configure.get(obj);
                                            }
                                            if (objInvoke == obj) {
                                                return;
                                            }
                                            setwebviewrenderprocessclient.Cardinal(this.cca_continue);
                                            (z9 ? setpaddingrelative2 : new setPersistentDrawingCache(setlayerpaint, setpaddingrelative2, sethttpauthusernamepasswordCca_continue.getInstance)).configure(setwebviewrenderprocessclient, objInvoke);
                                        }
                                    }

                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void cca_continue(setCertificate setcertificate, int i14, Object[] objArr) throws IOException, setForeground {
                                        Object objCca_continue = setpaddingrelative2.cca_continue(setcertificate);
                                        if (objCca_continue == null && z7) {
                                            throw new setForeground(new StringBuilder("null is not allowed as value for record component '").append(this.getInstance).append("' of primitive type; at path ").append(setcertificate.CardinalActionCode()).toString());
                                        }
                                        objArr[i14] = objCca_continue;
                                    }

                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void getInstance(setCertificate setcertificate, Object obj) throws IllegalAccessException, IOException {
                                        Object objCca_continue = setpaddingrelative2.cca_continue(setcertificate);
                                        if (objCca_continue == null && z7) {
                                            return;
                                        }
                                        if (z17) {
                                            setOnHierarchyChangeListener.init(obj, this.configure);
                                        } else if (z8) {
                                            throw new setBackgroundTintMode("Cannot set value of 'static final' ".concat(String.valueOf(setAlwaysDrawnWithCacheEnabled.init(this.configure, false))));
                                        }
                                        this.configure.set(obj, objCca_continue);
                                    }
                                });
                                if (configureVar3 == null) {
                                    configureVar = configureVar3;
                                }
                                int i14 = i13 + 1;
                                this = this;
                                setlayerpaint = setlayerpaint;
                                field2 = field4;
                                zCardinal = z16;
                                z10 = z17;
                                methodConfigure = methodConfigure;
                                i4 = i12;
                                z11 = z18;
                                size = i10;
                                cls5 = cls7;
                                length = i11;
                                declaredFields = fieldArr3;
                                sethttpauthusernamepassword2 = sethttpauthusernamepassword5;
                                i = i14;
                                arrayList = list2;
                            }
                            z4 = z11;
                            cls2 = cls5;
                            fieldArr = declaredFields;
                            i2 = length;
                            field = field2;
                            configureVar2 = configureVar;
                            sethttpauthusernamepassword3 = sethttpauthusernamepassword2;
                            z5 = z10;
                            z6 = false;
                            i3 = i4;
                            if (configureVar2 == null) {
                                throw new IllegalArgumentException(new StringBuilder("Class ").append(cls.getName()).append(" declares multiple JSON fields named '").append(configureVar2.cca_continue).append("'; conflict is caused by fields ").append(setAlwaysDrawnWithCacheEnabled.getInstance(configureVar2.configure)).append(" and ").append(setAlwaysDrawnWithCacheEnabled.getInstance(field)).toString());
                            }
                        } else {
                            z3 = zCardinal2;
                        }
                        methodConfigure = null;
                        if (!z10) {
                            setAlwaysDrawnWithCacheEnabled.configure(field2);
                        }
                        typeCardinal = setTextDirection.Cardinal(sethttpauthusernamepasswordCca_continue2.getInstance, cls5, field2.getGenericType());
                        setsystemuivisibility = (setSystemUiVisibility) field2.getAnnotation(setSystemUiVisibility.class);
                        if (setsystemuivisibility == null) {
                            listSingletonList = Collections.singletonList(this.getInstance.Cardinal(field2));
                            sethttpauthusernamepassword2 = sethttpauthusernamepasswordCca_continue2;
                        } else {
                            strCardinal = setsystemuivisibility.Cardinal();
                            strArrInit = setsystemuivisibility.init();
                            sethttpauthusernamepassword2 = sethttpauthusernamepasswordCca_continue2;
                            if (strArrInit.length == 0) {
                                listSingletonList = Collections.singletonList(strCardinal);
                            } else {
                                arrayList = new ArrayList(strArrInit.length + 1);
                                arrayList.add(strCardinal);
                                Collections.addAll(arrayList, strArrInit);
                            }
                            size = arrayList.size();
                            configureVar = null;
                            i = 0;
                            while (i < size) {
                                String str3 = (String) arrayList.get(i);
                                if (i != 0) {
                                    zCardinal = false;
                                }
                                List list3 = arrayList;
                                sethttpauthusernamepasswordCca_continue = setHttpAuthUsernamePassword.cca_continue(typeCardinal);
                                int i15 = size;
                                cls3 = sethttpauthusernamepasswordCca_continue.configure;
                                Class<?> cls8 = cls5;
                                if (cls3 instanceof Class) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                modifiers = field2.getModifiers();
                                if (Modifier.isStatic(modifiers)) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                configureVar3 = configureVar;
                                setminimumwidth = (setMinimumWidth) field2.getAnnotation(setMinimumWidth.class);
                                int i16 = length;
                                if (setminimumwidth != null) {
                                    setpaddingrelativeCca_continue = setTouchscreenBlocksFocus.getInstance(this.init, setlayerpaint, sethttpauthusernamepasswordCca_continue, setminimumwidth);
                                } else {
                                    setpaddingrelativeCca_continue = null;
                                }
                                int i17 = i4;
                                if (setpaddingrelativeCca_continue != null) {
                                    z9 = z11;
                                } else {
                                    z9 = false;
                                }
                                if (setpaddingrelativeCca_continue == null) {
                                    setpaddingrelativeCca_continue = setlayerpaint.cca_continue(sethttpauthusernamepasswordCca_continue);
                                }
                                Field[] fieldArr4 = declaredFields;
                                boolean z19 = zCardinal;
                                final boolean z110 = z10;
                                int i18 = i;
                                setHttpAuthUsernamePassword<?> sethttpauthusernamepassword6 = sethttpauthusernamepassword2;
                                Field field5 = field2;
                                final setPaddingRelative setpaddingrelative3 = setpaddingrelativeCca_continue;
                                boolean z111 = z11;
                                configureVar = (configure) linkedHashMap.put(str3, new configure(str3, field5, z19, z3) { // from class: com.cardinalcommerce.a.setOnHierarchyChangeListener.5
                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void Cardinal(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IllegalAccessException, IOException {
                                        Object objInvoke;
                                        if (this.init) {
                                            if (z110) {
                                                Method method = methodConfigure;
                                                if (method == null) {
                                                    setOnHierarchyChangeListener.init(obj, this.configure);
                                                } else {
                                                    setOnHierarchyChangeListener.init(obj, method);
                                                }
                                            }
                                            Method method2 = methodConfigure;
                                            if (method2 != null) {
                                                try {
                                                    objInvoke = method2.invoke(obj, new Object[0]);
                                                } catch (InvocationTargetException e) {
                                                    throw new setBackgroundTintMode(new StringBuilder("Accessor ").append(setAlwaysDrawnWithCacheEnabled.init(methodConfigure, false)).append(" threw exception").toString(), e.getCause());
                                                }
                                            } else {
                                                objInvoke = this.configure.get(obj);
                                            }
                                            if (objInvoke == obj) {
                                                return;
                                            }
                                            setwebviewrenderprocessclient.Cardinal(this.cca_continue);
                                            (z9 ? setpaddingrelative3 : new setPersistentDrawingCache(setlayerpaint, setpaddingrelative3, sethttpauthusernamepasswordCca_continue.getInstance)).configure(setwebviewrenderprocessclient, objInvoke);
                                        }
                                    }

                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void cca_continue(setCertificate setcertificate, int i19, Object[] objArr) throws IOException, setForeground {
                                        Object objCca_continue = setpaddingrelative3.cca_continue(setcertificate);
                                        if (objCca_continue == null && z7) {
                                            throw new setForeground(new StringBuilder("null is not allowed as value for record component '").append(this.getInstance).append("' of primitive type; at path ").append(setcertificate.CardinalActionCode()).toString());
                                        }
                                        objArr[i19] = objCca_continue;
                                    }

                                    @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                    final void getInstance(setCertificate setcertificate, Object obj) throws IllegalAccessException, IOException {
                                        Object objCca_continue = setpaddingrelative3.cca_continue(setcertificate);
                                        if (objCca_continue == null && z7) {
                                            return;
                                        }
                                        if (z110) {
                                            setOnHierarchyChangeListener.init(obj, this.configure);
                                        } else if (z8) {
                                            throw new setBackgroundTintMode("Cannot set value of 'static final' ".concat(String.valueOf(setAlwaysDrawnWithCacheEnabled.init(this.configure, false))));
                                        }
                                        this.configure.set(obj, objCca_continue);
                                    }
                                });
                                if (configureVar3 == null) {
                                    configureVar = configureVar3;
                                }
                                int i19 = i18 + 1;
                                this = this;
                                setlayerpaint = setlayerpaint;
                                field2 = field5;
                                zCardinal = z19;
                                z10 = z110;
                                methodConfigure = methodConfigure;
                                i4 = i17;
                                z11 = z111;
                                size = i15;
                                cls5 = cls8;
                                length = i16;
                                declaredFields = fieldArr4;
                                sethttpauthusernamepassword2 = sethttpauthusernamepassword6;
                                i = i19;
                                arrayList = list3;
                            }
                            z4 = z11;
                            cls2 = cls5;
                            fieldArr = declaredFields;
                            i2 = length;
                            field = field2;
                            configureVar2 = configureVar;
                            sethttpauthusernamepassword3 = sethttpauthusernamepassword2;
                            z5 = z10;
                            z6 = false;
                            i3 = i4;
                            if (configureVar2 == null) {
                                throw new IllegalArgumentException(new StringBuilder("Class ").append(cls.getName()).append(" declares multiple JSON fields named '").append(configureVar2.cca_continue).append("'; conflict is caused by fields ").append(setAlwaysDrawnWithCacheEnabled.getInstance(configureVar2.configure)).append(" and ").append(setAlwaysDrawnWithCacheEnabled.getInstance(field)).toString());
                            }
                        }
                        arrayList = listSingletonList;
                        size = arrayList.size();
                        configureVar = null;
                        i = 0;
                        while (i < size) {
                            String str4 = (String) arrayList.get(i);
                            if (i != 0) {
                                zCardinal = false;
                            }
                            List list4 = arrayList;
                            sethttpauthusernamepasswordCca_continue = setHttpAuthUsernamePassword.cca_continue(typeCardinal);
                            int i110 = size;
                            cls3 = sethttpauthusernamepasswordCca_continue.configure;
                            Class<?> cls9 = cls5;
                            if (cls3 instanceof Class) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            modifiers = field2.getModifiers();
                            if (Modifier.isStatic(modifiers)) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            configureVar3 = configureVar;
                            setminimumwidth = (setMinimumWidth) field2.getAnnotation(setMinimumWidth.class);
                            int i111 = length;
                            if (setminimumwidth != null) {
                                setpaddingrelativeCca_continue = setTouchscreenBlocksFocus.getInstance(this.init, setlayerpaint, sethttpauthusernamepasswordCca_continue, setminimumwidth);
                            } else {
                                setpaddingrelativeCca_continue = null;
                            }
                            int i112 = i4;
                            if (setpaddingrelativeCca_continue != null) {
                                z9 = z11;
                            } else {
                                z9 = false;
                            }
                            if (setpaddingrelativeCca_continue == null) {
                                setpaddingrelativeCca_continue = setlayerpaint.cca_continue(sethttpauthusernamepasswordCca_continue);
                            }
                            Field[] fieldArr5 = declaredFields;
                            boolean z112 = zCardinal;
                            final boolean z113 = z10;
                            int i113 = i;
                            setHttpAuthUsernamePassword<?> sethttpauthusernamepassword7 = sethttpauthusernamepassword2;
                            Field field6 = field2;
                            final setPaddingRelative setpaddingrelative4 = setpaddingrelativeCca_continue;
                            boolean z114 = z11;
                            configureVar = (configure) linkedHashMap.put(str4, new configure(str4, field6, z112, z3) { // from class: com.cardinalcommerce.a.setOnHierarchyChangeListener.5
                                @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                final void Cardinal(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IllegalAccessException, IOException {
                                    Object objInvoke;
                                    if (this.init) {
                                        if (z113) {
                                            Method method = methodConfigure;
                                            if (method == null) {
                                                setOnHierarchyChangeListener.init(obj, this.configure);
                                            } else {
                                                setOnHierarchyChangeListener.init(obj, method);
                                            }
                                        }
                                        Method method2 = methodConfigure;
                                        if (method2 != null) {
                                            try {
                                                objInvoke = method2.invoke(obj, new Object[0]);
                                            } catch (InvocationTargetException e) {
                                                throw new setBackgroundTintMode(new StringBuilder("Accessor ").append(setAlwaysDrawnWithCacheEnabled.init(methodConfigure, false)).append(" threw exception").toString(), e.getCause());
                                            }
                                        } else {
                                            objInvoke = this.configure.get(obj);
                                        }
                                        if (objInvoke == obj) {
                                            return;
                                        }
                                        setwebviewrenderprocessclient.Cardinal(this.cca_continue);
                                        (z9 ? setpaddingrelative4 : new setPersistentDrawingCache(setlayerpaint, setpaddingrelative4, sethttpauthusernamepasswordCca_continue.getInstance)).configure(setwebviewrenderprocessclient, objInvoke);
                                    }
                                }

                                @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                final void cca_continue(setCertificate setcertificate, int i114, Object[] objArr) throws IOException, setForeground {
                                    Object objCca_continue = setpaddingrelative4.cca_continue(setcertificate);
                                    if (objCca_continue == null && z7) {
                                        throw new setForeground(new StringBuilder("null is not allowed as value for record component '").append(this.getInstance).append("' of primitive type; at path ").append(setcertificate.CardinalActionCode()).toString());
                                    }
                                    objArr[i114] = objCca_continue;
                                }

                                @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.configure
                                final void getInstance(setCertificate setcertificate, Object obj) throws IllegalAccessException, IOException {
                                    Object objCca_continue = setpaddingrelative4.cca_continue(setcertificate);
                                    if (objCca_continue == null && z7) {
                                        return;
                                    }
                                    if (z113) {
                                        setOnHierarchyChangeListener.init(obj, this.configure);
                                    } else if (z8) {
                                        throw new setBackgroundTintMode("Cannot set value of 'static final' ".concat(String.valueOf(setAlwaysDrawnWithCacheEnabled.init(this.configure, false))));
                                    }
                                    this.configure.set(obj, objCca_continue);
                                }
                            });
                            if (configureVar3 == null) {
                                configureVar = configureVar3;
                            }
                            int i114 = i113 + 1;
                            this = this;
                            setlayerpaint = setlayerpaint;
                            field2 = field6;
                            zCardinal = z112;
                            z10 = z113;
                            methodConfigure = methodConfigure;
                            i4 = i112;
                            z11 = z114;
                            size = i110;
                            cls5 = cls9;
                            length = i111;
                            declaredFields = fieldArr5;
                            sethttpauthusernamepassword2 = sethttpauthusernamepassword7;
                            i = i114;
                            arrayList = list4;
                        }
                        z4 = z11;
                        cls2 = cls5;
                        fieldArr = declaredFields;
                        i2 = length;
                        field = field2;
                        configureVar2 = configureVar;
                        sethttpauthusernamepassword3 = sethttpauthusernamepassword2;
                        z5 = z10;
                        z6 = false;
                        i3 = i4;
                        if (configureVar2 == null) {
                            throw new IllegalArgumentException(new StringBuilder("Class ").append(cls.getName()).append(" declares multiple JSON fields named '").append(configureVar2.cca_continue).append("'; conflict is caused by fields ").append(setAlwaysDrawnWithCacheEnabled.getInstance(configureVar2.configure)).append(" and ").append(setAlwaysDrawnWithCacheEnabled.getInstance(field)).toString());
                        }
                    } else {
                        sethttpauthusernamepassword3 = sethttpauthusernamepasswordCca_continue2;
                        cls2 = cls5;
                        fieldArr = declaredFields;
                        z4 = z11;
                        z6 = z12;
                        i2 = length;
                        i3 = i4;
                        z5 = z10;
                    }
                    i4 = i3 + 1;
                    this = this;
                    setlayerpaint = setlayerpaint;
                    z10 = z5;
                    z11 = z4;
                    cls5 = cls2;
                    z12 = z6;
                    length = i2;
                    declaredFields = fieldArr;
                    sethttpauthusernamepasswordCca_continue2 = sethttpauthusernamepassword3;
                }
                Class<?> cls10 = cls5;
                sethttpauthusernamepasswordCca_continue2 = setHttpAuthUsernamePassword.cca_continue(setTextDirection.Cardinal(sethttpauthusernamepasswordCca_continue2.getInstance, cls10, cls10.getGenericSuperclass()));
                cls5 = sethttpauthusernamepasswordCca_continue2.configure;
                cls4 = cls;
            }
        }
        return linkedHashMap;
    }

    static abstract class configure {
        final boolean Cardinal;
        final String cca_continue;
        final Field configure;
        final String getInstance;
        final boolean init;

        abstract void Cardinal(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IllegalAccessException, IOException;

        abstract void cca_continue(setCertificate setcertificate, int i, Object[] objArr) throws IOException, setForeground;

        abstract void getInstance(setCertificate setcertificate, Object obj) throws IllegalAccessException, IOException;

        protected configure(String str, Field field, boolean z, boolean z2) {
            this.cca_continue = str;
            this.configure = field;
            this.getInstance = field.getName();
            this.init = z;
            this.Cardinal = z2;
        }
    }

    public static abstract class cca_continue<T, A> extends setPaddingRelative<T> {
        private Map<String, configure> cca_continue;

        abstract void Cardinal(A a2, setCertificate setcertificate, configure configureVar) throws IllegalAccessException, IOException;

        abstract A cca_continue();

        abstract T init(A a2);

        cca_continue(Map<String, configure> map) {
            this.cca_continue = map;
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
            if (t == null) {
                setwebviewrenderprocessclient.configure();
                return;
            }
            setwebviewrenderprocessclient.cca_continue();
            try {
                Iterator<configure> it = this.cca_continue.values().iterator();
                while (it.hasNext()) {
                    it.next().Cardinal(setwebviewrenderprocessclient, t);
                }
                setwebviewrenderprocessclient.Cardinal();
            } catch (IllegalAccessException e) {
                throw setAlwaysDrawnWithCacheEnabled.init(e);
            }
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final T cca_continue(setCertificate setcertificate) throws IOException {
            if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                setcertificate.getSDKVersion();
                return null;
            }
            A aCca_continue = cca_continue();
            try {
                setcertificate.configure();
                while (setcertificate.cca_continue()) {
                    configure configureVar = this.cca_continue.get(setcertificate.onValidated());
                    if (configureVar == null || !configureVar.Cardinal) {
                        setcertificate.values();
                    } else {
                        Cardinal(aCca_continue, setcertificate, configureVar);
                    }
                }
                setcertificate.getInstance();
                return init(aCca_continue);
            } catch (IllegalAccessException e) {
                throw setAlwaysDrawnWithCacheEnabled.init(e);
            } catch (IllegalStateException e2) {
                throw new setForegroundTintList(e2);
            }
        }
    }

    static final class getInstance<T> extends cca_continue<T, T> {
        private final setTransitionName<T> configure;

        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        final T init(T t) {
            return t;
        }

        getInstance(setTransitionName<T> settransitionname, Map<String, configure> map) {
            super(map);
            this.configure = settransitionname;
        }

        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        final T cca_continue() {
            return this.configure.Cardinal();
        }

        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        final void Cardinal(T t, setCertificate setcertificate, configure configureVar) throws IllegalAccessException, IOException {
            configureVar.getInstance(setcertificate, t);
        }
    }

    static final class Cardinal<T> extends cca_continue<T, Object[]> {
        private static Map<Class<?>, Object> getInstance;
        private final Constructor<T> Cardinal;
        private final Map<String, Integer> cca_continue;
        private final Object[] configure;

        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        final /* synthetic */ void Cardinal(Object[] objArr, setCertificate setcertificate, configure configureVar) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            Integer num = this.cca_continue.get(configureVar.getInstance);
            if (num == null) {
                throw new IllegalStateException(new StringBuilder("Could not find the index in the constructor '").append(setAlwaysDrawnWithCacheEnabled.cca_continue((Constructor<?>) this.Cardinal)).append("' for field with name '").append(configureVar.getInstance).append("', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.").toString());
            }
            configureVar.cca_continue(setcertificate, num.intValue(), objArr2);
        }

        Cardinal(Class<T> cls, Map<String, configure> map, boolean z) {
            super(map);
            this.cca_continue = new HashMap();
            Constructor<T> constructorConfigure = setAlwaysDrawnWithCacheEnabled.configure(cls);
            this.Cardinal = constructorConfigure;
            if (z) {
                setOnHierarchyChangeListener.init(null, constructorConfigure);
            } else {
                setAlwaysDrawnWithCacheEnabled.configure(constructorConfigure);
            }
            String[] strArrInit = setAlwaysDrawnWithCacheEnabled.init((Class<?>) cls);
            for (int i = 0; i < strArrInit.length; i++) {
                this.cca_continue.put(strArrInit[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.Cardinal.getParameterTypes();
            this.configure = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.configure[i2] = getInstance.get(parameterTypes[i2]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        /* JADX INFO: renamed from: getInstance, reason: merged with bridge method [inline-methods] */
        public T init(Object[] objArr) {
            try {
                return this.Cardinal.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw setAlwaysDrawnWithCacheEnabled.init(e);
            } catch (IllegalArgumentException | InstantiationException e2) {
                throw new RuntimeException(new StringBuilder("Failed to invoke constructor '").append(setAlwaysDrawnWithCacheEnabled.cca_continue((Constructor<?>) this.Cardinal)).append("' with args ").append(Arrays.toString(objArr)).toString(), e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(new StringBuilder("Failed to invoke constructor '").append(setAlwaysDrawnWithCacheEnabled.cca_continue((Constructor<?>) this.Cardinal)).append("' with args ").append(Arrays.toString(objArr)).toString(), e3.getCause());
            }
        }

        @Override // com.cardinalcommerce.a.setOnHierarchyChangeListener.cca_continue
        final /* synthetic */ Object[] cca_continue() {
            return (Object[]) this.configure.clone();
        }

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            getInstance = map;
        }
    }

    @Override // com.cardinalcommerce.a.setAnimation
    public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        Class<? super T> cls = sethttpauthusernamepassword.configure;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        setForegroundTintBlendMode.configure configureVarCca_continue = setScrollCaptureCallback.cca_continue(this.cca_continue, cls);
        if (configureVarCca_continue == setForegroundTintBlendMode.configure.BLOCK_ALL) {
            throw new setBackgroundTintMode(new StringBuilder("ReflectionAccessFilter does not permit using reflection for ").append(cls).append(". Register a TypeAdapter for this type or adjust the access filter.").toString());
        }
        boolean z = configureVarCca_continue == setForegroundTintBlendMode.configure.BLOCK_INACCESSIBLE;
        if (setAlwaysDrawnWithCacheEnabled.cca_continue(cls)) {
            return new Cardinal(cls, cca_continue(setlayerpaint, sethttpauthusernamepassword, cls, z, true), z);
        }
        return new getInstance(this.init.Cardinal(sethttpauthusernamepassword), cca_continue(setlayerpaint, sethttpauthusernamepassword, cls, z, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void init(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (setScrollCaptureCallback.getInstance.Cardinal.cca_continue(accessibleObject, obj)) {
            return;
        }
        throw new setBackgroundTintMode(new StringBuilder().append(setAlwaysDrawnWithCacheEnabled.init(accessibleObject, true)).append(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.").toString());
    }
}
