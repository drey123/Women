package L4;

import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Collections;
import java.util.Random;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements Provider {
    public final /* synthetic */ int a;

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.emptySet();
            default:
                Random random = RemoteConfigComponent.f22188j;
            case 1:
                return null;
        }
    }
}
