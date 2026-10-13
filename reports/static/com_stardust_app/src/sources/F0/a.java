package F0;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreFile.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    @NotNull
    public static final File a(@NotNull Context context, @NotNull String fileName) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), defpackage.a.a("datastore/", fileName));
    }
}
