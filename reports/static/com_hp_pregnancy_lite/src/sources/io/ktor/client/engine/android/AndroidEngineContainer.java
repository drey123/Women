package io.ktor.client.engine.android;

import io.ktor.client.HttpClientEngineContainer;
import io.ktor.client.engine.HttpClientEngineFactory;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001e\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, d2 = {"Lio/ktor/client/engine/android/AndroidEngineContainer;", "Lio/ktor/client/HttpClientEngineContainer;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "Lio/ktor/client/engine/HttpClientEngineFactory;", "a", "Lio/ktor/client/engine/HttpClientEngineFactory;", "()Lio/ktor/client/engine/HttpClientEngineFactory;", "factory", "ktor-client-android"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidEngineContainer implements HttpClientEngineContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClientEngineFactory factory = Android.f22233a;

    @Override // io.ktor.client.HttpClientEngineContainer
    /* JADX INFO: renamed from: a, reason: from getter */
    public HttpClientEngineFactory getFactory() {
        return this.factory;
    }

    public String toString() {
        return "Android";
    }
}
