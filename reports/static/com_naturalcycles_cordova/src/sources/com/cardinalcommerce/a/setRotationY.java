package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setRotationY<T> extends setTransitionVisibility<T> {
    public Map<String, String> Cardinal;
    private setTransitionVisibility<T> cca_continue;

    public setRotationY(setTransitionVisibility<T> settransitionvisibility) {
        super(settransitionvisibility.CCADatabase);
        this.cca_continue = settransitionvisibility;
        this.Cardinal = new HashMap();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        return this.cca_continue.configure();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) throws setContextClickable, IOException {
        String str2 = this.Cardinal.get(str);
        if (str2 != null) {
            str = str2;
        }
        this.cca_continue.Cardinal(obj, str, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal(Object obj, String str) {
        String str2 = this.Cardinal.get(str);
        if (str2 != null) {
            str = str2;
        }
        return this.cca_continue.Cardinal(obj, str);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Type configure(String str) {
        String str2 = this.Cardinal.get(str);
        if (str2 != null) {
            str = str2;
        }
        return this.cca_continue.configure(str);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> getInstance(String str) throws setContextClickable, IOException {
        String str2 = this.Cardinal.get(str);
        if (str2 != null) {
            str = str2;
        }
        return this.cca_continue.getInstance(str);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> cca_continue(String str) throws setContextClickable, IOException {
        String str2 = this.Cardinal.get(str);
        if (str2 != null) {
            str = str2;
        }
        return this.cca_continue.cca_continue(str);
    }
}
