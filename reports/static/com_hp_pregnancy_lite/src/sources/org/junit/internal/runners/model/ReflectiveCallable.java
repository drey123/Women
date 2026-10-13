package org.junit.internal.runners.model;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ReflectiveCallable {
    public Object a() throws Throwable {
        try {
            return b();
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        }
    }

    public abstract Object b();
}
