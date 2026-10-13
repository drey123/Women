package com.parse;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public interface GetFileCallback extends ParseCallback2<File, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(File file, ParseException parseException);
}
