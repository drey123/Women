package O2;

import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Dp;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.prime.databinding.VideoListFragmentBinding;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.video.rest.AdsInfo;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.glow.android.video.videolist.VideoListFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f789b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s(int i, boolean z2, Object obj) {
        this.f789b = i;
        this.c = z2;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2 = this.c;
        Object obj2 = this.d;
        switch (this.f789b) {
            case 0:
                DrawScope Canvas = (DrawScope) obj;
                EnergyIdx energyIdx = (EnergyIdx) obj2;
                Intrinsics.checkNotNullParameter(energyIdx, "$energyIdx");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                if (z2) {
                    float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2;
                    Path Path = AndroidPath_androidKt.Path();
                    Path.moveTo(fM3992getWidthimpl, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                    float f4 = 9;
                    Path.lineTo(fM3992getWidthimpl - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), 0.0f);
                    Path.lineTo(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)) + fM3992getWidthimpl, 0.0f);
                    Path.close();
                    DrawScope.m4704drawPathLG529CI$default(Canvas, Path, Color.m4163copywmQWz5c$default(energyIdx.d, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, null, null, 0, 60, null);
                }
                break;
            case 1:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                VideoListFragment.Companion companion = VideoListFragment.f14751G;
                VideoListFragment this$0 = (VideoListFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i = 0;
                this$0.E = false;
                VideoListFragmentBinding videoListFragmentBinding = null;
                VideoFeedAdapter videoFeedAdapter = null;
                if (z2) {
                    VideoFeedAdapter videoFeedAdapter2 = this$0.f14757f;
                    if (videoFeedAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        videoFeedAdapter = videoFeedAdapter2;
                    }
                    List<VideoTopic> videos = CollectionsKt.toList(((Map) jsonDataResponse.getData()).values());
                    videoFeedAdapter.getClass();
                    Intrinsics.checkNotNullParameter(videos, "videos");
                    Timber.a.b("VideoFeedAdapter: mergeData", new Object[0]);
                    ArrayList arrayListB = videoFeedAdapter.b();
                    ArrayList<VideoTopic> arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (VideoTopic videoTopic : videos) {
                        if (arrayListB.contains(Long.valueOf(videoTopic.getId()))) {
                            arrayList.add(videoTopic);
                        } else {
                            arrayList2.add(videoTopic);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        for (VideoTopic videoTopic2 : arrayList) {
                            Iterator<VideoTopic> it2 = videoFeedAdapter.h.iterator();
                            int i6 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i6 = -1;
                                }
                                if (it2.next().getId() == videoTopic2.getId()) {
                                }
                                i6++;
                                break;
                                break;
                            }
                            videoFeedAdapter.h.set(i6, videoTopic2);
                            videoFeedAdapter.notifyItemChanged(i6);
                        }
                    }
                    AdsInfo adsInfo = videoFeedAdapter.n;
                    if (adsInfo != null && adsInfo.getStart() >= 0 && adsInfo.getInterval() > 0) {
                        int interval = (adsInfo.getInterval() - 1) - ((videoFeedAdapter.h.size() - adsInfo.getStart()) % adsInfo.getInterval());
                        if (interval > 0) {
                            i = interval;
                        }
                    }
                    List mutableList = CollectionsKt.toMutableList((Collection) VideoFeedAdapter.c(arrayList2, adsInfo, i));
                    List list = mutableList;
                    if (!list.isEmpty()) {
                        videoFeedAdapter.h.addAll(list);
                        videoFeedAdapter.notifyItemRangeInserted(videoFeedAdapter.h.size(), mutableList.size());
                    }
                } else {
                    VideoFeedAdapter videoFeedAdapter3 = this$0.f14757f;
                    if (videoFeedAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        videoFeedAdapter3 = null;
                    }
                    List videos2 = CollectionsKt.toList(((Map) jsonDataResponse.getData()).values());
                    VideoListFragmentBinding videoListFragmentBinding2 = this$0.f14754C;
                    if (videoListFragmentBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        videoListFragmentBinding = videoListFragmentBinding2;
                    }
                    RecyclerView recyclerView = videoListFragmentBinding.g;
                    Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
                    videoFeedAdapter3.getClass();
                    Intrinsics.checkNotNullParameter(videos2, "videos");
                    Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                    Timber.a.b("VideoFeedAdapter: onLeaveFullScreen", new Object[0]);
                    List<VideoTopic> list2 = videos2;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list2));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(Long.valueOf(((VideoTopic) it3.next()).getId()));
                    }
                    for (VideoTopic videoTopic3 : list2) {
                        Iterator<VideoTopic> it4 = videoFeedAdapter3.h.iterator();
                        int i7 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                i7 = -1;
                            }
                            if (arrayList3.contains(Long.valueOf(it4.next().getId()))) {
                            }
                            i7++;
                            break;
                            break;
                        }
                        videoFeedAdapter3.h.set(i7, videoTopic3);
                    }
                    videoFeedAdapter3.d(recyclerView);
                }
                break;
            default:
                Function0 task = (Function0) obj;
                int i8 = NewWelcomeActivityKt.c;
                Function1 showPrivacyPolicy = (Function1) obj2;
                Intrinsics.checkNotNullParameter(showPrivacyPolicy, "$showPrivacyPolicy");
                Intrinsics.checkNotNullParameter(task, "task");
                if (z2) {
                    task.invoke();
                } else {
                    showPrivacyPolicy.invoke(task);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s(VideoListFragment videoListFragment, boolean z2) {
        this.f789b = 1;
        this.d = videoListFragment;
        this.c = z2;
    }
}
