package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hva extends cxa {
    public final VideoData b;
    public final ji4 c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hva(VideoData videoData, ji4 ji4Var) {
        super((List) null);
        videoData.getClass();
        this.b = videoData;
        this.c = ji4Var;
        this.d = Integer.valueOf(R.layout.view_holder_home_feed_videos_carousel);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof hva)) {
            return false;
        }
        VideoData videoData = ((hva) cxaVar).b;
        VideoData videoData2 = this.b;
        if (!Intrinsics.areEqual(videoData2, videoData) || videoData2.getVideoCards().size() != videoData.getVideoCards().size()) {
            return false;
        }
        ArrayList<Pair> arrayListM0 = CollectionsKt.m0(videoData2.getVideoCards(), videoData.getVideoCards());
        if (arrayListM0.isEmpty()) {
            return true;
        }
        for (Pair pair : arrayListM0) {
            if (!((Boolean) this.c.invoke((Card) pair.a, (Card) pair.b)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_videos_carousel;
    }
}
