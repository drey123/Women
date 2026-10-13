package p382w7;

import com.stardust.app.StardustApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p297r5.i;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i.a remoteConfigSettings = (i.a) obj;
        int i10 = StardustApplication.f21818q;
        Intrinsics.checkNotNullParameter(remoteConfigSettings, "$this$remoteConfigSettings");
        remoteConfigSettings.a(3600L);
        return Unit.f33999a;
    }
}
