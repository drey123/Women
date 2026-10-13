package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface NewKotlinTypeChecker extends KotlinTypeChecker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f26912b = Companion.a;

    /* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final NewKotlinTypeCheckerImpl f26913b = new NewKotlinTypeCheckerImpl(KotlinTypeRefiner.Default.a);
    }

    @NotNull
    OverridingUtil a();

    @NotNull
    KotlinTypeRefiner c();
}
