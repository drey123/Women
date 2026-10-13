package androidx.compose.ui.platform;

import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmActuals.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {
    @NotNull
    public static final String a(@NotNull Object obj) {
        String name = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name);
        sb2.append('@');
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return A0.a(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1, "%07x", "format(...)", sb2);
    }
}
