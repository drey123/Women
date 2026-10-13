package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/cache/MediaSaver;", "", "cacheFileManager", "Lcom/adapty/ui/internal/cache/CacheFileManager;", "(Lcom/adapty/ui/internal/cache/CacheFileManager;)V", "copyStreamToFile", "", "inputStream", "Ljava/io/InputStream;", "outputFile", "Ljava/io/File;", "save", "Lkotlin/Result;", "url", "", "connection", "Ljava/net/HttpURLConnection;", "save-gIAlu-s", "(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class MediaSaver {

    @NotNull
    private final CacheFileManager cacheFileManager;

    public MediaSaver(@NotNull CacheFileManager cacheFileManager) {
        Intrinsics.j(cacheFileManager, "cacheFileManager");
        this.cacheFileManager = cacheFileManager;
    }

    private final void copyStreamToFile(InputStream inputStream, File outputFile) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i < 0) {
                        fileOutputStream.flush();
                        Unit unit = Unit.f24295a;
                        CloseableKt.a(fileOutputStream, null);
                        CloseableKt.a(inputStream, null);
                        return;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        CloseableKt.a(inputStream, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(fileOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: save-gIAlu-s, reason: not valid java name */
    public final Object m197savegIAlus(@NotNull final String url, @NotNull HttpURLConnection connection) {
        Intrinsics.j(url, "url");
        Intrinsics.j(connection, "connection");
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaSaver$save$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# saving media \"..." + StringsKt.I1(url, 10) + "\"";
            }
        });
        try {
            File file = this.cacheFileManager.getFile(url, true);
            InputStream inputStream = connection.getInputStream();
            Intrinsics.i(inputStream, "connection.inputStream");
            copyStreamToFile(inputStream, file);
            File file$default = CacheFileManager.getFile$default(this.cacheFileManager, url, false, 2, null);
            if (file.exists()) {
                file.renameTo(file$default);
            }
            UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaSaver$save$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# saved media \"..." + StringsKt.I1(url, 10) + "\"";
                }
            });
            Object objM383constructorimpl = Result.m383constructorimpl(file$default);
            connection.disconnect();
            return objM383constructorimpl;
        } catch (Throwable th) {
            try {
                UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaSaver$save$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: #AdaptyMediaCache# saving media \"..." + StringsKt.I1(url, 10) + "\" failed: " + th.getLocalizedMessage();
                    }
                });
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(th));
            } finally {
                connection.disconnect();
            }
        }
    }
}
