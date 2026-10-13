package com.adapty.ui.internal.cache;

import android.content.Context;
import android.system.Os;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.HashingHelper;
import com.adapty.utils.TimeInterval;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bJ\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/cache/CacheFileManager;", "", "context", "Landroid/content/Context;", "hashingHelper", "Lcom/adapty/internal/utils/HashingHelper;", "(Landroid/content/Context;Lcom/adapty/internal/utils/HashingHelper;)V", "getDir", "Ljava/io/File;", "getFile", "url", "", "isTemp", "", "getLastModifiedAt", "", "file", "getSize", "isOlderThan", "age", "Lcom/adapty/utils/TimeInterval;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CacheFileManager {

    @Deprecated
    @NotNull
    public static final String CACHE_FOLDER = "AdaptyUI";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private final Context context;

    @NotNull
    private final HashingHelper hashingHelper;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/cache/CacheFileManager$Companion;", "", "()V", "CACHE_FOLDER", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public CacheFileManager(@NotNull Context context, @NotNull HashingHelper hashingHelper) {
        Intrinsics.j(context, "context");
        Intrinsics.j(hashingHelper, "hashingHelper");
        this.context = context;
        this.hashingHelper = hashingHelper;
    }

    public static /* synthetic */ File getFile$default(CacheFileManager cacheFileManager, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return cacheFileManager.getFile(str, z);
    }

    private final long getLastModifiedAt(File file) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Long.valueOf(Os.lstat(file.getAbsolutePath()).st_mtime));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = 0L;
        }
        return ((Number) objM383constructorimpl).longValue();
    }

    @NotNull
    public final File getDir() {
        File file = new File(this.context.getCacheDir(), "/AdaptyUI");
        file.mkdir();
        return file;
    }

    @NotNull
    public final File getFile(@NotNull String url, boolean isTemp) {
        Intrinsics.j(url, "url");
        String strMd5 = this.hashingHelper.md5(url);
        File file = new File(this.context.getCacheDir(), "/AdaptyUI/" + (isTemp ? InstructionFileId.DOT : "") + strMd5);
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        return file;
    }

    public final long getSize(@NotNull File file) {
        Object objM383constructorimpl;
        Intrinsics.j(file, "file");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Long.valueOf(Os.lstat(file.getAbsolutePath()).st_size));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = 0L;
        }
        return ((Number) objM383constructorimpl).longValue();
    }

    public final boolean isOlderThan(@NotNull TimeInterval age, @NotNull File file) {
        Intrinsics.j(age, "age");
        Intrinsics.j(file, "file");
        return System.currentTimeMillis() - getLastModifiedAt(file) > Duration.y(age.getDuration());
    }

    public final boolean isTemp(@NotNull File file) {
        Intrinsics.j(file, "file");
        String name = file.getName();
        Intrinsics.i(name, "file.name");
        return StringsKt.V(name, InstructionFileId.DOT, false, 2, null);
    }
}
