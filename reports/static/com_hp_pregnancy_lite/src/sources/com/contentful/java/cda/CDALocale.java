package com.contentful.java.cda;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class CDALocale extends CDAResource {
    private static final long serialVersionUID = -5710267672379169621L;
    String code;

    @SerializedName(ViewConfigurationScreenMapper.DEFAULT)
    boolean defaultLocale;

    @SerializedName("fallbackCode")
    String fallbackLocaleCode;
    String name;

    public String code() {
        return this.code;
    }

    public String fallbackLocaleCode() {
        return this.fallbackLocaleCode;
    }

    public boolean isDefaultLocale() {
        return this.defaultLocale;
    }

    public String name() {
        return this.name;
    }

    @Override // com.contentful.java.cda.CDAResource
    public String toString() {
        return "CDALocale { " + super.toString() + " code = " + code() + ", defaultLocale = " + isDefaultLocale() + ", fallbackLocaleCode = " + fallbackLocaleCode() + ", name = " + name() + " }";
    }
}
