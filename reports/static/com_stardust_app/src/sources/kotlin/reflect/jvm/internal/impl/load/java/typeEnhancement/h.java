package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f35294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<l> f35295b;

    public h(l lVar, @NotNull List<l> parametersInfo) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.f35294a = lVar;
        this.f35295b = parametersInfo;
    }

    public h() {
        this(null, EmptyList.f34003a);
    }
}
