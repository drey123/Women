package com.glow.android.network;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.NativeProtocol;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;

/* JADX INFO: compiled from: NetworkResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0006\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/network/NetworkResponse;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "", "Error", "GlowServerError", NativeProtocol.ERROR_NETWORK_ERROR, "ServerError", "Success", NativeProtocol.ERROR_UNKNOWN_ERROR, "Lcom/glow/android/network/NetworkResponse$Error;", "Lcom/glow/android/network/NetworkResponse$Success;", "network_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface NetworkResponse<S, E> {

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\u0082\u0001\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/network/NetworkResponse$Error;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/NetworkResponse$GlowServerError;", "Lcom/glow/android/network/NetworkResponse$NetworkError;", "Lcom/glow/android/network/NetworkResponse$ServerError;", "Lcom/glow/android/network/NetworkResponse$UnknownError;", "network_release"}, k = 1, mv = {1, 8, 0})
    public interface Error<S, E> extends NetworkResponse<S, E> {
        @Nullable
        /* JADX INFO: renamed from: getError */
        Throwable getA();
    }

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponse$GlowServerError;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse$Error;", "network_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class GlowServerError<S, E> implements Error<S, E> {

        @NotNull
        public final Throwable a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final GlowCompatJson<?> f8800b;

        @Nullable
        public final Integer c;

        @Nullable
        public final String d;

        public GlowServerError(@Nullable GlowCompatJson glowCompatJson, @NotNull Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.a = error;
            this.f8800b = glowCompatJson;
            this.c = glowCompatJson != null ? glowCompatJson.a : null;
            this.d = glowCompatJson != null ? glowCompatJson.f8791b : null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GlowServerError)) {
                return false;
            }
            GlowServerError glowServerError = (GlowServerError) obj;
            return Intrinsics.areEqual(this.a, glowServerError.a) && Intrinsics.areEqual(this.f8800b, glowServerError.f8800b);
        }

        @Override // com.glow.android.network.NetworkResponse.Error
        @NotNull
        /* JADX INFO: renamed from: getError, reason: from getter */
        public final Throwable getA() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            GlowCompatJson<?> glowCompatJson = this.f8800b;
            return iHashCode + (glowCompatJson == null ? 0 : glowCompatJson.hashCode());
        }

        @NotNull
        public final String toString() {
            return "GlowServerError(error=" + this.a + ", glowCompatJson=" + this.f8800b + ")";
        }
    }

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponse$NetworkError;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse$Error;", "network_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class NetworkError<S, E> implements Error<S, E> {

        @NotNull
        public final IOException a;

        public NetworkError(@NotNull IOException error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.a = error;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NetworkError) && Intrinsics.areEqual(this.a, ((NetworkError) obj).a);
        }

        @Override // com.glow.android.network.NetworkResponse.Error
        /* JADX INFO: renamed from: getError */
        public final Throwable getA() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NetworkError(error=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponse$ServerError;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse$Error;", "network_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class ServerError<S, E> implements Error<S, E> {

        @Nullable
        public final E a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Response<?> f8801b;

        @Nullable
        public final Integer c;

        public ServerError(@Nullable E e6, @Nullable Response<?> response) {
            this.a = e6;
            this.f8801b = response;
            this.c = response != null ? Integer.valueOf(response.a.code()) : null;
            if (response != null) {
                response.a.headers();
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ServerError)) {
                return false;
            }
            ServerError serverError = (ServerError) obj;
            return Intrinsics.areEqual(this.a, serverError.a) && Intrinsics.areEqual(this.f8801b, serverError.f8801b);
        }

        @Override // com.glow.android.network.NetworkResponse.Error
        @Nullable
        /* JADX INFO: renamed from: getError */
        public final Throwable getA() {
            return null;
        }

        public final int hashCode() {
            E e6 = this.a;
            int iHashCode = (e6 == null ? 0 : e6.hashCode()) * 31;
            Response<?> response = this.f8801b;
            return iHashCode + (response != null ? response.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "ServerError(body=" + this.a + ", response=" + this.f8801b + ")";
        }
    }

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponse$Success;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse;", "network_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class Success<S, E> implements NetworkResponse<S, E> {
        public final S a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Response<?> f8802b;

        public Success(S s, @NotNull Response<?> response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.a = s;
            this.f8802b = response;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return Intrinsics.areEqual(this.a, success.a) && Intrinsics.areEqual(this.f8802b, success.f8802b);
        }

        public final int hashCode() {
            S s = this.a;
            return this.f8802b.hashCode() + ((s == null ? 0 : s.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "Success(body=" + this.a + ", response=" + this.f8802b + ")";
        }
    }

    /* JADX INFO: compiled from: NetworkResponse.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponse$UnknownError;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lcom/glow/android/network/NetworkResponse$Error;", "network_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class UnknownError<S, E> implements Error<S, E> {

        @NotNull
        public final Throwable a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Response<?> f8803b;

        public UnknownError(@NotNull Throwable error, @Nullable Response<?> response) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.a = error;
            this.f8803b = response;
            if (response != null) {
                response.a.code();
            }
            if (response != null) {
                response.a.headers();
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UnknownError)) {
                return false;
            }
            UnknownError unknownError = (UnknownError) obj;
            return Intrinsics.areEqual(this.a, unknownError.a) && Intrinsics.areEqual(this.f8803b, unknownError.f8803b);
        }

        @Override // com.glow.android.network.NetworkResponse.Error
        @NotNull
        /* JADX INFO: renamed from: getError, reason: from getter */
        public final Throwable getA() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Response<?> response = this.f8803b;
            return iHashCode + (response == null ? 0 : response.hashCode());
        }

        @NotNull
        public final String toString() {
            return "UnknownError(error=" + this.a + ", response=" + this.f8803b + ")";
        }
    }
}
