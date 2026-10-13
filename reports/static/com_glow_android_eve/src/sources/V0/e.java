package V0;

import R2.j;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.widget.NumberPicker;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils;
import com.glow.android.kaylee.ui.babyregistry.ChannelProduct;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.log.Blaster;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1027b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1029f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f1027b = i;
        this.c = obj;
        this.d = obj2;
        this.f1028e = obj3;
        this.f1029f = obj4;
        this.g = obj5;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Object obj = this.f1029f;
        Object obj2 = this.g;
        Object obj3 = this.f1028e;
        Object val = this.d;
        Object obj4 = this.c;
        switch (this.f1027b) {
            case 0:
                BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
                UserClient userClient = (UserClient) obj4;
                Intrinsics.checkNotNullParameter(userClient, "$userClient");
                ChannelProduct channel = (ChannelProduct) val;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                BabyRegistryPrefs babyRegistryPrefs = (BabyRegistryPrefs) obj3;
                Intrinsics.checkNotNullParameter(babyRegistryPrefs, "$babyRegistryPrefs");
                int[] registeredTypes = (int[]) obj;
                Intrinsics.checkNotNullParameter(registeredTypes, "$registeredTypes");
                Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                Observable<JsonResponse> observableSaveCreatedBabyRegistries = userClient.f5198b.get().saveCreatedBabyRegistries(channel.getChannelType(), true);
                ((Observable) p020e0.a.g(observableSaveCreatedBabyRegistries, observableSaveCreatedBabyRegistries)).l(new j(new O3.j(26), 24), new R3.e(9));
                int[] iArrPlus = ArraysKt.plus(registeredTypes, channel.getChannelType());
                babyRegistryPrefs.getClass();
                BabyRegistryPrefs.b(iArrPlus);
                LinkDispatcher.Companion companion = LinkDispatcher.o;
                Uri uri = Uri.parse(channel.getAddToBabyRegistryLink());
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                context.startActivity(LinkDispatcher.Companion.b(companion, context, uri, false, 0, 56));
                Blaster.c("button_click_baby_registry_confirm_popup", "type", "yes", "target_type", channel.getChannelTitle());
                break;
            default:
                NumberPicker leftPicker = (NumberPicker) obj4;
                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                Intrinsics.checkNotNullParameter(val, "$val");
                HealthProfileBaseAdapter.RangedIntSelectItem this$0 = (HealthProfileBaseAdapter.RangedIntSelectItem) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                HealthProfileBaseAdapter this$1 = (HealthProfileBaseAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$1");
                int value = leftPicker.getValue();
                if (((Integer) val).intValue() != value) {
                    HealthProfile healthProfile = (HealthProfile) obj;
                    this$0.i(healthProfile, Integer.valueOf(value));
                    int i6 = HealthProfileBaseAdapter.o;
                    healthProfile.saveWithTimeModifiedSet(this$1.a);
                    this$0.h(Integer.valueOf(value));
                    HealthProfileLogging.b(value, this$0.b());
                    this$1.g.i(dialogInterface, "");
                    break;
                }
                break;
        }
    }
}
