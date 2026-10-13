package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleVisibilityHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface l {

    /* JADX INFO: compiled from: ModuleVisibilityHelper.kt */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36568a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.util.l
        public final void a(@NotNull InterfaceC3087m what, @NotNull InterfaceC3062i from) {
            Intrinsics.checkNotNullParameter(what, "what");
            Intrinsics.checkNotNullParameter(from, "from");
        }
    }

    void a(@NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i);
}
