package com.stardust.app.util;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReleaseUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ProductFlavor f30635a;

    static {
        ProductFlavor.INSTANCE.getClass();
        Intrinsics.checkNotNullParameter("prod", "name");
        for (ProductFlavor productFlavor : ProductFlavor.getEntries()) {
            if (kotlin.text.p.n(productFlavor.name(), "prod", true)) {
                f30635a = productFlavor;
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
