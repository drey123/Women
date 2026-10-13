package io.ktor.http.auth;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.ktor.http.CodecsKt;
import io.ktor.http.HeaderValueParam;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.util.Hash;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00032\u00020\u0001:\u0004\t\n\u000b\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader;", "", "", "b", "()Ljava/lang/String;", "toString", "a", "Ljava/lang/String;", "authScheme", "Companion", "Parameterized", "Parameters", "Single", "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", "Lio/ktor/http/auth/HttpAuthHeader$Single;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class HttpAuthHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String authScheme;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", "Lio/ktor/http/auth/HttpAuthHeader;", "Lio/ktor/http/auth/HeaderValueEncoding;", "encoding", "", "e", "(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;", "b", "()Ljava/lang/String;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "d", "(Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;", "", "Lio/ktor/http/HeaderValueParam;", "c", "Ljava/util/List;", "getParameters", "()Ljava/util/List;", "parameters", "Lio/ktor/http/auth/HeaderValueEncoding;", "getEncoding", "()Lio/ktor/http/auth/HeaderValueEncoding;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Parameterized extends HttpAuthHeader {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List parameters;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final HeaderValueEncoding encoding;

        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f22412a;

            static {
                int[] iArr = new int[HeaderValueEncoding.values().length];
                try {
                    iArr[HeaderValueEncoding.QUOTED_WHEN_REQUIRED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[HeaderValueEncoding.QUOTED_ALWAYS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[HeaderValueEncoding.URI_ENCODE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f22412a = iArr;
            }
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String b() {
            return e(this.encoding);
        }

        public final String d(String str, HeaderValueEncoding headerValueEncoding) {
            int i = WhenMappings.f22412a[headerValueEncoding.ordinal()];
            if (i == 1) {
                return HeaderValueWithParametersKt.b(str);
            }
            if (i == 2) {
                return HeaderValueWithParametersKt.e(str);
            }
            if (i == 3) {
                return CodecsKt.m(str, false, 1, null);
            }
            throw new NoWhenBranchMatchedException();
        }

        public String e(final HeaderValueEncoding encoding) {
            Intrinsics.j(encoding, "encoding");
            if (this.parameters.isEmpty()) {
                return getAuthScheme();
            }
            return CollectionsKt.E0(this.parameters, ", ", getAuthScheme() + ' ', null, 0, null, new Function1<HeaderValueParam, CharSequence>() { // from class: io.ktor.http.auth.HttpAuthHeader$Parameterized$render$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(@NotNull HeaderValueParam it) {
                    Intrinsics.j(it, "it");
                    return it.c() + '=' + this.this$0.d(it.d(), encoding);
                }
            }, 28, null);
        }

        public boolean equals(Object other) {
            if (!(other instanceof Parameterized)) {
                return false;
            }
            Parameterized parameterized = (Parameterized) other;
            return StringsKt.E(parameterized.getAuthScheme(), getAuthScheme(), true) && Intrinsics.e(parameterized.parameters, this.parameters);
        }

        public int hashCode() {
            Hash hash = Hash.f22472a;
            String lowerCase = getAuthScheme().toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            return hash.a(lowerCase, this.parameters);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Parameters;", "", "<init>", "()V", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Parameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Parameters f22413a = new Parameters();
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0004¨\u0006\u0011"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Single;", "Lio/ktor/http/auth/HttpAuthHeader;", "", "b", "()Ljava/lang/String;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "c", "Ljava/lang/String;", "getBlob", "blob", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Single extends HttpAuthHeader {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String blob;

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String b() {
            return getAuthScheme() + ' ' + this.blob;
        }

        public boolean equals(Object other) {
            if (!(other instanceof Single)) {
                return false;
            }
            Single single = (Single) other;
            return StringsKt.E(single.getAuthScheme(), getAuthScheme(), true) && StringsKt.E(single.blob, this.blob, true);
        }

        public int hashCode() {
            Hash hash = Hash.f22472a;
            String authScheme = getAuthScheme();
            Locale locale = Locale.ROOT;
            String lowerCase = authScheme.toLowerCase(locale);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            String lowerCase2 = this.blob.toLowerCase(locale);
            Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            return hash.a(lowerCase, lowerCase2);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAuthScheme() {
        return this.authScheme;
    }

    public abstract String b();

    public String toString() {
        return b();
    }
}
