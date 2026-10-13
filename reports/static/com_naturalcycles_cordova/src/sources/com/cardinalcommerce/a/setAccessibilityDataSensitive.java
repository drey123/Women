package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setAccessibilityDataSensitive<T> extends setTransitionVisibility<T> {
    protected setAccessibilityDataSensitive(setTouchDelegate settouchdelegate) {
        super(settouchdelegate);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> cca_continue(String str) {
        return this.CCADatabase.getInstance;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> getInstance(String str) {
        return this.CCADatabase.getInstance;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        return new com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        return new com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) {
        ((com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject) obj).put(str, obj2);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) {
        ((com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray) obj).add(obj2);
    }
}
