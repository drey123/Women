package com.parse;

/* JADX INFO: loaded from: classes5.dex */
public interface LocationCallback extends ParseCallback2<ParseGeoPoint, ParseException> {
    @Override // com.parse.ParseCallback2
    void done(ParseGeoPoint parseGeoPoint, ParseException parseException);
}
