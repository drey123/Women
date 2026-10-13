package defpackage;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
import kotlin.collections.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n87 {

    @NotNull
    private static final String CLEVER_CACHE_FOLDER = "clever_cache";

    @NotNull
    public static final a Companion = new a(null);
    private static final long UNKNOWN_SIZE = -1;

    @NotNull
    private static final String VM_FOLDER = "adAssets";

    @NotNull
    private static final String VUNGLE_FOLDER = "vungle_cache";

    @NotNull
    private final File cleverCacheDir;

    @NotNull
    private final Context context;

    @NotNull
    private final File vmDir;

    @NotNull
    private final File vungleDir;

    public n87(@NotNull Context context) {
        context.getClass();
        this.context = context;
        File file = new File(context.getNoBackupFilesDir(), VUNGLE_FOLDER);
        this.vungleDir = file;
        File file2 = new File(file, VM_FOLDER);
        this.vmDir = file2;
        File file3 = new File(file, CLEVER_CACHE_FOLDER);
        this.cleverCacheDir = file3;
        for (File file4 : e.i(file, file2, file3)) {
            if (!file4.exists()) {
                file4.mkdirs();
            }
        }
    }

    public final long getAvailableBytes(@NotNull String str) {
        str.getClass();
        try {
            return new StatFs(str).getAvailableBytes();
        } catch (IllegalArgumentException e) {
            qk5.Companion.w("PathProvider", "Failed to get available bytes " + e.getMessage());
            return -1L;
        }
    }

    @NotNull
    public final File getCleverCacheDir() {
        if (!this.cleverCacheDir.exists()) {
            this.cleverCacheDir.mkdirs();
        }
        return this.cleverCacheDir;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final File getDownloadsDirForAd(@Nullable String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        File file = new File(getVmDir(), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @NotNull
    public final File getSharedPrefsDir() {
        File noBackupFilesDir = this.context.getNoBackupFilesDir();
        noBackupFilesDir.getClass();
        return noBackupFilesDir;
    }

    @NotNull
    public final File getUnclosedAdFile(@NotNull String str) {
        str.getClass();
        return new File(getSharedPrefsDir(), str);
    }

    @NotNull
    public final File getVmDir() {
        if (!this.vmDir.exists()) {
            this.vmDir.mkdirs();
        }
        return this.vmDir;
    }

    @NotNull
    public final File getVungleDir() {
        if (!this.vungleDir.exists()) {
            this.vungleDir.mkdirs();
        }
        return this.vungleDir;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
