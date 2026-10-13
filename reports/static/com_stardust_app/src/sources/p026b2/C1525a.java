package p026b2;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabasePathHelper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1525a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1525a f16964a = new C1525a();

    @NotNull
    public final File a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
