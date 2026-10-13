package com.contentful.java.cda;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class CDAResourceNotFoundException extends RuntimeException {
    private static final long serialVersionUID = -7419778969492055048L;

    public CDAResourceNotFoundException(Class<? extends CDAResource> cls, String str) {
        super(String.format(Locale.getDefault(), "Could not find id '%s' of type '%s'.", str, cls.getSimpleName()));
    }
}
