package p054cd;

import io.ktor.http.Url;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.L;
import p088ed.V;
import p138hd.b;
import p138hd.g;

/* JADX INFO: compiled from: DefaultHttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.call.a f17302a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f17303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Url f17304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final L f17305e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final g f17306i;

    public a(@NotNull io.ktor.client.call.a call, @NotNull e data) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f17302a = call;
        this.f17303c = data.f17314b;
        this.f17304d = data.f17313a;
        this.f17305e = data.f17315c;
        this.f17306i = data.f17318f;
    }

    @Override // p054cd.b
    @NotNull
    public final V S() {
        return this.f17303c;
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f17305e;
    }

    @Override // p054cd.b
    @NotNull
    public final b getAttributes() {
        return this.f17306i;
    }

    @Override // p054cd.b, kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f17302a.getCoroutineContext();
    }

    @Override // p054cd.b
    @NotNull
    public final Url getUrl() {
        return this.f17304d;
    }
}
