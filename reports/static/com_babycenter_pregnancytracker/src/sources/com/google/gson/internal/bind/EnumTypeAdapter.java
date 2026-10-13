package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import defpackage.wj8;
import defpackage.xv0;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class EnumTypeAdapter<T extends Enum<T>> extends com.google.gson.b {
    public static final d9a g = new d9a() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                return null;
            }
            if (!rawType.isEnum()) {
                rawType = rawType.getSuperclass();
            }
            return new EnumTypeAdapter(rawType);
        }
    };
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();

    public EnumTypeAdapter(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                wj8 wj8Var = (wj8) field2.getAnnotation(wj8.class);
                if (wj8Var != null) {
                    strName = wj8Var.value();
                    for (String str : wj8Var.alternate()) {
                        this.d.put(str, r5);
                    }
                }
                this.d.put(strName, r5);
                this.e.put(string, r5);
                this.f.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            xv0.l(e);
            throw null;
        }
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        if (p55Var.X() == u55.NULL) {
            p55Var.n0();
            return null;
        }
        String strL = p55Var.l();
        Enum r0 = (Enum) this.d.get(strL);
        return r0 == null ? (Enum) this.e.get(strL) : r0;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        Enum r2 = (Enum) obj;
        m65Var.a0(r2 == null ? null : (String) this.f.get(r2));
    }
}
