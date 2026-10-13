package com.glow.android.prime.ui.widget.compose;

import android.text.TextUtils;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: TextField.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$1$1", f = "TextField.kt", l = {40}, m = "invokeSuspend")
public final class TextFieldKt$AutoFocusTextField$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10037b;
    public final /* synthetic */ String c;
    public final /* synthetic */ FocusRequester d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SoftwareKeyboardController f10038e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldKt$AutoFocusTextField$1$1(String str, FocusRequester focusRequester, SoftwareKeyboardController softwareKeyboardController, Continuation<? super TextFieldKt$AutoFocusTextField$1$1> continuation) {
        super(2, continuation);
        this.c = str;
        this.d = focusRequester;
        this.f10038e = softwareKeyboardController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldKt$AutoFocusTextField$1$1(this.c, this.d, this.f10038e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldKt$AutoFocusTextField$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10037b;
        if (i == 0) {
            ResultKt.a(obj);
            if (TextUtils.isEmpty(this.c)) {
                this.d.requestFocus();
                this.f10037b = 1;
                if (DelayKt.b(100L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        SoftwareKeyboardController softwareKeyboardController = this.f10038e;
        if (softwareKeyboardController != null) {
            softwareKeyboardController.show();
        }
        return Unit.a;
    }
}
