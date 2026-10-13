package com.parse;

import com.parse.ParseObject;

/* JADX INFO: loaded from: classes5.dex */
public interface GetCallback<T extends ParseObject> extends ParseCallback2<T, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(T t, ParseException parseException);
}
