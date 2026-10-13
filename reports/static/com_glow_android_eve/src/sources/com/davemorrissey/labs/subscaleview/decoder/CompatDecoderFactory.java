package com.davemorrissey.labs.subscaleview.decoder;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class CompatDecoderFactory<T> implements DecoderFactory<T> {
    public final Class<? extends T> a;

    public CompatDecoderFactory(@NonNull Class<? extends T> cls) {
        this.a = cls;
    }

    @Override // com.davemorrissey.labs.subscaleview.decoder.DecoderFactory
    public final T a() throws IllegalAccessException, InstantiationException {
        return this.a.newInstance();
    }
}
