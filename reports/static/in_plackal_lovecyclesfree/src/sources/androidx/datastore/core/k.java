package androidx.datastore.core;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Throwable f2551b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Throwable finalException) {
        super(Api.BaseClientBuilder.API_PRIORITY_OTHER, null);
        kotlin.jvm.internal.k.e(finalException, "finalException");
        this.f2551b = finalException;
    }

    public final Throwable b() {
        return this.f2551b;
    }
}
