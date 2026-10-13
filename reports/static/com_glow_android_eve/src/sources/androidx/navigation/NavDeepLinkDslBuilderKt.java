package androidx.navigation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavDeepLinkDslBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/Function1;", "Landroidx/navigation/NavDeepLinkDslBuilder;", "", "deepLinkBuilder", "Landroidx/navigation/NavDeepLink;", "navDeepLink", "(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;", "navigation-common_release"}, k = 2, mv = {1, 6, 0})
public final class NavDeepLinkDslBuilderKt {
    @NotNull
    public static final NavDeepLink navDeepLink(@NotNull Function1<? super NavDeepLinkDslBuilder, Unit> deepLinkBuilder) {
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        deepLinkBuilder.invoke(navDeepLinkDslBuilder);
        return navDeepLinkDslBuilder.build$navigation_common_release();
    }
}
