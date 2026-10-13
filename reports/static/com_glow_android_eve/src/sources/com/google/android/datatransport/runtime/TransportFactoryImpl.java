package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class TransportFactoryImpl implements TransportFactory {
    public final Set<Encoding> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TransportContext f17164b;
    public final TransportInternal c;

    public TransportFactoryImpl(Set<Encoding> set, TransportContext transportContext, TransportInternal transportInternal) {
        this.a = set;
        this.f17164b = transportContext;
        this.c = transportInternal;
    }

    @Override // com.google.android.datatransport.TransportFactory
    public final Transport a(String str, Encoding encoding, Transformer transformer) {
        Set<Encoding> set = this.a;
        if (set.contains(encoding)) {
            return new TransportImpl(this.f17164b, str, encoding, transformer, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", encoding, set));
    }
}
