package org.simpleframework.xml.core;

import org.simpleframework.xml.strategy.Type;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class TemplateLabel implements Label {
    private final KeyBuilder builder = new KeyBuilder(this);

    @Override // org.simpleframework.xml.core.Label
    public Type getDependent() {
        return null;
    }

    @Override // org.simpleframework.xml.core.Label
    public String getEntry() {
        return null;
    }

    @Override // org.simpleframework.xml.core.Label
    public Object getKey() {
        return this.builder.getKey();
    }

    @Override // org.simpleframework.xml.core.Label
    public String[] getNames() {
        return new String[]{getPath(), getName()};
    }

    @Override // org.simpleframework.xml.core.Label
    public String[] getPaths() {
        return new String[]{getPath()};
    }

    @Override // org.simpleframework.xml.core.Label
    public Type getType(Class cls) {
        return getContact();
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isAttribute() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isCollection() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isInline() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isText() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isTextList() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public boolean isUnion() {
        return false;
    }

    @Override // org.simpleframework.xml.core.Label
    public Label getLabel(Class cls) {
        return this;
    }
}
