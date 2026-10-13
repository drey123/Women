package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", f = "TextContextMenuToolbarHandlerModifier.kt", l = {ParseException.EMAIL_NOT_FOUND, ParseException.SESSION_MISSING, ParseException.ACCOUNT_ALREADY_LINKED, ParseException.ACCOUNT_ALREADY_LINKED}, m = "invokeSuspend", v = 1)
public final class TextContextMenuToolbarHandlerNode$show$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ TextContextMenuProvider $provider;
    Object L$0;
    int label;
    final /* synthetic */ TextContextMenuToolbarHandlerNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextContextMenuToolbarHandlerNode$show$1(TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode, TextContextMenuProvider textContextMenuProvider, Continuation<? super TextContextMenuToolbarHandlerNode$show$1> continuation) {
        super(2, continuation);
        this.this$0 = textContextMenuToolbarHandlerNode;
        this.$provider = textContextMenuProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextContextMenuToolbarHandlerNode$show$1(this.this$0, this.$provider, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        Function1 onHide;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else if (i == 2) {
                    ResultKt.b(obj);
                    onHide = this.this$0.getOnHide();
                    if (onHide != null) {
                        this.label = 3;
                        if (onHide.invoke(this) == objF) {
                            return objF;
                        }
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) this.L$0;
                        ResultKt.b(obj);
                        throw th;
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            Function1 onShow = this.this$0.getOnShow();
            if (onShow != null) {
                this.label = 1;
                if (onShow.invoke(this) == objF) {
                    return objF;
                }
            }
            TextContextMenuProvider textContextMenuProvider = this.$provider;
            TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode = this.this$0;
            this.label = 2;
            if (textContextMenuProvider.a(textContextMenuToolbarHandlerNode, this) == objF) {
                return objF;
            }
            onHide = this.this$0.getOnHide();
            if (onHide != null) {
                this.label = 3;
                if (onHide.invoke(this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        } catch (Throwable th2) {
            Function1 onHide2 = this.this$0.getOnHide();
            if (onHide2 == null) {
                throw th2;
            }
            this.L$0 = th2;
            this.label = 4;
            if (onHide2.invoke(this) == objF) {
                return objF;
            }
            th = th2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextContextMenuToolbarHandlerNode$show$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
