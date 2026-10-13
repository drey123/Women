package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SendRequest extends SendRequest {
    public final TransportContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17151b;
    public final Event<?> c;
    public final Transformer<?, byte[]> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Encoding f17152e;

    public static final class Builder extends SendRequest.Builder {
        public TransportContext a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17153b;
        public Event<?> c;
        public Transformer<?, byte[]> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Encoding f17154e;
    }

    public AutoValue_SendRequest(TransportContext transportContext, String str, Event event, Transformer transformer, Encoding encoding) {
        this.a = transportContext;
        this.f17151b = str;
        this.c = event;
        this.d = transformer;
        this.f17152e = encoding;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public final Encoding a() {
        return this.f17152e;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public final Event<?> b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public final Transformer<?, byte[]> c() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public final TransportContext d() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public final String e() {
        return this.f17151b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SendRequest)) {
            return false;
        }
        SendRequest sendRequest = (SendRequest) obj;
        return this.a.equals(sendRequest.d()) && this.f17151b.equals(sendRequest.e()) && this.c.equals(sendRequest.b()) && this.d.equals(sendRequest.c()) && this.f17152e.equals(sendRequest.a());
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f17151b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f17152e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.f17151b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.f17152e + "}";
    }
}
