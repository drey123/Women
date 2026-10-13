package com.stardust.app.util;

import android.content.res.Resources;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResourcesExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nResourcesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcesExtensions.kt\ncom/stardust/app/util/ResourcesExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1563#2:43\n1634#2,3:44\n*S KotlinDebug\n*F\n+ 1 ResourcesExtensions.kt\ncom/stardust/app/util/ResourcesExtensionsKt\n*L\n14#1:43\n14#1:44,3\n*E\n"})
public final class r0 {
    @NotNull
    public static final String a(@NotNull Resources resources, int i10) {
        Intrinsics.checkNotNullParameter(resources, "<this>");
        String quantityString = resources.getQuantityString(R.plurals.days, i10, Integer.valueOf(i10));
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        return quantityString;
    }
}
