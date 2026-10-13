package io.rownd.android.models.repos;

import io.ktor.client.plugins.HttpRequestRetryConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HttpRequestRetryConfig retry = (HttpRequestRetryConfig) obj;
        Intrinsics.checkNotNullParameter(retry, "$this$retry");
        retry.f32427f = 0;
        return Unit.f33999a;
    }
}
