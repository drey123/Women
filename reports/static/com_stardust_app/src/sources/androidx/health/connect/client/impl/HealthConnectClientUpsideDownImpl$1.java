package androidx.health.connect.client.impl;

import android.content.Context;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HealthConnectClientUpsideDownImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
final /* synthetic */ class HealthConnectClientUpsideDownImpl$1 extends FunctionReferenceImpl implements Function1<Collection<String>, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Collection<String> collection) {
        Collection<String> p10 = collection;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((Context) this.receiver).revokeSelfPermissionsOnKill(p10);
        return Unit.f33999a;
    }
}
