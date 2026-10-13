package androidx.compose.ui.platform;

import android.content.ClipboardManager;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidClipboardManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"})
public final class C1182j implements InterfaceC1189l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ClipboardManager f11819a;

    public C1182j(@NotNull Context context) {
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f11819a = (ClipboardManager) systemService;
    }
}
