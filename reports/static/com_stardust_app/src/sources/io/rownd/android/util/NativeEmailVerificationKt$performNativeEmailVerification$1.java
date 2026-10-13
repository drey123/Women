package io.rownd.android.util;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NativeEmailVerification.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.util.NativeEmailVerificationKt", f = "NativeEmailVerification.kt", l = {182, 183}, m = "performNativeEmailVerification")
final class NativeEmailVerificationKt$performNativeEmailVerification$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public NativeEmailVerificationKt$performNativeEmailVerification$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return t.f(null, null, this);
    }
}
