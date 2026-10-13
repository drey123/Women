package com.parse;

/* JADX INFO: loaded from: classes5.dex */
public interface FunctionCallback<T> extends ParseCallback2<T, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(T t, ParseException parseException);
}
