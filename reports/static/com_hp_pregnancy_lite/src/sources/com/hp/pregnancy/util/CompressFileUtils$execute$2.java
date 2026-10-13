package com.hp.pregnancy.util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class CompressFileUtils$execute$2 extends FunctionReferenceImpl implements Function0<Boolean> {
    public CompressFileUtils$execute$2(Object obj) {
        super(0, obj, CompressFileUtils.class, "doInBackground", "doInBackground()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((CompressFileUtils) this.receiver).d());
    }
}
