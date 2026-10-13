package org.simpleframework.xml.core;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
interface Model extends Iterable<String> {
    LabelMap getAttributes();

    LabelMap getElements();

    Expression getExpression();

    int getIndex();

    ModelMap getModels();

    String getName();

    String getPrefix();

    Label getText();

    boolean isAttribute(String str);

    boolean isComposite();

    boolean isElement(String str);

    boolean isEmpty();

    boolean isModel(String str);

    Model lookup(String str, int i);

    Model lookup(Expression expression);

    Model register(String str, String str2, int i);

    void register(Label label);

    void registerAttribute(String str);

    void registerAttribute(Label label);

    void registerElement(String str);

    void registerElement(Label label);

    void registerText(Label label);

    void validate(Class cls);
}
