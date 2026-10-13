package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.Util;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractChainedDescriptor<E> extends Descriptor<E> implements ChainedDescriptor<E> {
    private Descriptor<? super E> mSuper;

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void getAttributes(E e6, AttributeAccumulator attributeAccumulator) {
        this.mSuper.getAttributes(e6, attributeAccumulator);
        onGetAttributes(e6, attributeAccumulator);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void getChildren(E e6, Accumulator<Object> accumulator) {
        this.mSuper.getChildren(e6, accumulator);
        onGetChildren(e6, accumulator);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public void getComputedStyles(E e6, ComputedStyleAccumulator computedStyleAccumulator) {
        this.mSuper.getComputedStyles(e6, computedStyleAccumulator);
        onGetComputedStyles(e6, computedStyleAccumulator);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final String getLocalName(E e6) {
        return onGetLocalName(e6);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final String getNodeName(E e6) {
        return onGetNodeName(e6);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final NodeType getNodeType(E e6) {
        return onGetNodeType(e6);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final String getNodeValue(E e6) {
        return onGetNodeValue(e6);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void getStyleRuleNames(E e6, StyleRuleNameAccumulator styleRuleNameAccumulator) {
        this.mSuper.getStyleRuleNames(e6, styleRuleNameAccumulator);
        onGetStyleRuleNames(e6, styleRuleNameAccumulator);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void getStyles(E e6, String str, StyleAccumulator styleAccumulator) {
        this.mSuper.getStyles(e6, str, styleAccumulator);
        onGetStyles(e6, str, styleAccumulator);
    }

    public final Descriptor<? super E> getSuper() {
        return this.mSuper;
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void hook(E e6) {
        verifyThreadAccess();
        this.mSuper.hook(e6);
        onHook(e6);
    }

    public String onGetLocalName(E e6) {
        return this.mSuper.getLocalName(e6);
    }

    public String onGetNodeName(E e6) {
        return this.mSuper.getNodeName(e6);
    }

    public NodeType onGetNodeType(E e6) {
        return this.mSuper.getNodeType(e6);
    }

    public String onGetNodeValue(E e6) {
        return this.mSuper.getNodeValue(e6);
    }

    public void onSetAttributesAsText(E e6, String str) {
        this.mSuper.setAttributesAsText(e6, str);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void setAttributesAsText(E e6, String str) {
        onSetAttributesAsText(e6, str);
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void setStyle(E e6, String str, String str2, String str3) {
        this.mSuper.setStyle(e6, str, str2, str3);
        onSetStyle(e6, str, str2, str3);
    }

    @Override // com.facebook.stetho.inspector.elements.ChainedDescriptor
    public void setSuper(Descriptor<? super E> descriptor) {
        Util.throwIfNull(descriptor);
        Descriptor<? super E> descriptor2 = this.mSuper;
        if (descriptor != descriptor2) {
            if (descriptor2 != null) {
                throw new IllegalStateException();
            }
            this.mSuper = descriptor;
        }
    }

    @Override // com.facebook.stetho.inspector.elements.NodeDescriptor
    public final void unhook(E e6) {
        verifyThreadAccess();
        onUnhook(e6);
        this.mSuper.unhook(e6);
    }

    public void onHook(E e6) {
    }

    public void onUnhook(E e6) {
    }

    public void onGetAttributes(E e6, AttributeAccumulator attributeAccumulator) {
    }

    public void onGetChildren(E e6, Accumulator<Object> accumulator) {
    }

    public void onGetComputedStyles(E e6, ComputedStyleAccumulator computedStyleAccumulator) {
    }

    public void onGetStyleRuleNames(E e6, StyleRuleNameAccumulator styleRuleNameAccumulator) {
    }

    public void onGetStyles(E e6, String str, StyleAccumulator styleAccumulator) {
    }

    public void onSetStyle(E e6, String str, String str2, String str3) {
    }
}
