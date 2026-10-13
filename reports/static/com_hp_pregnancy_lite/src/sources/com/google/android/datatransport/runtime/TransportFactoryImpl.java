package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class TransportFactoryImpl implements TransportFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f9998a;
    public final TransportContext b;
    public final TransportInternal c;

    public TransportFactoryImpl(Set set, TransportContext transportContext, TransportInternal transportInternal) {
        this.f9998a = set;
        this.b = transportContext;
        this.c = transportInternal;
    }

    @Override // com.google.android.datatransport.TransportFactory
    public Transport a(String str, Class cls, Encoding encoding, Transformer transformer) {
        if (this.f9998a.contains(encoding)) {
            return new TransportImpl(this.b, str, encoding, transformer, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", encoding, this.f9998a));
    }
}
