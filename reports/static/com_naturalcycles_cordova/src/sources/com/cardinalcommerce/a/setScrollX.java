package com.cardinalcommerce.a;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setScrollX extends setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> {
    protected setScrollX(setTouchDelegate settouchdelegate) {
        super(settouchdelegate);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> cca_continue(String str) {
        return this.CCADatabase.Cardinal;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> getInstance(String str) {
        return this.CCADatabase.Cardinal;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        return new LinkedHashMap();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) {
        ((com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray) obj).add(obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        return new com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray();
    }
}
