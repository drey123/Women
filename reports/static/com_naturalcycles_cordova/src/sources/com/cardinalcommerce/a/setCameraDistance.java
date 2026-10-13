package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public final class setCameraDistance<T> extends setTransitionVisibility<T> {
    private T Cardinal;
    private setTransitionVisibility<?> init;

    public setCameraDistance(setTouchDelegate settouchdelegate, T t) {
        super(settouchdelegate);
        if (t == null) {
            throw new NullPointerException("can not update null Object");
        }
        this.Cardinal = t;
        this.init = settouchdelegate.cca_continue(t.getClass());
    }

    private setCameraDistance(setTouchDelegate settouchdelegate, T t, Type type) {
        setTransitionVisibility<?> settransitionvisibilityCca_continue;
        super(settouchdelegate);
        if (t == null) {
            throw new NullPointerException("can not update null Object");
        }
        this.Cardinal = t;
        if (type instanceof ParameterizedType) {
            settransitionvisibilityCca_continue = settouchdelegate.Cardinal((ParameterizedType) type);
        } else {
            settransitionvisibilityCca_continue = settouchdelegate.cca_continue((Class) type);
        }
        this.init = settransitionvisibilityCca_continue;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> cca_continue(String str) throws setContextClickable, IOException {
        Object objCardinal = this.init.Cardinal(this.Cardinal, str);
        if (objCardinal == null) {
            return this.init.cca_continue(str);
        }
        return new setCameraDistance(this.CCADatabase, objCardinal, this.init.configure(str));
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> getInstance(String str) throws setContextClickable, IOException {
        return this.init.getInstance(str);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) throws setContextClickable, IOException {
        this.init.Cardinal(obj, str, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) throws setContextClickable, IOException {
        this.init.configure(obj, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        T t = this.Cardinal;
        return t != null ? t : this.init.configure();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        T t = this.Cardinal;
        return t != null ? t : this.init.Cardinal();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final T configure(Object obj) {
        T t = this.Cardinal;
        return t != null ? t : (T) this.init.configure(obj);
    }
}
