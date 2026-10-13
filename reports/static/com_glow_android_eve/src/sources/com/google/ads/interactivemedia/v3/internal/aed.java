package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aed implements akl<Long> {
    public /* synthetic */ aed(byte[] bArr) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akl
    public final /* bridge */ /* synthetic */ Long a(Uri uri, InputStream inputStream) throws IOException {
        return Long.valueOf(amn.o(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
    }

    private aed() {
    }
}
