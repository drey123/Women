package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface i extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f36442b = a.f36443a;

    /* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f36443a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final j f36444b = new j(f.a.f36434a);
    }

    @NotNull
    OverridingUtil a();

    @NotNull
    f b();
}
