package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bik extends bfv<Currency> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Currency read(bjj bjjVar) throws IOException {
        return Currency.getInstance(bjjVar.f());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Currency currency) throws IOException {
        bjlVar.k(currency.getCurrencyCode());
    }
}
