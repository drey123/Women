package com.hp.pregnancy.util;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class CompressFileUtils$execute$3 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    public CompressFileUtils$execute$3(Object obj) {
        super(1, obj, CompressFileUtils.class, "onPostExecute", "onPostExecute(Ljava/lang/Boolean;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Boolean) obj);
        return Unit.f24295a;
    }

    public final void invoke(Boolean bool) {
        ((CompressFileUtils) this.receiver).p(bool);
    }
}
