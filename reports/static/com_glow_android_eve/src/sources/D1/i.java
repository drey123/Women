package D1;

import android.content.Context;
import android.net.Uri;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Choice;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f326b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f328f;
    public final /* synthetic */ Object g;

    public /* synthetic */ i(Choice choice, boolean z2, FakePollCard fakePollCard, B2.g gVar, Context context) {
        this.f327e = choice;
        this.c = z2;
        this.f328f = fakePollCard;
        this.g = gVar;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z2 = this.c;
        Object obj = this.g;
        Object obj2 = this.f328f;
        Object obj3 = this.f327e;
        switch (this.f326b) {
            case 0:
                int i = FakePollCard.f7974e;
                Choice choice = (Choice) obj3;
                Intrinsics.checkNotNullParameter(choice, "$choice");
                FakePollCard this$0 = (FakePollCard) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Function1 onClaimed = (Function1) obj;
                Intrinsics.checkNotNullParameter(onClaimed, "$onClaimed");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.d("button_click_dynamic_ad_poll", "target_type", choice.c, "button_type", z2 ? "claim" : "vote", "order_id", String.valueOf(SimpleDate.M().B(SimpleDate.Y(this$0.d.f("first_see_fake_poll", ""))) + 1));
                if (z2) {
                    LinkDispatcher.Companion companion = LinkDispatcher.o;
                    Uri uri = Uri.parse(choice.f5828f.d);
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                    context.startActivity(LinkDispatcher.Companion.b(companion, context, uri, false, 0, 48));
                } else {
                    onClaimed.invoke(choice.a);
                }
                break;
            default:
                int i6 = BottomSheetShortcutsActivityKt.c;
                LogConstants.Log logType = (LogConstants.Log) obj3;
                Intrinsics.checkNotNullParameter(logType, "$logType");
                LogsProductInfo product = (LogsProductInfo) obj2;
                Intrinsics.checkNotNullParameter(product, "$product");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                String pid = (String) obj;
                Intrinsics.checkNotNullParameter(pid, "$pid");
                if (!z2) {
                    Blaster.e("button_click_shop_promo", MapsKt.mapOf(TuplesKt.to("page_source", "log_page_" + logType.k()), TuplesKt.to("product_id", product.c), TuplesKt.to("button_type", "buy")));
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("page_source", "log_page_" + logType.k());
                    Arguments.createMap();
                    RNShellActivity.E(context2, "/shop/product/" + pid, null, writableMapCreateMap);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i(boolean z2, LogConstants.Log log, LogsProductInfo logsProductInfo, Context context, String str) {
        this.c = z2;
        this.f327e = log;
        this.f328f = logsProductInfo;
        this.d = context;
        this.g = str;
    }
}
