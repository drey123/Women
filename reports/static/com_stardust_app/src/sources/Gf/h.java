package Gf;

import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.superwall.sdk.billing.BillingClientUseCase;
import com.superwall.sdk.billing.BillingError;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2030a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2031c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f2030a = i10;
        this.f2031c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2030a) {
            case 0:
                If.a buildSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                Hf.a.g(StringCompanionObject.INSTANCE);
                If.a.b(buildSerialDescriptor, WebViewManager.EVENT_TYPE_KEY, Y0.f2910b);
                StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Polymorphic<");
                i iVar = (i) this.f2031c;
                sb2.append(iVar.f2032a.getSimpleName());
                sb2.append('>');
                If.a.b(buildSerialDescriptor, "value", If.n.c(sb2.toString(), If.o.a.f2492a, new If.f[0], new If.m()));
                List<? extends Annotation> list = iVar.f2033b;
                Intrinsics.checkNotNullParameter(list, "<set-?>");
                buildSerialDescriptor.f2453b = list;
                return Unit.f33999a;
            default:
                return BillingClientUseCase.run$lambda$0((BillingClientUseCase) this.f2031c, (BillingError) obj);
        }
    }
}
