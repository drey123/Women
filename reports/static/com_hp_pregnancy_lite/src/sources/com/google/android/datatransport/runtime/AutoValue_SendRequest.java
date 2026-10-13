package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SendRequest extends SendRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportContext f9987a;
    public final String b;
    public final Event c;
    public final Transformer d;
    public final Encoding e;

    public static final class Builder extends SendRequest.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TransportContext f9988a;
        public String b;
        public Event c;
        public Transformer d;
        public Encoding e;

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest a() {
            String str = "";
            if (this.f9988a == null) {
                str = " transportContext";
            }
            if (this.b == null) {
                str = str + " transportName";
            }
            if (this.c == null) {
                str = str + " event";
            }
            if (this.d == null) {
                str = str + " transformer";
            }
            if (this.e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new AutoValue_SendRequest(this.f9988a, this.b, this.c, this.d, this.e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder b(Encoding encoding) {
            if (encoding == null) {
                throw new NullPointerException("Null encoding");
            }
            this.e = encoding;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder c(Event event) {
            if (event == null) {
                throw new NullPointerException("Null event");
            }
            this.c = event;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder d(Transformer transformer) {
            if (transformer == null) {
                throw new NullPointerException("Null transformer");
            }
            this.d = transformer;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder e(TransportContext transportContext) {
            if (transportContext == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f9988a = transportContext;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.b = str;
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public Encoding b() {
        return this.e;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public Event c() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public Transformer e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SendRequest)) {
            return false;
        }
        SendRequest sendRequest = (SendRequest) obj;
        return this.f9987a.equals(sendRequest.f()) && this.b.equals(sendRequest.g()) && this.c.equals(sendRequest.c()) && this.d.equals(sendRequest.e()) && this.e.equals(sendRequest.b());
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public TransportContext f() {
        return this.f9987a;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public String g() {
        return this.b;
    }

    public int hashCode() {
        return ((((((((this.f9987a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f9987a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }

    public AutoValue_SendRequest(TransportContext transportContext, String str, Event event, Transformer transformer, Encoding encoding) {
        this.f9987a = transportContext;
        this.b = str;
        this.c = event;
        this.d = transformer;
        this.e = encoding;
    }
}
