package p026f0;

import W2.h;
import W2.k;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.ads.databinding.ActivityAdsDebugBinding;
import com.glow.android.ads.debug.AdsDebugActivity;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.ads.debug.AdsPrefs;
import com.glow.android.data.NTFCustomSubItem;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.rest.UserService;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24380b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f24380b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
        String str;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f24380b) {
            case 0:
                int i = AdsDebugActivity.c;
                AdsDebugActivity this$0 = (AdsDebugActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityAdsDebugBinding binding = (ActivityAdsDebugBinding) obj;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                AdsPrefs adsPrefsX = this$0.x();
                SharedPreferences.Editor editorEdit = adsPrefsX.a.get().edit();
                editorEdit.putBoolean(adsPrefsX.f3467e, z2);
                editorEdit.apply();
                AdsDebugConfig.a.getClass();
                AdsDebugConfig.g = z2;
                if (!z2) {
                    binding.c.setVisibility(8);
                } else {
                    binding.c.setVisibility(0);
                }
                break;
            case 1:
                int i6 = AdsDebugActivity.c;
                AdsDebugActivity this$1 = (AdsDebugActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ActivityAdsDebugBinding binding2 = (ActivityAdsDebugBinding) obj;
                Intrinsics.checkNotNullParameter(binding2, "$binding");
                AdsPrefs adsPrefsX2 = this$1.x();
                SharedPreferences.Editor editorEdit2 = adsPrefsX2.a.get().edit();
                editorEdit2.putBoolean(adsPrefsX2.g, z2);
                editorEdit2.apply();
                AdsDebugConfig.a.getClass();
                AdsDebugConfig.c = z2;
                if (!z2) {
                    binding2.d.setVisibility(8);
                } else {
                    binding2.d.setVisibility(0);
                }
                break;
            default:
                int i7 = NTFCustomizeSubActivity.CustomizeSubItemViewHolder.f8811f;
                NTFCustomSubItem item = (NTFCustomSubItem) obj2;
                Intrinsics.checkNotNullParameter(item, "$item");
                NTFCustomizeSubActivity this$2 = (NTFCustomizeSubActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                if (z2 != item.getEnabled()) {
                    item.setEnabled(z2);
                    int id = item.getId();
                    boolean enabled = item.getEnabled();
                    String str2 = this$2.i;
                    UserService userService = null;
                    if (str2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("categoryName");
                        str = null;
                    } else {
                        str = str2;
                    }
                    Blaster.d("button_click_notification_center_category_action", "category", str, "type", String.valueOf(id), "switch_on", enabled ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    this$2.setResult(-1, this$2.getIntent().putExtra(NTFCustomizeSubActivity.l, this$2.h.a));
                    UserService userService2 = this$2.g;
                    if (userService2 != null) {
                        userService = userService2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("userService");
                    }
                    Observable<JsonObject> observableUpdateNTFCustomize = userService.updateNTFCustomize(id, enabled ? 1 : 0);
                    ((Observable) p020e0.a.g(observableUpdateNTFCustomize, observableUpdateNTFCustomize)).l(new h(new k(18), 21), new androidx.core.content.a(23));
                }
                break;
        }
    }
}
