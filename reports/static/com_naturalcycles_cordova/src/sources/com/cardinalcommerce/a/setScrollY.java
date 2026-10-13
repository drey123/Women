package com.cardinalcommerce.a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setScrollY<T> extends setTransitionVisibility<T> {
    private Class<T> configure;

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<T> cca_continue(String str) {
        return this;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<T> getInstance(String str) {
        return this;
    }

    public setScrollY(setTouchDelegate settouchdelegate, Class<T> cls) {
        super(settouchdelegate);
        this.configure = cls;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        try {
            return this.configure.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        try {
            return this.configure.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }
}
