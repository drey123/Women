package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class ModalBottomSheet_androidKt$ModalBottomSheet$1 implements Function2<Composer, Integer, WindowInsets> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WindowInsets f2617a;

    public final WindowInsets a(Composer composer, int i) {
        composer.Y(-677688734);
        if (ComposerKt.m()) {
            ComposerKt.q(-677688734, i, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:354)");
        }
        WindowInsets windowInsets = this.f2617a;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return windowInsets;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }
}
