package androidx.compose.ui.autofill;

import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentType.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContentType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n37#2,2:116\n*S KotlinDebug\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n*L\n114#1:116,2\n*E\n"})
public final class p {
    @NotNull
    public static final e a(@NotNull String str) {
        return new e(W.a(str));
    }

    @NotNull
    public static final String[] b(@NotNull o oVar) {
        Intrinsics.checkNotNull(oVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((e) oVar).f10021b.toArray(new String[0]);
    }
}
