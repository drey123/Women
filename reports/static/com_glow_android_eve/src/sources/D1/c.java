package D1;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.HomeVideoTopic;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.video.ads.PlayerControllerV2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f314b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f315e;

    public /* synthetic */ c(RecyclerView.ViewHolder viewHolder, Context context, boolean z2, int i) {
        this.f314b = i;
        this.f315e = viewHolder;
        this.c = context;
        this.d = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z2 = this.d;
        Context context = this.c;
        RecyclerView.ViewHolder viewHolder = this.f315e;
        switch (this.f314b) {
            case 0:
                int i = DailyVideoCard.DailyVideoCardViewHolder.m;
                DailyVideoCard.DailyVideoCardViewHolder this$0 = (DailyVideoCard.DailyVideoCardViewHolder) viewHolder;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PlayerControllerV2 playerControllerV2 = this$0.d;
                if (playerControllerV2 != null) {
                    Intrinsics.checkNotNull(context);
                    playerControllerV2.B(context, this$0.f7949e, Boolean.TRUE, z2);
                }
                break;
            default:
                int i6 = VideoCard.VideoCardViewHolder.n;
                VideoCard.VideoCardViewHolder this$1 = (VideoCard.VideoCardViewHolder) viewHolder;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Timber.Forest forest = Timber.a;
                HomeVideoTopic homeVideoTopic = this$1.g;
                HomeVideoTopic homeVideoTopic2 = null;
                if (homeVideoTopic == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    homeVideoTopic = null;
                }
                forest.m(androidx.browser.trusted.c.a("VideoCard TML click loadVideo ", homeVideoTopic.getVideoUrl()), new Object[0]);
                PlayerControllerV2 playerControllerV3 = this$1.f12614f;
                if (playerControllerV3 != null) {
                    Intrinsics.checkNotNull(context);
                    HomeVideoTopic homeVideoTopic3 = this$1.g;
                    if (homeVideoTopic3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    } else {
                        homeVideoTopic2 = homeVideoTopic3;
                    }
                    playerControllerV3.B(context, homeVideoTopic2, Boolean.TRUE, z2);
                }
                break;
        }
    }
}
