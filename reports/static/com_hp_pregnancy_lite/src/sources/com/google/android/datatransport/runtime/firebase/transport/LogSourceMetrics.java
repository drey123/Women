package com.google.android.datatransport.runtime.firebase.transport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class LogSourceMetrics {
    public static final LogSourceMetrics c = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10019a;
    public final List b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10020a = "";
        public List b = new ArrayList();

        public LogSourceMetrics a() {
            return new LogSourceMetrics(this.f10020a, Collections.unmodifiableList(this.b));
        }

        public Builder b(List list) {
            this.b = list;
            return this;
        }

        public Builder c(String str) {
            this.f10020a = str;
            return this;
        }
    }

    public LogSourceMetrics(String str, List list) {
        this.f10019a = str;
        this.b = list;
    }

    public static Builder c() {
        return new Builder();
    }

    public List a() {
        return this.b;
    }

    public String b() {
        return this.f10019a;
    }
}
