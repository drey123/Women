package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.ThreadBound;

/* JADX INFO: loaded from: classes3.dex */
public interface NodeDescriptor<E> extends ThreadBound {
    void getAttributes(E e6, AttributeAccumulator attributeAccumulator);

    void getChildren(E e6, Accumulator<Object> accumulator);

    void getComputedStyles(E e6, ComputedStyleAccumulator computedStyleAccumulator);

    String getLocalName(E e6);

    String getNodeName(E e6);

    NodeType getNodeType(E e6);

    String getNodeValue(E e6);

    void getStyleRuleNames(E e6, StyleRuleNameAccumulator styleRuleNameAccumulator);

    void getStyles(E e6, String str, StyleAccumulator styleAccumulator);

    void hook(E e6);

    void setAttributesAsText(E e6, String str);

    void setStyle(E e6, String str, String str2, String str3);

    void unhook(E e6);
}
