package io.ktor.client.engine.okhttp;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.v;
import p088ed.Q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v.a f32369a;

    public /* synthetic */ e(v.a aVar) {
        this.f32369a = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String key = (String) obj;
        String value = (String) obj2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        List<String> list = Q.f31217a;
        if (Intrinsics.areEqual(key, "Content-Length")) {
            return Unit.f33999a;
        }
        this.f32369a.a(key, value);
        return Unit.f33999a;
    }
}
