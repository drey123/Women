package androidx.compose.ui.platform;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ViewConfiguration.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,69:1\n113#2:70\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n54#1:70\n*E\n"})
public interface z1 {
    long a();

    long b();

    default float c() {
        return 2.0f;
    }

    default long d() {
        float f10 = 48;
        return Z.g.a(f10, f10);
    }

    default float e() {
        return Float.MAX_VALUE;
    }

    float f();

    default float g() {
        return 16.0f;
    }
}
