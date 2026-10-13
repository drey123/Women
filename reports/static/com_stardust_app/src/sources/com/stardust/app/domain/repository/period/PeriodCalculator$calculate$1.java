package com.stardust.app.domain.repository.period;

import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodCalculator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.domain.repository.period.PeriodCalculator", f = "PeriodCalculator.kt", l = {R.styleable.AppCompatTheme_windowNoTitle, UserVerificationMethods.USER_VERIFY_PATTERN}, m = "calculate")
final class PeriodCalculator$calculate$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodCalculator$calculate$1(e eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, null, null, null, null, 0, 0, 0, this);
    }
}
