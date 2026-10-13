package p088ed;

import io.rownd.android.models.MessageType;
import io.rownd.android.models.UserDataUpdateMessage;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class N implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31216a;

    public /* synthetic */ N(int i10) {
        this.f31216a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31216a) {
            case 0:
                return new ArrayList();
            default:
                UserDataUpdateMessage.b bVar = UserDataUpdateMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
