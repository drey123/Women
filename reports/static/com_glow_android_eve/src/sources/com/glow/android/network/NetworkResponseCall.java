package com.glow.android.network;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Converter;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: NetworkResponseCall.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/network/NetworkResponseCall;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lretrofit2/Call;", "Lcom/glow/android/network/NetworkResponse;", "network_release"}, k = 1, mv = {1, 8, 0})
public final class NetworkResponseCall<S, E> implements Call<NetworkResponse<S, E>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Call<S> f8805b;

    @NotNull
    public final Converter<ResponseBody, E> c;

    @NotNull
    public final Type d;

    public NetworkResponseCall(@NotNull Call<S> backingCall, @NotNull Converter<ResponseBody, E> errorConverter, @NotNull Type successBodyType) {
        Intrinsics.checkNotNullParameter(backingCall, "backingCall");
        Intrinsics.checkNotNullParameter(errorConverter, "errorConverter");
        Intrinsics.checkNotNullParameter(successBodyType, "successBodyType");
        this.f8805b = backingCall;
        this.c = errorConverter;
        this.d = successBodyType;
    }

    @Override // retrofit2.Call
    public final void cancel() {
        synchronized (this) {
            this.f8805b.cancel();
            Unit unit = Unit.a;
        }
    }

    @Override // retrofit2.Call
    @NotNull
    public final Response<NetworkResponse<S, E>> execute() throws IOException {
        Response<S> retrofitResponse = this.f8805b.execute();
        Intrinsics.checkNotNullExpressionValue(retrofitResponse, "retrofitResponse");
        Response<NetworkResponse<S, E>> responseA = Response.a(ResponseParserKt.b(retrofitResponse, this.d, this.c));
        Intrinsics.checkNotNullExpressionValue(responseA, "success(networkResponse)");
        return responseA;
    }

    @Override // retrofit2.Call
    public final boolean isCanceled() {
        boolean zIsCanceled;
        synchronized (this) {
            zIsCanceled = this.f8805b.isCanceled();
        }
        return zIsCanceled;
    }

    @Override // retrofit2.Call
    public final void o(@NotNull final Callback<NetworkResponse<S, E>> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this) {
            this.f8805b.o(new Callback<S>(this) { // from class: com.glow.android.network.NetworkResponseCall$enqueue$1$1
                public final /* synthetic */ NetworkResponseCall<S, E> a;

                {
                    this.a = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // retrofit2.Callback
                public final void a(@NotNull Call<S> call, @NotNull Throwable throwable) {
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(throwable, "throwable");
                    NetworkResponseCall<S, E> networkResponseCall = this.a;
                    callback.b(networkResponseCall, Response.a(ResponseParserKt.a(throwable, networkResponseCall.d, networkResponseCall.c)));
                    Timber.a.e(throwable);
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // retrofit2.Callback
                public final void b(@NotNull Call<S> call, @NotNull Response<S> response) {
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(response, "response");
                    NetworkResponseCall<S, E> networkResponseCall = this.a;
                    callback.b(networkResponseCall, Response.a(ResponseParserKt.b(response, networkResponseCall.d, networkResponseCall.c)));
                }
            });
            Unit unit = Unit.a;
        }
    }

    @Override // retrofit2.Call
    @NotNull
    public final Request request() {
        Request request = this.f8805b.request();
        Intrinsics.checkNotNullExpressionValue(request, "backingCall.request()");
        return request;
    }

    @Override // retrofit2.Call
    @NotNull
    public final Call<NetworkResponse<S, E>> clone() {
        Call<S> callClone = this.f8805b.clone();
        Intrinsics.checkNotNullExpressionValue(callClone, "backingCall.clone()");
        return new NetworkResponseCall(callClone, this.c, this.d);
    }
}
