package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;

/* JADX INFO: loaded from: classes7.dex */
public interface NewKotlinTypeChecker extends KotlinTypeChecker {
    public static final Companion b = Companion.f25427a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25427a = new Companion();
        public static final NewKotlinTypeCheckerImpl b = new NewKotlinTypeCheckerImpl(KotlinTypeRefiner.Default.f25420a, null, 2, 0 == true ? 1 : 0);

        public final NewKotlinTypeCheckerImpl a() {
            return b;
        }
    }

    OverridingUtil a();

    KotlinTypeRefiner c();
}
