package R3;

import L1.f;
import R2.j;
import W2.h;
import W2.k;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.MenuItem;
import android.widget.PopupMenu;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.freeway.util.RnMapUtil;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoAdapter;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.events.DailyMotionVideoListActionEvent;
import com.glow.android.video.events.VideoListActionEvent;
import com.glow.android.video.rest.VideoApi;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.glow.android.video.videolist.VideoListFragment;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements PopupMenu.OnMenuItemClickListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f940b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(Object obj, Object obj2, int i, Object obj3) {
        this.a = i;
        this.f940b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.f940b;
        switch (this.a) {
            case 0:
                DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                final DailyMotionListFragment this$0 = (DailyMotionListFragment) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                final DailyMotionVideo video = (DailyMotionVideo) obj2;
                Intrinsics.checkNotNullParameter(video, "$video");
                DailyMotionVideoListActionEvent e6 = (DailyMotionVideoListActionEvent) obj;
                Intrinsics.checkNotNullParameter(e6, "$e");
                int itemId = menuItem.getItemId();
                if (itemId != R.id.hide && itemId == R.id.report) {
                    final int position = e6.getPosition();
                    this$0.getClass();
                    final String[] strArr = {"Wrong group", "Rude", "Obscene", "Spam", "Solicitation", "Safety Concern"};
                    final int i = 0;
                    new AlertDialog.Builder(this$0.getContext()).setSingleChoiceItems(strArr, 0, new DialogInterface.OnClickListener() { // from class: R3.c
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i6) {
                            int i7 = position;
                            VideoApi videoApi = null;
                            VideoFeedAdapter videoFeedAdapter = null;
                            String[] reasons = strArr;
                            Serializable serializable = video;
                            BaseFragment baseFragment = this$0;
                            switch (i) {
                                case 0:
                                    DailyMotionListFragment.Companion companion2 = DailyMotionListFragment.f14576x;
                                    DailyMotionListFragment this$1 = (DailyMotionListFragment) baseFragment;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    DailyMotionVideo video2 = (DailyMotionVideo) serializable;
                                    Intrinsics.checkNotNullParameter(video2, "$video");
                                    Intrinsics.checkNotNullParameter(reasons, "$reasons");
                                    dialogInterface.dismiss();
                                    DailyMotionVideoAdapter dailyMotionVideoAdapter = this$1.g;
                                    if (dailyMotionVideoAdapter == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                        dailyMotionVideoAdapter = null;
                                    }
                                    if (i7 < 0) {
                                        dailyMotionVideoAdapter.getClass();
                                    } else if (i7 < dailyMotionVideoAdapter.f14592e.size()) {
                                        dailyMotionVideoAdapter.f14592e.remove(i7);
                                        dailyMotionVideoAdapter.notifyItemRemoved(i7);
                                    }
                                    DailyMotionVideoListViewModel dailyMotionVideoListViewModel = this$1.f14577f;
                                    if (dailyMotionVideoListViewModel == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                        dailyMotionVideoListViewModel = null;
                                    }
                                    String reason = reasons[i6];
                                    dailyMotionVideoListViewModel.getClass();
                                    Intrinsics.checkNotNullParameter(video2, "video");
                                    Intrinsics.checkNotNullParameter(reason, "reason");
                                    VideoApi videoApi2 = dailyMotionVideoListViewModel.a;
                                    if (videoApi2 != null) {
                                        videoApi = videoApi2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                    }
                                    Observable<JsonDataResponse<JsonObject>> observableReport = videoApi.report(video2.getTopicId(), reason);
                                    ((Observable) p020e0.a.g(observableReport, observableReport)).l(new j(new O3.j(15), 9), new e(0));
                                    break;
                                default:
                                    VideoListFragment.Companion companion3 = VideoListFragment.f14751G;
                                    VideoListFragment this$2 = (VideoListFragment) baseFragment;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    VideoTopic video3 = (VideoTopic) serializable;
                                    Intrinsics.checkNotNullParameter(video3, "$video");
                                    Intrinsics.checkNotNullParameter(reasons, "$reasons");
                                    dialogInterface.dismiss();
                                    List<Long> list = this$2.f14755D;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj4 : list) {
                                        if (((Number) obj4).longValue() != video3.getId()) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    this$2.f14755D = arrayList;
                                    VideoFeedAdapter videoFeedAdapter2 = this$2.f14757f;
                                    if (videoFeedAdapter2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    } else {
                                        videoFeedAdapter = videoFeedAdapter2;
                                    }
                                    videoFeedAdapter.h.remove(i7);
                                    videoFeedAdapter.notifyItemRemoved(i7);
                                    videoFeedAdapter.k++;
                                    Observable<JsonDataResponse<JsonObject>> observableReport2 = this$2.u().report(video3.getId(), reasons[i6]);
                                    ((Observable) p020e0.a.g(observableReport2, observableReport2)).l(new h(new k(5), 6), new e(17));
                                    break;
                            }
                        }
                    }).show();
                    Blaster.c("button_click_ugc_video_more_button", "topic_id", String.valueOf(video.getTopicId()), "type", "report");
                }
                break;
            case 1:
                VideoListFragment.Companion companion2 = VideoListFragment.f14751G;
                final VideoListFragment this$1 = (VideoListFragment) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                final VideoTopic videoTopic = (VideoTopic) obj2;
                Intrinsics.checkNotNullParameter(videoTopic, "$videoTopic");
                VideoListActionEvent e7 = (VideoListActionEvent) obj;
                Intrinsics.checkNotNullParameter(e7, "$e");
                int itemId2 = menuItem.getItemId();
                if (itemId2 != R.id.hide) {
                    if (itemId2 == R.id.report) {
                        final int position2 = e7.getPosition();
                        this$1.getClass();
                        final String[] strArr2 = {"Wrong group", "Rude", "Obscene", "Spam", "Solicitation", "Safety Concern"};
                        final int i6 = 1;
                        new AlertDialog.Builder(this$1.getContext()).setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: R3.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                int i8 = position2;
                                VideoApi videoApi = null;
                                VideoFeedAdapter videoFeedAdapter = null;
                                String[] reasons = strArr2;
                                Serializable serializable = videoTopic;
                                BaseFragment baseFragment = this$1;
                                switch (i6) {
                                    case 0:
                                        DailyMotionListFragment.Companion companion3 = DailyMotionListFragment.f14576x;
                                        DailyMotionListFragment this$2 = (DailyMotionListFragment) baseFragment;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        DailyMotionVideo video2 = (DailyMotionVideo) serializable;
                                        Intrinsics.checkNotNullParameter(video2, "$video");
                                        Intrinsics.checkNotNullParameter(reasons, "$reasons");
                                        dialogInterface.dismiss();
                                        DailyMotionVideoAdapter dailyMotionVideoAdapter = this$2.g;
                                        if (dailyMotionVideoAdapter == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                            dailyMotionVideoAdapter = null;
                                        }
                                        if (i8 < 0) {
                                            dailyMotionVideoAdapter.getClass();
                                        } else if (i8 < dailyMotionVideoAdapter.f14592e.size()) {
                                            dailyMotionVideoAdapter.f14592e.remove(i8);
                                            dailyMotionVideoAdapter.notifyItemRemoved(i8);
                                        }
                                        DailyMotionVideoListViewModel dailyMotionVideoListViewModel = this$2.f14577f;
                                        if (dailyMotionVideoListViewModel == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                            dailyMotionVideoListViewModel = null;
                                        }
                                        String reason = reasons[i7];
                                        dailyMotionVideoListViewModel.getClass();
                                        Intrinsics.checkNotNullParameter(video2, "video");
                                        Intrinsics.checkNotNullParameter(reason, "reason");
                                        VideoApi videoApi2 = dailyMotionVideoListViewModel.a;
                                        if (videoApi2 != null) {
                                            videoApi = videoApi2;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                        }
                                        Observable<JsonDataResponse<JsonObject>> observableReport = videoApi.report(video2.getTopicId(), reason);
                                        ((Observable) p020e0.a.g(observableReport, observableReport)).l(new j(new O3.j(15), 9), new e(0));
                                        break;
                                    default:
                                        VideoListFragment.Companion companion4 = VideoListFragment.f14751G;
                                        VideoListFragment this$3 = (VideoListFragment) baseFragment;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        VideoTopic video3 = (VideoTopic) serializable;
                                        Intrinsics.checkNotNullParameter(video3, "$video");
                                        Intrinsics.checkNotNullParameter(reasons, "$reasons");
                                        dialogInterface.dismiss();
                                        List<Long> list = this$3.f14755D;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj4 : list) {
                                            if (((Number) obj4).longValue() != video3.getId()) {
                                                arrayList.add(obj4);
                                            }
                                        }
                                        this$3.f14755D = arrayList;
                                        VideoFeedAdapter videoFeedAdapter2 = this$3.f14757f;
                                        if (videoFeedAdapter2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                        } else {
                                            videoFeedAdapter = videoFeedAdapter2;
                                        }
                                        videoFeedAdapter.h.remove(i8);
                                        videoFeedAdapter.notifyItemRemoved(i8);
                                        videoFeedAdapter.k++;
                                        Observable<JsonDataResponse<JsonObject>> observableReport2 = this$3.u().report(video3.getId(), reasons[i7]);
                                        ((Observable) p020e0.a.g(observableReport2, observableReport2)).l(new h(new k(5), 6), new e(17));
                                        break;
                                }
                            }
                        }).show();
                        Blaster.c("button_click_ugc_video_more_button", "topic_id", String.valueOf(videoTopic.getId()), "type", "report");
                    } else if (itemId2 == R.id.edit) {
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putMap("topic", RnMapUtil.c(videoTopic));
                        Context context = this$1.getContext();
                        NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                        Arguments.createMap();
                        RNShellActivity.E(context, "/community/topic/create", null, writableMapCreateMap);
                        this$1.s = videoTopic.getId();
                        Blaster.c("button_click_ugc_video_more_button", "topic_id", String.valueOf(videoTopic.getId()), "type", "edit");
                    } else if (itemId2 == R.id.delete) {
                        VideoTopic videoTopic2 = e7.getVideoTopic();
                        int position3 = e7.getPosition();
                        this$1.getClass();
                        new AlertDialog.Builder(this$1.getContext()).setMessage(R.string.video_delete_confirm).setNegativeButton("Cancel", new A1.c(25)).setPositiveButton("Ok", new f(this$1, position3, videoTopic2)).show();
                    }
                }
                break;
            default:
                String adUnitID = (String) obj3;
                Intrinsics.checkNotNullParameter(adUnitID, "$adUnitID");
                DFPAdsViewImpl this$2 = (DFPAdsViewImpl) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                PopupMenu popup = (PopupMenu) obj;
                Intrinsics.checkNotNullParameter(popup, "$popup");
                int itemId3 = menuItem.getItemId();
                if (itemId3 == R.id.hide) {
                    Blaster.b("button_click_external_ads_menu_hide", "placement_id", adUnitID);
                    this$2.d(adUnitID);
                } else if (itemId3 == R.id.glow_ad) {
                    Blaster.b("button_click_external_ads_menu_about", "placement_id", adUnitID);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse("https://glowing.com/about_glow_ads"));
                    Activity activity = this$2.getActivity();
                    if (activity != null) {
                        activity.startActivity(intent);
                    }
                }
                popup.dismiss();
                break;
        }
        return true;
    }
}
