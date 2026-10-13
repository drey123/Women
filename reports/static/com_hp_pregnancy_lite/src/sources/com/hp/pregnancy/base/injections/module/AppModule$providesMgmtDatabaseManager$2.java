package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.base.PregnancyAppDelegate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class AppModule$providesMgmtDatabaseManager$2 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    public AppModule$providesMgmtDatabaseManager$2(Object obj) {
        super(1, obj, PregnancyAppDelegate.class, "onMgmtDataChanged", "onMgmtDataChanged(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return Unit.f24295a;
    }

    public final void invoke(boolean z) {
        ((PregnancyAppDelegate) this.receiver).S(z);
    }
}
