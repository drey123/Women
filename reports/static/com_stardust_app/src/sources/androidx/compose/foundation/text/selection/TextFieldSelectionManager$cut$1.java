package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.L;
import androidx.compose.ui.platform.C1183j0;
import androidx.compose.ui.platform.InterfaceC1186k0;
import androidx.compose.ui.text.C1223a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: TextFieldSelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1", f = "TextFieldSelectionManager.kt", l = {677}, m = "invokeSuspend")
final class TextFieldSelectionManager$cut$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$cut$1(TextFieldSelectionManager textFieldSelectionManager, p321se.c<? super TextFieldSelectionManager$cut$1> cVar) {
        super(2, cVar);
        this.this$0 = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new TextFieldSelectionManager$cut$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((TextFieldSelectionManager$cut$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (androidx.compose.ui.text.B.b(this.this$0.m().f12273b)) {
                return Unit.f33999a;
            }
            TextFieldSelectionManager textFieldSelectionManager = this.this$0;
            InterfaceC1186k0 interfaceC1186k0 = textFieldSelectionManager.f8814h;
            if (interfaceC1186k0 != null) {
                C1183j0 c1183j0A = p357v.a.a(androidx.compose.ui.text.input.B.a(textFieldSelectionManager.m()));
                this.label = 1;
                if (interfaceC1186k0.a(c1183j0A) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        C1223a c1223aC = androidx.compose.ui.text.input.B.c(this.this$0.m(), this.this$0.m().f12272a.f12155c.length());
        C1223a c1223aB = androidx.compose.ui.text.input.B.b(this.this$0.m(), this.this$0.m().f12272a.f12155c.length());
        C1223a.b bVar = new C1223a.b(c1223aC);
        bVar.a(c1223aB);
        C1223a c1223aF = bVar.f();
        int iE = androidx.compose.ui.text.B.e(this.this$0.m().f12273b);
        TextFieldSelectionManager textFieldSelectionManager2 = this.this$0;
        long jA = androidx.compose.ui.text.C.a(iE, iE);
        textFieldSelectionManager2.getClass();
        this.this$0.f8809c.invoke(TextFieldSelectionManager.e(c1223aF, jA));
        this.this$0.q(HandleState.f8362a);
        L l10 = this.this$0.f8807a;
        if (l10 != null) {
            l10.f8432f = true;
        }
        return Unit.f33999a;
    }
}
