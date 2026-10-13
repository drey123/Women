package E1;

import android.content.Context;
import android.widget.VideoView;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.htextview.HTextView;
import com.glow.android.ui.widget.htextview.animatetext.HText;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f380b;
    public final /* synthetic */ String c;

    public /* synthetic */ g(String str, int i) {
        this.f380b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String url = this.c;
        switch (this.f380b) {
            case 0:
                Context ctx = (Context) obj;
                int i = GlowBreastPumpCard.i;
                Intrinsics.checkNotNullParameter(url, "$url");
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                VideoView videoView = new VideoView(ctx);
                videoView.setVideoPath(url);
                videoView.start();
                return videoView;
            case 1:
                HTextView it2 = (HTextView) obj;
                Intrinsics.checkNotNullParameter(url, "$animateText");
                Intrinsics.checkNotNullParameter(it2, "it");
                HText hText = it2.f14355b;
                hText.getClass();
                Intrinsics.checkNotNullParameter(url, "text");
                HTextView hTextView = hText.l;
                Intrinsics.checkNotNull(hTextView);
                hTextView.setText(url);
                hText.g = hText.f14360f;
                hText.f14360f = url;
                hText.e();
                hText.a();
                hText.b();
                return Unit.a;
            case 2:
                MainActivity.Companion companion = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(url, "$tabType");
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                Blaster.c("page_impression_tutorial", "order_id", AppEventsConstants.EVENT_PARAM_VALUE_NO, "target_type", url);
                return Unit.a;
            default:
                Context context = (Context) obj;
                int i6 = BottomSheetShortcutsActivityKt.c;
                Intrinsics.checkNotNullParameter(context, "context");
                LogClickableImageView logClickableImageView = new LogClickableImageView(context, null);
                logClickableImageView.setContentDescription(url);
                logClickableImageView.setImageResource(R.drawable.ic_bottom_sheet_info);
                logClickableImageView.a();
                return logClickableImageView;
        }
    }
}
