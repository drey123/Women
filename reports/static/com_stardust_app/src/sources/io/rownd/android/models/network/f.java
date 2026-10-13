package io.rownd.android.models.network;

import io.rownd.android.RowndSignInUserType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RowndSignInUpMeta.Companion bVar = RowndSignInUpMeta.INSTANCE;
        return RowndSignInUserType.INSTANCE.serializer();
    }
}
