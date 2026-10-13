package com.parse;

import com.parse.ParseObject;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface FindCallback<T extends ParseObject> extends ParseCallback2<List<T>, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(List<T> list, ParseException parseException);
}
