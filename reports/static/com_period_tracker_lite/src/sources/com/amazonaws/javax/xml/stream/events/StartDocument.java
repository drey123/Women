package com.amazonaws.javax.xml.stream.events;

/* JADX INFO: loaded from: classes.dex */
public interface StartDocument extends XMLEvent {
    boolean encodingSet();

    String getCharacterEncodingScheme();

    String getSystemId();

    String getVersion();

    boolean isStandalone();

    boolean standaloneSet();
}
