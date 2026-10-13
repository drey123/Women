package V0;

import android.view.View;
import com.glow.android.kaylee.event.RegistryFinishActivityEvent;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryTestBPage;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1026b = 0;
    public final /* synthetic */ String c;
    public final /* synthetic */ BabyRegistryTestBPage d;

    public /* synthetic */ d(BabyRegistryTestBPage babyRegistryTestBPage, String str) {
        this.d = babyRegistryTestBPage;
        this.c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BabyRegistryTestBPage this$0 = this.d;
        String pageSource = this.c;
        switch (this.f1026b) {
            case 0:
                BabyRegistryTestBPage.Companion companion = BabyRegistryTestBPage.f6177b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                this$0.a = true;
                Blaster.b("button_click_baby_registry_already_registered", "page_source", pageSource);
                Train.b().d(new RegistryFinishActivityEvent());
                break;
            default:
                BabyRegistryTestBPage.Companion companion2 = BabyRegistryTestBPage.f6177b;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_baby_registry_later", "page_source", pageSource);
                this$0.getClass();
                Train.b().d(new RegistryFinishActivityEvent());
                break;
        }
    }

    public /* synthetic */ d(String str, BabyRegistryTestBPage babyRegistryTestBPage) {
        this.c = str;
        this.d = babyRegistryTestBPage;
    }
}
