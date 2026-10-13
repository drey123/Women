package p015aa;

import io.rownd.android.models.domain.User;
import io.rownd.android.util.AuthLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6096a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f6096a) {
            case 0:
                return Unit.f33999a;
            default:
                User.b bVar = User.Companion;
                return AuthLevel.INSTANCE.serializer();
        }
    }
}
