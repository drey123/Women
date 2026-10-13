package com.google.crypto.tink.monitoring;

import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class MonitoringAnnotations {
    public static final MonitoringAnnotations b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16355a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap f16356a = new HashMap();

        public MonitoringAnnotations a() {
            if (this.f16356a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            MonitoringAnnotations monitoringAnnotations = new MonitoringAnnotations(Collections.unmodifiableMap(this.f16356a));
            this.f16356a = null;
            return monitoringAnnotations;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public Map b() {
        return this.f16355a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof MonitoringAnnotations) {
            return this.f16355a.equals(((MonitoringAnnotations) obj).f16355a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16355a.hashCode();
    }

    public String toString() {
        return this.f16355a.toString();
    }

    public MonitoringAnnotations(Map map) {
        this.f16355a = map;
    }
}
