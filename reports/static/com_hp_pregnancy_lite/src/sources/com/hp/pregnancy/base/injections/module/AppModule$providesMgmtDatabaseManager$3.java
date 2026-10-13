package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.base.PregnancyAppDelegate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class AppModule$providesMgmtDatabaseManager$3 extends FunctionReferenceImpl implements Function0<Boolean> {
    public AppModule$providesMgmtDatabaseManager$3(Object obj) {
        super(0, obj, PregnancyAppDelegate.class, "isMgmtDataChanged", "isMgmtDataChanged()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((PregnancyAppDelegate) this.receiver).J());
    }
}
