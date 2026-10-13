package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setTransitionVisibility<T> {
    private static String init = "Invalid or non Implemented status";
    public final setTouchDelegate CCADatabase;

    /* JADX WARN: Multi-variable type inference failed */
    public T configure(Object obj) {
        return obj;
    }

    public setTransitionVisibility(setTouchDelegate settouchdelegate) {
        this.CCADatabase = settouchdelegate;
    }

    public setTransitionVisibility<?> cca_continue(String str) throws setContextClickable, IOException {
        throw new RuntimeException(new StringBuilder().append(init).append(" startObject(String key) in ").append(getClass()).append(" key=").append(str).toString());
    }

    public setTransitionVisibility<?> getInstance(String str) throws setContextClickable, IOException {
        throw new RuntimeException(new StringBuilder().append(init).append(" startArray in ").append(getClass()).append(" key=").append(str).toString());
    }

    public void Cardinal(Object obj, String str, Object obj2) throws setContextClickable, IOException {
        throw new RuntimeException(new StringBuilder().append(init).append(" setValue in ").append(getClass()).append(" key=").append(str).toString());
    }

    public Object Cardinal(Object obj, String str) {
        throw new RuntimeException(new StringBuilder().append(init).append(" getValue(Object current, String key) in ").append(getClass()).append(" key=").append(str).toString());
    }

    public Type configure(String str) {
        throw new RuntimeException(new StringBuilder().append(init).append(" getType(String key) in ").append(getClass()).append(" key=").append(str).toString());
    }

    public void configure(Object obj, Object obj2) throws setContextClickable, IOException {
        throw new RuntimeException(new StringBuilder().append(init).append(" addValue(Object current, Object value) in ").append(getClass()).toString());
    }

    public Object configure() {
        throw new RuntimeException(new StringBuilder().append(init).append(" createObject() in ").append(getClass()).toString());
    }

    public Object Cardinal() {
        throw new RuntimeException(new StringBuilder().append(init).append(" createArray() in ").append(getClass()).toString());
    }
}
