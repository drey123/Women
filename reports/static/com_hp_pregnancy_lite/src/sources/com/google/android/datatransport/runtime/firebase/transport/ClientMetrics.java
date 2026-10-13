package com.google.android.datatransport.runtime.firebase.transport;

import com.google.android.datatransport.runtime.ProtoEncoderDoNotUse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ClientMetrics {
    public static final ClientMetrics e = new Builder().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeWindow f10013a;
    public final List b;
    public final GlobalMetrics c;
    public final String d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TimeWindow f10014a = null;
        public List b = new ArrayList();
        public GlobalMetrics c = null;
        public String d = "";

        public Builder a(LogSourceMetrics logSourceMetrics) {
            this.b.add(logSourceMetrics);
            return this;
        }

        public ClientMetrics b() {
            return new ClientMetrics(this.f10014a, Collections.unmodifiableList(this.b), this.c, this.d);
        }

        public Builder c(String str) {
            this.d = str;
            return this;
        }

        public Builder d(GlobalMetrics globalMetrics) {
            this.c = globalMetrics;
            return this;
        }

        public Builder e(TimeWindow timeWindow) {
            this.f10014a = timeWindow;
            return this;
        }
    }

    public ClientMetrics(TimeWindow timeWindow, List list, GlobalMetrics globalMetrics, String str) {
        this.f10013a = timeWindow;
        this.b = list;
        this.c = globalMetrics;
        this.d = str;
    }

    public static Builder e() {
        return new Builder();
    }

    public String a() {
        return this.d;
    }

    public GlobalMetrics b() {
        return this.c;
    }

    public List c() {
        return this.b;
    }

    public TimeWindow d() {
        return this.f10013a;
    }

    public byte[] f() {
        return ProtoEncoderDoNotUse.a(this);
    }
}
