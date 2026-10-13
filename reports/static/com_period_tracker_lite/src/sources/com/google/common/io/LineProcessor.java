package com.google.common.io;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface LineProcessor<T> {
    T getResult();

    boolean processLine(String line) throws IOException;
}
