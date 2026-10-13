package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class CommonContextMenuAreaKt$TextItem$1 implements Function2<Composer, Integer, String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextContextMenuItems f1626a;

    public CommonContextMenuAreaKt$TextItem$1(TextContextMenuItems textContextMenuItems) {
        this.f1626a = textContextMenuItems;
    }

    public final String a(Composer composer, int i) {
        composer.Y(-35972707);
        if (ComposerKt.m()) {
            ComposerKt.q(-35972707, i, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)");
        }
        String strResolvedString = this.f1626a.resolvedString(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return strResolvedString;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }
}
