package com.stripe.android.link.ui.inline;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.ui.focus.FocusRequester;
import com.stripe.android.uicore.elements.TextFieldController;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkOptionalInlineSignup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1", f = "LinkOptionalInlineSignup.kt", i = {}, l = {BuiltinOperator.SELECT_V2}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ BringIntoViewRequester $bringTermsIntoViewRequester;
    final /* synthetic */ TextFieldController $emailController;
    final /* synthetic */ FocusRequester $emailFocusRequester;
    final /* synthetic */ boolean $isShowingPhoneFirst;
    final /* synthetic */ FocusRequester $nameFocusRequester;
    final /* synthetic */ FocusRequester $phoneFocusRequester;
    final /* synthetic */ boolean $requiresNameCollection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1(BringIntoViewRequester bringIntoViewRequester, TextFieldController textFieldController, boolean z, FocusRequester focusRequester, FocusRequester focusRequester2, FocusRequester focusRequester3, boolean z2, Continuation<? super LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1> continuation) {
        super(2, continuation);
        this.$bringTermsIntoViewRequester = bringIntoViewRequester;
        this.$emailController = textFieldController;
        this.$isShowingPhoneFirst = z;
        this.$emailFocusRequester = focusRequester;
        this.$phoneFocusRequester = focusRequester2;
        this.$nameFocusRequester = focusRequester3;
        this.$requiresNameCollection = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1(this.$bringTermsIntoViewRequester, this.$emailController, this.$isShowingPhoneFirst, this.$emailFocusRequester, this.$phoneFocusRequester, this.$nameFocusRequester, this.$requiresNameCollection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FocusRequester focusRequester;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (BringIntoViewRequester.bringIntoView$default(this.$bringTermsIntoViewRequester, null, this, 1, null) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        String initialValue = this.$emailController.getInitialValue();
        boolean z = initialValue == null || StringsKt.isBlank(initialValue);
        String initialValue2 = this.$emailController.getInitialValue();
        boolean z2 = initialValue2 == null || StringsKt.isBlank(initialValue2);
        boolean z3 = this.$isShowingPhoneFirst;
        if (z3 && z) {
            focusRequester = this.$emailFocusRequester;
        } else if (!z3 && z2) {
            focusRequester = this.$phoneFocusRequester;
        } else {
            focusRequester = this.$requiresNameCollection ? this.$nameFocusRequester : null;
        }
        if (focusRequester != null) {
            Boxing.boxBoolean(FocusRequester.m3017requestFocus3ESFkO8$default(focusRequester, 0, 1, null));
        }
        return Unit.INSTANCE;
    }
}
