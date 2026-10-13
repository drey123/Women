package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36555a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36556b = new a(false);
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends g {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String error) {
            super(false);
            Intrinsics.checkNotNullParameter(error, "error");
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f36557b = new c(true);
    }

    public g(boolean z10) {
        this.f36555a = z10;
    }
}
