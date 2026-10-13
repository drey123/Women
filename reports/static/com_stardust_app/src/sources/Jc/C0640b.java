package Jc;

import Kf.C0667d0;
import Kf.Y0;
import com.superwall.sdk.store.abstractions.product.OfferType;
import io.rownd.android.models.network.User;
import io.rownd.android.util.C3014a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Jc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0640b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2661a;

    public /* synthetic */ C0640b(int i10) {
        this.f2661a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2661a) {
            case 0:
                return OfferType._init_$_anonymous_();
            default:
                User.Companion bVar = User.INSTANCE;
                return new C0667d0(Y0.f2909a, Hf.a.c(C3014a.f33419a));
        }
    }
}
