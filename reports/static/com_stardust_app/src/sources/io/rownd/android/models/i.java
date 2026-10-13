package io.rownd.android.models;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SignInMessage.Companion bVar = SignInMessage.INSTANCE;
        return MessageType.INSTANCE.serializer();
    }
}
