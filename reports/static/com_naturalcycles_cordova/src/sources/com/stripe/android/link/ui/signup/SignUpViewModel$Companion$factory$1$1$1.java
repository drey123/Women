package com.stripe.android.link.ui.signup;

import com.stripe.android.link.LinkActivityViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SignUpViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class SignUpViewModel$Companion$factory$1$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    SignUpViewModel$Companion$factory$1$1$1(Object obj) {
        super(0, obj, LinkActivityViewModel.class, "verifyDuringSignUp", "verifyDuringSignUp()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((LinkActivityViewModel) this.receiver).verifyDuringSignUp();
    }
}
