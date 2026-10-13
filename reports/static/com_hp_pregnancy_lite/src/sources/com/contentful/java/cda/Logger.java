package com.contentful.java.cda;

/* JADX INFO: loaded from: classes3.dex */
public interface Logger {

    public enum Level {
        NONE,
        BASIC,
        FULL
    }

    void log(String str);
}
