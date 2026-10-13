package com.amazonaws.javax.xml.stream.events;

/* JADX INFO: loaded from: classes.dex */
public interface Characters extends XMLEvent {
    String getData();

    boolean isCData();

    boolean isIgnorableWhiteSpace();

    boolean isWhiteSpace();
}
