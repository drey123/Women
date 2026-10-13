package androidx.compose.ui.text.font;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", l = {282}, m = "invokeSuspend")
final class AsyncFontListLoader$load$2$typeface$1 extends SuspendLambda implements Function1<p321se.c<? super Object>, Object> {
    final /* synthetic */ InterfaceC1237i $font;
    int label;
    final /* synthetic */ C1234f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$load$2$typeface$1(C1234f c1234f, InterfaceC1237i interfaceC1237i, p321se.c<? super AsyncFontListLoader$load$2$typeface$1> cVar) {
        super(1, cVar);
        this.this$0 = c1234f;
        this.$font = interfaceC1237i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new AsyncFontListLoader$load$2$typeface$1(this.this$0, this.$font, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Object> cVar) {
        return ((AsyncFontListLoader$load$2$typeface$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        C1234f c1234f = this.this$0;
        InterfaceC1237i interfaceC1237i = this.$font;
        this.label = 1;
        Object objG = c1234f.g(interfaceC1237i, this);
        return objG == coroutineSingletons ? coroutineSingletons : objG;
    }
}
