package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "e", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTextContextMenuDropdownProvider", "b", "f", "LocalTextContextMenuToolbarProvider", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuProviderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1739a = CompositionLocalKt.h(null, new Function0() { // from class: wv3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TextContextMenuProviderKt.c();
        }
    }, 1, null);
    public static final ProvidableCompositionLocal b = CompositionLocalKt.h(null, new Function0() { // from class: xv3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TextContextMenuProviderKt.d();
        }
    }, 1, null);

    public static final TextContextMenuProvider c() {
        return null;
    }

    public static final TextContextMenuProvider d() {
        return null;
    }

    public static final ProvidableCompositionLocal e() {
        return f1739a;
    }

    public static final ProvidableCompositionLocal f() {
        return b;
    }
}
