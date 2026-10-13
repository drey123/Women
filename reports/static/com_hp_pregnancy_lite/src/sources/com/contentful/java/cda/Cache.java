package com.contentful.java.cda;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class Cache {
    protected CDALocale defaultLocale;
    private List<CDALocale> locales;
    private Map<String, CDAContentType> types;
    private final Object localesLock = new Object();
    private final Object typesLock = new Object();

    public void clear() {
        synchronized (this.localesLock) {
            this.locales = null;
            this.defaultLocale = null;
        }
        synchronized (this.typesLock) {
            this.types = null;
        }
    }

    public CDALocale defaultLocale() {
        return this.defaultLocale;
    }

    public List<CDALocale> locales() {
        return this.locales;
    }

    public void setLocales(List<CDALocale> list) {
        synchronized (this.localesLock) {
            this.locales = list;
            updateDefaultLocale();
        }
    }

    public void setTypes(Map<String, CDAContentType> map) {
        synchronized (this.typesLock) {
            this.types = map;
        }
    }

    public Map<String, CDAContentType> types() {
        Map<String, CDAContentType> map;
        synchronized (this.typesLock) {
            map = this.types;
        }
        return map;
    }

    public void updateDefaultLocale() {
        List<CDALocale> list = this.locales;
        if (list != null) {
            for (CDALocale cDALocale : list) {
                if (cDALocale.isDefaultLocale()) {
                    this.defaultLocale = cDALocale;
                }
            }
        }
    }
}
