package androidx.compose.ui.text.font;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: FontFamilyResolver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/text/font/L;", "it", "", "invoke", "(Landroidx/compose/ui/text/font/L;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class FontFamilyResolverImpl$createDefaultTypeface$1 extends Lambda implements Function1<L, Object> {
    final /* synthetic */ C1239k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontFamilyResolverImpl$createDefaultTypeface$1(C1239k c1239k) {
        super(1);
        this.this$0 = c1239k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(L l10) {
        L l11 = l10;
        return this.this$0.b(new L(null, l11.f12181b, l11.f12182c, l11.f12183d, l11.f12184e)).getValue();
    }
}
