package com.amazonaws.util;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes3.dex */
public class StringInputStream extends ByteArrayInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8733a;

    public StringInputStream(String str) {
        super(str.getBytes(StringUtils.f8734a));
        this.f8733a = str;
    }
}
