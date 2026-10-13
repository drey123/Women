package com.parse;

import com.parse.ParseObject;
import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes5.dex */
interface ParseObjectCurrentController<T extends ParseObject> {
    void clearFromMemory();

    Task<T> getAsync();

    boolean isCurrent(T t);

    Task<Void> setAsync(T t);
}
