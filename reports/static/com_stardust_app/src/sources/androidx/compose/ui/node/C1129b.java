package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: NodeKind.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,407:1\n76#2,7:408\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n384#1:408,7\n*E\n"})
public final class C1129b implements androidx.compose.ui.focus.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1129b f11337a = new C1129b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f11338b;

    @Override // androidx.compose.ui.focus.p
    public final boolean a() {
        Boolean bool = f11338b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw androidx.compose.ui.autofill.a.a("canFocus is read before it is written");
    }

    @Override // androidx.compose.ui.focus.p
    public final void c(boolean z10) {
        f11338b = Boolean.valueOf(z10);
    }
}
