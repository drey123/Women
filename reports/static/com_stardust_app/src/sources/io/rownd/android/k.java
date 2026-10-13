package io.rownd.android;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RowndSignInOptions.Companion bVar = RowndSignInOptions.INSTANCE;
        return RowndSignInIntent.INSTANCE.serializer();
    }
}
