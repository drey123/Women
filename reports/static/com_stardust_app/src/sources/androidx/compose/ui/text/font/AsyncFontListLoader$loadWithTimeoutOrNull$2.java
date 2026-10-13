package androidx.compose.ui.text.font;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", f = "FontListFontFamilyTypefaceAdapter.kt", l = {315}, m = "invokeSuspend")
final class AsyncFontListLoader$loadWithTimeoutOrNull$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Object>, Object> {
    final /* synthetic */ InterfaceC1237i $this_loadWithTimeoutOrNull;
    int label;
    final /* synthetic */ C1234f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$loadWithTimeoutOrNull$2(C1234f c1234f, InterfaceC1237i interfaceC1237i, p321se.c<? super AsyncFontListLoader$loadWithTimeoutOrNull$2> cVar) {
        super(2, cVar);
        this.this$0 = c1234f;
        this.$this_loadWithTimeoutOrNull = interfaceC1237i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AsyncFontListLoader$loadWithTimeoutOrNull$2(this.this$0, this.$this_loadWithTimeoutOrNull, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Object> cVar) {
        return ((AsyncFontListLoader$loadWithTimeoutOrNull$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        C1230b c1230b = this.this$0.f12198i;
        InterfaceC1237i interfaceC1237i = this.$this_loadWithTimeoutOrNull;
        this.label = 1;
        Object objA = c1230b.a(interfaceC1237i, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
