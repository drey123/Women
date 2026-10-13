package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidImageBitmap.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidImageBitmap.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageBitmap.android.kt\nandroidx/compose/ui/graphics/AndroidImageBitmap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"})
public final class C1095z implements InterfaceC1077h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Bitmap f10722a;

    public C1095z(@NotNull Bitmap bitmap) {
        this.f10722a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f10722a.getConfig();
        Intrinsics.checkNotNull(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config == Bitmap.Config.HARDWARE ? 4 : 0;
    }

    public final void b() {
        this.f10722a.prepareToDraw();
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1077h0
    public final int getHeight() {
        return this.f10722a.getHeight();
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1077h0
    public final int getWidth() {
        return this.f10722a.getWidth();
    }
}
