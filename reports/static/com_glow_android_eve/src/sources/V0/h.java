package V0;

import android.text.TextUtils;
import android.view.View;
import com.glow.android.kaylee.event.RegistryActionClickEvent;
import com.glow.android.kaylee.ui.babyregistry.Registry;
import com.glow.android.kaylee.ui.babyregistry.RegistryAdapter;
import com.glow.android.kaylee.ui.babyregistry.ThinCardRegistryAdapter;
import com.glow.android.trion.base.Train;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1032b;
    public final /* synthetic */ Registry c;

    public /* synthetic */ h(Registry registry, int i) {
        this.f1032b = i;
        this.c = registry;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Registry registry = this.c;
        switch (this.f1032b) {
            case 0:
                int i = RegistryAdapter.RegistryHolder.c;
                Intrinsics.checkNotNullParameter(registry, "$registry");
                if (!TextUtils.isEmpty(registry.getAction().getUrl())) {
                    Train.b().d(new RegistryActionClickEvent(registry.getAction().getUrl(), registry.getBrand(), registry.getChannelType()));
                }
                break;
            default:
                int i6 = ThinCardRegistryAdapter.ThinCardRegistryHolder.c;
                Intrinsics.checkNotNullParameter(registry, "$registry");
                if (!TextUtils.isEmpty(registry.getAction().getUrl())) {
                    Train.b().d(new RegistryActionClickEvent(registry.getAction().getUrl(), registry.getBrand(), registry.getChannelType()));
                }
                break;
        }
    }
}
