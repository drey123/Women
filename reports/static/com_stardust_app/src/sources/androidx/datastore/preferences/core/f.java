package androidx.datastore.preferences.core;

import androidx.datastore.core.g;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Preferences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final Object a(@NotNull g gVar, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        return gVar.a(new PreferencesKt$edit$2(function2, null), continuationImpl);
    }
}
