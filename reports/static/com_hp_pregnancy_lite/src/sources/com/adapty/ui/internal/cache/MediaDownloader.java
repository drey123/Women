package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/cache/MediaDownloader;", "", "()V", "download", "Lkotlin/Result;", "Ljava/net/HttpURLConnection;", "url", "", "download-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class MediaDownloader {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int TIMEOUT = 30000;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/cache/MediaDownloader$Companion;", "", "()V", "TIMEOUT", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* JADX INFO: renamed from: download-IoAF18A, reason: not valid java name */
    public final Object m195downloadIoAF18A(@NotNull final String url) {
        Intrinsics.j(url, "url");
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaDownloader$download$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# downloading media \"..." + StringsKt.I1(url, 10) + "\"";
            }
        });
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(url).openConnection());
            Intrinsics.h(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            final HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setConnectTimeout(TIMEOUT);
            httpURLConnection.setReadTimeout(TIMEOUT);
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (200 <= responseCode && responseCode < 300) {
                UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaDownloader$download$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: #AdaptyMediaCache# downloaded media \"..." + StringsKt.I1(url, 10) + "\"";
                    }
                });
                return Result.m383constructorimpl(httpURLConnection);
            }
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaDownloader$download$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() throws IOException {
                    return "UI v3.14.0: #AdaptyMediaCache# downloading media \"..." + StringsKt.I1(url, 10) + "\" failed: code " + httpURLConnection.getResponseCode();
                }
            });
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(LibraryGroupInternalsKt.adaptyError$default(null, "Request failed with code " + httpURLConnection.getResponseCode(), AdaptyErrorCode.INSTANCE.fromNetwork$adapty_release(httpURLConnection.getResponseCode()), 1, null)));
        } catch (Exception e) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaDownloader$download$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# downloading media \"..." + StringsKt.I1(url, 10) + "\" failed: code " + e.getLocalizedMessage();
                }
            });
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }
}
