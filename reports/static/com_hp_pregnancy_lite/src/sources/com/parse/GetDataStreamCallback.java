package com.parse;

import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public interface GetDataStreamCallback extends ParseCallback2<InputStream, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(InputStream inputStream, ParseException parseException);
}
