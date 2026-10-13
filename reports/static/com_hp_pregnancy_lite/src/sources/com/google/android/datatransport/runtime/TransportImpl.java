package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;

/* JADX INFO: loaded from: classes3.dex */
final class TransportImpl<T> implements Transport<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportContext f9999a;
    public final String b;
    public final Encoding c;
    public final Transformer d;
    public final TransportInternal e;

    public TransportImpl(TransportContext transportContext, String str, Encoding encoding, Transformer transformer, TransportInternal transportInternal) {
        this.f9999a = transportContext;
        this.b = str;
        this.c = encoding;
        this.d = transformer;
        this.e = transportInternal;
    }

    public static /* synthetic */ void e(Exception exc) {
    }

    @Override // com.google.android.datatransport.Transport
    public void a(Event event, TransportScheduleCallback transportScheduleCallback) {
        this.e.a(SendRequest.a().e(this.f9999a).c(event).f(this.b).d(this.d).b(this.c).a(), transportScheduleCallback);
    }

    @Override // com.google.android.datatransport.Transport
    public void b(Event event) {
        a(event, new TransportScheduleCallback() { // from class: com.google.android.datatransport.runtime.a
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void a(Exception exc) {
                TransportImpl.e(exc);
            }
        });
    }

    public TransportContext d() {
        return this.f9999a;
    }
}
