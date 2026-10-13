package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PredefinedFunctionEnhancementInfo {

    @Nullable
    public final TypeEnhancementInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<TypeEnhancementInfo> f26184b;

    public PredefinedFunctionEnhancementInfo(@Nullable TypeEnhancementInfo typeEnhancementInfo, @NotNull List<TypeEnhancementInfo> parametersInfo) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.a = typeEnhancementInfo;
        this.f26184b = parametersInfo;
    }

    public PredefinedFunctionEnhancementInfo() {
        this(null, CollectionsKt.emptyList());
    }
}
