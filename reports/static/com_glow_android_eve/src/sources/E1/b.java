package E1;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.widget.PopupMenu;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.event.HomeFeedRemoveEvent;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryCard;
import com.glow.android.trion.base.Train;
import com.glow.android.video.ads.AdsActivity;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements PopupMenu.OnMenuItemClickListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f374b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(KeyEvent.Callback callback, Object obj, int i) {
        this.a = i;
        this.f374b = callback;
        this.c = obj;
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.c;
        KeyEvent.Callback callback = this.f374b;
        switch (this.a) {
            case 0:
                int i = BabyRegistryCard.g;
                BabyRegistryCard this$0 = (BabyRegistryCard) callback;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String feedId = (String) obj;
                Intrinsics.checkNotNullParameter(feedId, "$feedId");
                int itemId = menuItem.getItemId();
                if (itemId == R.id.hide) {
                    this$0.c.getClass();
                    SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                    editorEdit.putBoolean("hasBabyRegistryCardDismissed", true);
                    editorEdit.apply();
                    Train.b().d(new HomeFeedRemoveEvent(feedId));
                    Blaster.b("button_click_baby_registry_homepage_card_more", "type", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                } else if (itemId == R.id.cancel) {
                    Blaster.b("button_click_baby_registry_homepage_card_more", "type", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                }
                break;
            default:
                int i6 = AdsActivity.n;
                AdsActivity this$1 = (AdsActivity) callback;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                PopupMenu popup = (PopupMenu) obj;
                Intrinsics.checkNotNullParameter(popup, "$popup");
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.hide) {
                    this$1.y("button_click_video_ads_remove_ads_premium");
                    NativeNavigatorUtil.e(this$1, "adfree", "video-ads");
                } else if (itemId2 == R.id.glow_ad) {
                    this$1.y("button_click_video_ads_about_glow_ads");
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse("https://glowing.com/about_glow_ads"));
                    this$1.startActivity(intent);
                }
                popup.dismiss();
                break;
        }
        return true;
    }
}
