package com.adapty.ui.onboardings.errors;

import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceResponse;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.internal.util.UtilKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "", "()V", "ActivateOnce", "NotActivated", "Unknown", "WebKit", "WrongApiKey", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$ActivateOnce;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$NotActivated;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WrongApiKey;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyOnboardingError {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$ActivateOnce;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ActivateOnce extends AdaptyOnboardingError {
        public static final int $stable = 0;

        public ActivateOnce() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$NotActivated;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NotActivated extends AdaptyOnboardingError {
        public static final int $stable = 0;

        public NotActivated() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "originalError", "", "(Ljava/lang/Throwable;)V", "getOriginalError", "()Ljava/lang/Throwable;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unknown extends AdaptyOnboardingError {
        public static final int $stable = 8;

        @NotNull
        private final Throwable originalError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unknown(@NotNull Throwable originalError) {
            super(null);
            Intrinsics.j(originalError, "originalError");
            this.originalError = originalError;
        }

        @NotNull
        public final Throwable getOriginalError() {
            return this.originalError;
        }

        @NotNull
        public String toString() {
            return "Unknown(originalError=" + this.originalError.getMessage() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "()V", "Http", "Ssl", "WebResource", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Http;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$WebResource;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class WebKit extends AdaptyOnboardingError {
        public static final int $stable = 0;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Http;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;", "errorResponse", "Landroid/webkit/WebResourceResponse;", "(Landroid/webkit/WebResourceResponse;)V", "getErrorResponse", "()Landroid/webkit/WebResourceResponse;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Http extends WebKit {
            public static final int $stable = 8;

            @NotNull
            private final WebResourceResponse errorResponse;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Http(@NotNull WebResourceResponse errorResponse) {
                super(null);
                Intrinsics.j(errorResponse, "errorResponse");
                this.errorResponse = errorResponse;
            }

            @NotNull
            public final WebResourceResponse getErrorResponse() {
                return this.errorResponse;
            }

            @NotNull
            public String toString() {
                return "AdaptyOnboardingError.Http(errorResponse=" + UtilKt.toLog(this.errorResponse) + ")";
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;", "originalError", "Landroid/net/http/SslError;", "(Landroid/net/http/SslError;)V", "getOriginalError", "()Landroid/net/http/SslError;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Ssl extends WebKit {
            public static final int $stable = 8;

            @NotNull
            private final SslError originalError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Ssl(@NotNull SslError originalError) {
                super(null);
                Intrinsics.j(originalError, "originalError");
                this.originalError = originalError;
            }

            @NotNull
            public final SslError getOriginalError() {
                return this.originalError;
            }

            @NotNull
            public String toString() {
                return "Ssl(originalError=" + UtilKt.toLog(this.originalError) + ")";
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$WebResource;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;", "originalError", "Landroid/webkit/WebResourceError;", "(Landroid/webkit/WebResourceError;)V", "getOriginalError", "()Landroid/webkit/WebResourceError;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class WebResource extends WebKit {
            public static final int $stable = 8;

            @NotNull
            private final WebResourceError originalError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WebResource(@NotNull WebResourceError originalError) {
                super(null);
                Intrinsics.j(originalError, "originalError");
                this.originalError = originalError;
            }

            @NotNull
            public final WebResourceError getOriginalError() {
                return this.originalError;
            }

            @NotNull
            public String toString() {
                return "AdaptyOnboardingError.WebResource(originalError=" + UtilKt.toLog(this.originalError) + ")";
            }
        }

        public /* synthetic */ WebKit(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private WebKit() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WrongApiKey;", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class WrongApiKey extends AdaptyOnboardingError {
        public static final int $stable = 0;

        public WrongApiKey() {
            super(null);
        }
    }

    public /* synthetic */ AdaptyOnboardingError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdaptyOnboardingError() {
    }
}
