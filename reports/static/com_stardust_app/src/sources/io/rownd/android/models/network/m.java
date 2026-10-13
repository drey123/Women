package io.rownd.android.models.network;

import io.rownd.android.util.AuthLevel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        User.Companion bVar = User.INSTANCE;
        return AuthLevel.INSTANCE.serializer();
    }
}
