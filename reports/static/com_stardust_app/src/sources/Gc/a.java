package Gc;

import com.stardust.app.presentation.main.syncwithfriends.D;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.superwall.sdk.models.serialization.AnyMapSerializer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1995a;

    public /* synthetic */ a(int i10) {
        this.f1995a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1995a) {
            case 0:
                return AnyMapSerializer.descriptor$lambda$0((If.a) obj);
            default:
                return SyncWithFriendsViewModel.increaseFreemiumAmount$lambda$27$lambda$26$lambda$25((D) obj);
        }
    }
}
