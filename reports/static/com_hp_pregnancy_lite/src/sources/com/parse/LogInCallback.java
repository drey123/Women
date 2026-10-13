package com.parse;

/* JADX INFO: loaded from: classes5.dex */
public interface LogInCallback extends ParseCallback2<ParseUser, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(ParseUser parseUser, ParseException parseException);
}
