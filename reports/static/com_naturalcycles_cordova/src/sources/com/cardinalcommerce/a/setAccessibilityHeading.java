package com.cardinalcommerce.a;

import com.cardinalcommerce.dependencies.internal.minidev.asm.Accessor;
import com.cardinalcommerce.dependencies.internal.minidev.asm.BeansAccess;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public final class setAccessibilityHeading implements setScreenReaderFocusable<Object> {
    public Map<String, String> cca_continue = new HashMap();

    @Override // com.cardinalcommerce.a.setScreenReaderFocusable
    public final <E> void Cardinal(E e, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
        BeansAccess beansAccess = BeansAccess.get(e.getClass(), com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
        appendable.append(AbstractJsonLexerKt.BEGIN_OBJ);
        boolean z = false;
        for (Accessor accessor : beansAccess.getAccessors()) {
            Object obj = beansAccess.get(e, accessor.getIndex());
            if (obj != null || !jSONStyle.ignoreNull()) {
                if (z) {
                    appendable.append(AbstractJsonLexerKt.COMMA);
                } else {
                    z = true;
                }
                String name = accessor.getName();
                String str = this.cca_continue.get(name);
                if (str != null) {
                    name = str;
                }
                com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject.writeJSONKV(name, obj, appendable, jSONStyle);
            }
        }
        appendable.append(AbstractJsonLexerKt.END_OBJ);
    }
}
