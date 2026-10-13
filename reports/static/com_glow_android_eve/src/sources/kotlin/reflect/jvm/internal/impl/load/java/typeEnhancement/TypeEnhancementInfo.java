package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeEnhancementInfo {

    @NotNull
    public final Map<Integer, JavaTypeQualifiers> a;

    public TypeEnhancementInfo(@NotNull LinkedHashMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.a = map;
    }
}
