package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setFilterTouchesWhenObscured implements setScreenReaderFocusable<Object> {
    @Override // com.cardinalcommerce.a.setScreenReaderFocusable
    public final <E> void Cardinal(E e, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
        Method declaredMethod;
        Object objInvoke;
        Class<?> type;
        try {
            jSONStyle.objectStart(appendable);
            boolean z = false;
            for (Class<?> superclass = e.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
                for (Field field : superclass.getDeclaredFields()) {
                    int modifiers = field.getModifiers();
                    if ((modifiers & BuiltinOperator.RELU_0_TO_1) <= 0) {
                        if ((modifiers & 1) > 0) {
                            objInvoke = field.get(e);
                        } else {
                            try {
                                declaredMethod = superclass.getDeclaredMethod(com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.getGetterName(field.getName()), new Class[0]);
                            } catch (Exception unused) {
                                declaredMethod = null;
                            }
                            if (declaredMethod == null && ((type = field.getType()) == Boolean.TYPE || type == Boolean.class)) {
                                declaredMethod = superclass.getDeclaredMethod(com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.getIsName(field.getName()), new Class[0]);
                            }
                            if (declaredMethod != null) {
                                objInvoke = declaredMethod.invoke(e, new Object[0]);
                            }
                        }
                        if (objInvoke != null || !jSONStyle.ignoreNull()) {
                            if (z) {
                                jSONStyle.objectNext(appendable);
                            } else {
                                z = true;
                            }
                            setKeyboardNavigationCluster.configure(field.getName(), objInvoke, appendable, jSONStyle);
                        }
                    }
                }
            }
            jSONStyle.objectStop(appendable);
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
