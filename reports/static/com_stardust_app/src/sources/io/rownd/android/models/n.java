package io.rownd.android.models;

import io.rownd.android.RowndSignInIntent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TriggerSignInWithGooglePayload.Companion bVar = TriggerSignInWithGooglePayload.INSTANCE;
        return RowndSignInIntent.INSTANCE.serializer();
    }
}
