package Jc;

import com.superwall.sdk.store.abstractions.product.BasePlanType;
import io.rownd.android.RowndSignInUserType;
import io.rownd.android.models.network.TokenResponse;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Jc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0639a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2660a;

    public /* synthetic */ C0639a(int i10) {
        this.f2660a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2660a) {
            case 0:
                return BasePlanType._init_$_anonymous_();
            default:
                TokenResponse.b bVar = TokenResponse.Companion;
                return RowndSignInUserType.INSTANCE.serializer();
        }
    }
}
