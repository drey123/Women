package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p {
    public static final q a(@NotNull o oVar, @NotNull We.b classId, @NotNull Ve.e jvmMetadataVersion) {
        Intrinsics.checkNotNullParameter(oVar, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        o.a.b bVarA = oVar.a(classId, jvmMetadataVersion);
        if (bVarA != null) {
            return bVarA.f35454a;
        }
        return null;
    }
}
