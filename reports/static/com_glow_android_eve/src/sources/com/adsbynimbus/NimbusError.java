package com.adsbynimbus;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NimbusError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/NimbusError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ErrorType", "Listener", "core_release"}, k = 1, mv = {1, 7, 0})
public final class NimbusError extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ErrorType f2181b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: NimbusError.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/NimbusError$ErrorType;", "", "core_release"}, k = 1, mv = {1, 7, 0})
    public static final class ErrorType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ErrorType f2182b;
        public static final ErrorType c;
        public static final ErrorType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ErrorType f2183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ErrorType f2184f;
        public static final ErrorType g;
        public static final /* synthetic */ ErrorType[] h;

        static {
            ErrorType errorType = new ErrorType("NOT_INITIALIZED", 0);
            f2182b = errorType;
            ErrorType errorType2 = new ErrorType("NO_BID", 1);
            c = errorType2;
            ErrorType errorType3 = new ErrorType("NETWORK_ERROR", 2);
            d = errorType3;
            ErrorType errorType4 = new ErrorType("RENDERER_ERROR", 3);
            f2183e = errorType4;
            ErrorType errorType5 = new ErrorType("CONTROLLER_ERROR", 4);
            f2184f = errorType5;
            ErrorType errorType6 = new ErrorType("WEBVIEW_ERROR", 5);
            g = errorType6;
            h = new ErrorType[]{errorType, errorType2, errorType3, errorType4, errorType5, errorType6};
        }

        public ErrorType() {
            throw null;
        }

        public static ErrorType valueOf(String str) {
            return (ErrorType) Enum.valueOf(ErrorType.class, str);
        }

        public static ErrorType[] values() {
            return (ErrorType[]) h.clone();
        }
    }

    /* JADX INFO: compiled from: NimbusError.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/NimbusError$Listener;", "", "core_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener {
        void onError(@NotNull NimbusError nimbusError);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NimbusError(@NotNull ErrorType errorType, @NotNull String message, @Nullable Throwable th) {
        super(message, th);
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f2181b = errorType;
    }
}
