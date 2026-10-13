package androidx.credentials.playservices.controllers.GetRestoreCredential;

import com.google.android.gms.tasks.OnSuccessListener;
import com.stardust.app.presentation.main.healthconnect.HealthConnectFragment;
import com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements OnSuccessListener, p074e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f13598a;

    public /* synthetic */ g(Object obj) {
        this.f13598a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p074e.a
    public void onActivityResult(Object obj) {
        Set it = (Set) obj;
        int i10 = HealthConnectFragment.f26035q;
        Intrinsics.checkNotNullParameter(it, "it");
        ((HealthConnectViewModel) ((HealthConnectFragment) this.f13598a).g()).onPermissionResult();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((Function1) this.f13598a).invoke(obj);
    }
}
