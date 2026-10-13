package androidx.compose.ui.graphics;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidCanvas.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"})
public final class C1093x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Canvas f10695a = new Canvas();

    @NotNull
    public static final Canvas a(@NotNull P p10) {
        Intrinsics.checkNotNull(p10, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((C1092w) p10).f10692a;
    }
}
