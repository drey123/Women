package io.rownd.android;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public h() {
        Intrinsics.checkNotNullParameter("b6b8e7c0-fb66-4c6c-a391-bbf0a7d8dfcc", "appKey");
        Intrinsics.checkNotNullParameter("https://st-auth.stardust.app", "apiDomain");
        Intrinsics.checkNotNullParameter("/auth", "apiBasePath");
        Intrinsics.checkNotNullParameter("stardust", "deepLinkScheme");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        ((h) obj).getClass();
        return Intrinsics.areEqual("b6b8e7c0-fb66-4c6c-a391-bbf0a7d8dfcc", "b6b8e7c0-fb66-4c6c-a391-bbf0a7d8dfcc") && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual("https://st-auth.stardust.app", "https://st-auth.stardust.app") && Intrinsics.areEqual("/auth", "/auth") && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual("stardust", "stardust");
    }

    public final int hashCode() {
        return ((((((-1178346997) * 31) + 1478085792) * 31) + 46411351) * 961) + 1316341764;
    }

    @NotNull
    public final String toString() {
        return "RowndConfigureOptions(appKey=b6b8e7c0-fb66-4c6c-a391-bbf0a7d8dfcc, appVariantId=null, apiDomain=https://st-auth.stardust.app, apiBasePath=/auth, hubUrl=null, deepLinkScheme=stardust)";
    }
}
