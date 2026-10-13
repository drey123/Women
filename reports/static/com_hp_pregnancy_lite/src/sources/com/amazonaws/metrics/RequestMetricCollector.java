package com.amazonaws.metrics;

import com.amazonaws.Request;
import com.amazonaws.Response;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestMetricCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RequestMetricCollector f8371a = new RequestMetricCollector() { // from class: com.amazonaws.metrics.RequestMetricCollector.1
        @Override // com.amazonaws.metrics.RequestMetricCollector
        public void a(Request request, Response response) {
        }

        @Override // com.amazonaws.metrics.RequestMetricCollector
        public boolean b() {
            return false;
        }
    };

    public interface Factory {
    }

    public abstract void a(Request request, Response response);

    public boolean b() {
        return true;
    }
}
