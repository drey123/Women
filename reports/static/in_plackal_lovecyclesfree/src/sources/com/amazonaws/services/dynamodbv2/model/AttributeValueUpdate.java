package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AttributeValueUpdate implements Serializable {
    private String action;
    private AttributeValue value;

    public AttributeValueUpdate() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AttributeValueUpdate)) {
            return false;
        }
        AttributeValueUpdate attributeValueUpdate = (AttributeValueUpdate) obj;
        if ((attributeValueUpdate.getValue() == null) ^ (getValue() == null)) {
            return false;
        }
        if (attributeValueUpdate.getValue() != null && !attributeValueUpdate.getValue().equals(getValue())) {
            return false;
        }
        if ((attributeValueUpdate.getAction() == null) ^ (getAction() == null)) {
            return false;
        }
        return attributeValueUpdate.getAction() == null || attributeValueUpdate.getAction().equals(getAction());
    }

    public String getAction() {
        return this.action;
    }

    public AttributeValue getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((getValue() == null ? 0 : getValue().hashCode()) + 31) * 31) + (getAction() != null ? getAction().hashCode() : 0);
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setValue(AttributeValue attributeValue) {
        this.value = attributeValue;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getValue() != null) {
            sb2.append("Value: " + getValue() + ",");
        }
        if (getAction() != null) {
            sb2.append("Action: " + getAction());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public AttributeValueUpdate withAction(String str) {
        this.action = str;
        return this;
    }

    public AttributeValueUpdate withValue(AttributeValue attributeValue) {
        this.value = attributeValue;
        return this;
    }

    public AttributeValueUpdate(AttributeValue attributeValue, String str) {
        setValue(attributeValue);
        setAction(str);
    }

    public void setAction(AttributeAction attributeAction) {
        this.action = attributeAction.toString();
    }

    public AttributeValueUpdate withAction(AttributeAction attributeAction) {
        this.action = attributeAction.toString();
        return this;
    }

    public AttributeValueUpdate(AttributeValue attributeValue, AttributeAction attributeAction) {
        setValue(attributeValue);
        setAction(attributeAction.toString());
    }
}
