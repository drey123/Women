package com.cardinalcommerce.dependencies.internal.minidev.json;

import com.cardinalcommerce.a.setKeyboardNavigationCluster;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class JSONArray extends ArrayList<Object> implements JSONAwareEx, JSONStreamAwareEx, List<Object> {
    private static final long serialVersionUID = 9106884089231309568L;

    public JSONArray() {
    }

    public JSONArray(int i) {
        super(i);
    }

    public static String toJSONString(List<? extends Object> list) {
        return toJSONString(list, JSONValue.COMPRESSION);
    }

    public static String toJSONString(List<? extends Object> list, JSONStyle jSONStyle) {
        StringBuilder sb = new StringBuilder();
        try {
            writeJSONString(list, sb, jSONStyle);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static void writeJSONString(Iterable<? extends Object> iterable, Appendable appendable, JSONStyle jSONStyle) throws IOException {
        if (iterable == null) {
            appendable.append("null");
        } else {
            setKeyboardNavigationCluster.getInstance.Cardinal(iterable, appendable, jSONStyle);
        }
    }

    public static void writeJSONString(List<? extends Object> list, Appendable appendable) throws IOException {
        writeJSONString(list, appendable, JSONValue.COMPRESSION);
    }

    public JSONArray appendElement(Object obj) {
        add(obj);
        return this;
    }

    public void merge(Object obj) {
        JSONObject.configure(this, obj);
    }

    @Override // com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware
    public String toJSONString() {
        return toJSONString(this, JSONValue.COMPRESSION);
    }

    @Override // com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx
    public String toJSONString(JSONStyle jSONStyle) {
        return toJSONString(this, jSONStyle);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return toJSONString();
    }

    public String toString(JSONStyle jSONStyle) {
        return toJSONString(jSONStyle);
    }

    @Override // com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAware
    public void writeJSONString(Appendable appendable) throws IOException {
        writeJSONString(this, appendable, JSONValue.COMPRESSION);
    }

    @Override // com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx
    public void writeJSONString(Appendable appendable, JSONStyle jSONStyle) throws IOException {
        writeJSONString(this, appendable, jSONStyle);
    }
}
