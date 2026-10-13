package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setSaveEnabled implements setScreenReaderFocusable<Object> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cardinalcommerce.a.setScreenReaderFocusable
    public final <E> void Cardinal(E e, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
        jSONStyle.arrayStart(appendable);
        boolean z = false;
        for (Object obj : (Object[]) e) {
            if (z) {
                jSONStyle.objectNext(appendable);
            } else {
                z = true;
            }
            com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.writeJSONString(obj, appendable, jSONStyle);
        }
        jSONStyle.arrayStop(appendable);
    }
}
