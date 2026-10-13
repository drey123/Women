package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.base.PregnancyAppDelegate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class AppModule$providesMgmtDatabaseManager$1 extends FunctionReferenceImpl implements Function1<Exception, Unit> {
    public AppModule$providesMgmtDatabaseManager$1(Object obj) {
        super(1, obj, PregnancyAppDelegate.class, "logCaughtException", "logCaughtException(Ljava/lang/Exception;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Exception) obj);
        return Unit.f24295a;
    }

    public final void invoke(Exception exc) {
        ((PregnancyAppDelegate) this.receiver).O(exc);
    }
}
