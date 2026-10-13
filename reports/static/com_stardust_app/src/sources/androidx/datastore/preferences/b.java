package androidx.datastore.preferences;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreferenceDataStoreFile.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    @NotNull
    public static final File a(@NotNull Context context, @NotNull String name) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return F0.a.a(context, name + ".preferences_pb");
    }
}
