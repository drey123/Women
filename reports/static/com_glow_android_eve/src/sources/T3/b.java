package T3;

import android.view.View;
import com.glow.android.trion.base.Train;
import com.glow.android.video.events.ChannelItemClickEvent;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.videoeditor.pickchannel.ChannelSectionAdapter;
import com.glow.android.video.videoeditor.pickchannel.PickChannelActivity;
import com.glow.android.video.videoeditor.pickchannel.SearchChannelAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f990b;
    public final /* synthetic */ Channel c;

    public /* synthetic */ b(Channel channel, int i) {
        this.f990b = i;
        this.c = channel;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Channel channel = this.c;
        switch (this.f990b) {
            case 0:
                int i = ChannelSectionAdapter.ChannelSectionViewHolder.d;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Train.b().d(new ChannelItemClickEvent(channel, true));
                break;
            case 1:
                int i6 = ChannelSectionAdapter.ChannelSectionViewHolder.d;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Train.b().d(new ChannelItemClickEvent(channel, false));
                break;
            case 2:
                PickChannelActivity.Companion companion = PickChannelActivity.f14630j;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Train.b().d(new ChannelItemClickEvent(channel, false));
                break;
            case 3:
                int i7 = SearchChannelAdapter.SearchChannelViewHolder.f14641f;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Train.b().d(new ChannelItemClickEvent(channel, true));
                break;
            default:
                int i8 = SearchChannelAdapter.SearchChannelViewHolder.f14641f;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Train.b().d(new ChannelItemClickEvent(channel, false));
                break;
        }
    }
}
