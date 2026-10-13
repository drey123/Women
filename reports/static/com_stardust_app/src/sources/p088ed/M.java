package p088ed;

import io.rownd.android.models.MessageType;
import io.rownd.android.models.TryAgainMessage;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class M implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31215a;

    public /* synthetic */ M(int i10) {
        this.f31215a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31215a) {
            case 0:
                return new ArrayList();
            default:
                TryAgainMessage.b bVar = TryAgainMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
