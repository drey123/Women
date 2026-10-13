package com.google.android.datatransport.runtime;

import R3.e;
import android.support.v4.media.a;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;

/* JADX INFO: loaded from: classes4.dex */
final class TransportImpl<T> implements Transport<T> {
    public final TransportContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17165b;
    public final Encoding c;
    public final Transformer<T, byte[]> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TransportInternal f17166e;

    public TransportImpl(TransportContext transportContext, String str, Encoding encoding, Transformer<T, byte[]> transformer, TransportInternal transportInternal) {
        this.a = transportContext;
        this.f17165b = str;
        this.c = encoding;
        this.d = transformer;
        this.f17166e = transportInternal;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.datatransport.Transport
    public final void a(Event<T> event, TransportScheduleCallback transportScheduleCallback) {
        AutoValue_SendRequest.Builder builder = new AutoValue_SendRequest.Builder();
        TransportContext transportContext = this.a;
        if (transportContext == null) {
            throw new NullPointerException("Null transportContext");
        }
        builder.a = transportContext;
        builder.c = event;
        String str = this.f17165b;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        builder.f17153b = str;
        Transformer<T, byte[]> transformer = this.d;
        if (transformer == null) {
            throw new NullPointerException("Null transformer");
        }
        builder.d = transformer;
        Encoding encoding = this.c;
        if (encoding == null) {
            throw new NullPointerException("Null encoding");
        }
        builder.f17154e = encoding;
        String strM = builder.f17154e == null ? a.m("", " encoding") : "";
        if (!strM.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }
        AutoValue_SendRequest autoValue_SendRequest = new AutoValue_SendRequest(builder.a, builder.f17153b, builder.c, builder.d, builder.f17154e);
        TransportRuntime transportRuntime = (TransportRuntime) this.f17166e;
        transportRuntime.getClass();
        Event<?> event2 = autoValue_SendRequest.c;
        TransportContext transportContextE = autoValue_SendRequest.a.e(event2.c());
        AutoValue_EventInternal.Builder builder2 = (AutoValue_EventInternal.Builder) EventInternal.a();
        builder2.d = Long.valueOf(transportRuntime.a.a());
        builder2.f17149e = Long.valueOf(transportRuntime.f17168b.a());
        builder2.g(autoValue_SendRequest.f17151b);
        builder2.c = new EncodedPayload(autoValue_SendRequest.f17152e, autoValue_SendRequest.d.apply(event2.b()));
        builder2.f17148b = event2.a();
        transportRuntime.c.a(transportContextE, builder2.b(), transportScheduleCallback);
    }

    @Override // com.google.android.datatransport.Transport
    public final void b(Event<T> event) {
        a(event, new e(27));
    }
}
