package com.glow.android.video;

import A1.e;
import A1.h;
import I2.b;
import O3.j;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Contest;
import com.glow.android.video.rest.VideoApi;
import com.glow.android.video.rest.VideoTopic;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.gson.Gson;
import dagger.android.AndroidInjection;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p020e0.a;
import rx.Observable;

/* JADX INFO: compiled from: VideoListActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/VideoListActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoListActivity extends BaseActivity {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f14522t = 0;
    public VideoApi g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SimpleExoPlayer f14523j;

    @Nullable
    public Contest l;

    @Nullable
    public String m;
    public boolean n;
    public long o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14524q;
    public long r;

    @NotNull
    public String s;

    @NotNull
    public final ArrayList<Long> h = new ArrayList<>();

    @NotNull
    public final Map<Long, VideoTopic> i = new LinkedHashMap();
    public boolean k = true;

    @NotNull
    public final ArrayList<Long> p = new ArrayList<>();

    /* JADX INFO: compiled from: VideoListActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/video/VideoListActivity$Companion;", "", "<init>", "()V", "", "requestCodeNew", "I", "requestCodeAds", "", "keyTag", "Ljava/lang/String;", "keyContestList", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public VideoListActivity() {
        new Handler();
        this.s = "";
    }

    public final HashMap<String, String> D(VideoTopic videoTopic) {
        HashMap<String, String> map = new HashMap<>();
        String str = this.m;
        if (str == null) {
            str = "";
        }
        map.put("from_page", str);
        map.put("video_id", String.valueOf(videoTopic.getId()));
        map.put("video_tag", new Gson().l(videoTopic.getTags()));
        map.put("tag_source", "");
        map.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
        map.put("flow_id", this.s);
        return map;
    }

    public final void E() {
        int i = this.f14524q;
        H(i);
        int i6 = this.f14524q + 1;
        this.f14524q = i6;
        if (i6 >= this.h.size()) {
            this.f14524q = this.h.size() - 1;
        } else {
            F(this.f14524q, false);
            G(i, this.f14524q);
        }
    }

    public final void F(int i, boolean z2) {
        if (!this.n) {
            List<Long> listSubList = this.h.subList(Math.max(0, i - 10), Math.min(this.h.size(), i + 11));
            Intrinsics.checkNotNullExpressionValue(listSubList, "subList(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSubList) {
                if (!this.i.containsKey((Long) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                this.n = true;
                String strL = new Gson().l(arrayList);
                VideoApi videoApi = this.g;
                if (videoApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                    videoApi = null;
                }
                Intrinsics.checkNotNull(strL);
                Observable<JsonDataResponse<Map<Long, VideoTopic>>> observableLoadVideoByIds = videoApi.loadVideoByIds(strL);
                Observable observable = (Observable) a.g(observableLoadVideoByIds, observableLoadVideoByIds);
                h hVarX = x(ActivityLifeCycleEvent.i);
                observable.getClass();
                ((Observable) hVarX.b((Object) observable)).l(new G3.h(new A5.a(this, 26), 29), new e(this, 17));
            }
        }
        this.r = 0L;
        if (this.i.get(this.h.get(i)) == null) {
            return;
        }
        Long l = this.h.get(i);
        Intrinsics.checkNotNullExpressionValue(l, "get(...)");
        long jLongValue = l.longValue();
        ArrayList<Long> arrayList2 = this.p;
        Long l4 = (Long) CollectionsKt.lastOrNull((List) arrayList2);
        if (l4 == null || l4.longValue() != jLongValue) {
            arrayList2.size();
            Intrinsics.throwUninitializedPropertyAccessException("adsInfo");
            throw null;
        }
        arrayList2.add(Long.valueOf(jLongValue));
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        throw null;
    }

    public final void G(int i, int i6) {
        String str;
        String tag;
        VideoTopic videoTopic = this.i.get(this.h.get(i));
        VideoTopic videoTopic2 = this.i.get(this.h.get(i6));
        if (videoTopic == null || videoTopic2 == null) {
            return;
        }
        HashMap map = new HashMap();
        String str2 = this.m;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        map.put("from_page", str2);
        map.put("video_id", String.valueOf(videoTopic.getId()));
        map.put("video_tag", new Gson().l(videoTopic.getTags()));
        Contest contest = this.l;
        if (contest != null && (tag = contest.getTag()) != null) {
            str3 = tag;
        }
        map.put("tag_source", str3);
        map.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
        map.put("flow_id", this.s);
        if (i > i6) {
            map.put("prev_video_id", String.valueOf(videoTopic2.getId()));
            str = "forum_ugc_video_swipe_prev";
        } else {
            map.put("next_video_id", String.valueOf(videoTopic2.getId()));
            str = "forum_ugc_video_swipe_next";
        }
        Blaster.e(str, map);
    }

    public final void H(int i) {
        VideoTopic videoTopic = this.i.get(this.h.get(i));
        if (videoTopic == null) {
            return;
        }
        long j4 = this.r * ((long) 100);
        SimpleExoPlayer simpleExoPlayer = this.f14523j;
        VideoApi videoApi = null;
        if (simpleExoPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer = null;
        }
        int duration = (int) (j4 / simpleExoPlayer.getDuration());
        VideoApi videoApi2 = this.g;
        if (videoApi2 != null) {
            videoApi = videoApi2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("videoApi");
        }
        Observable<JsonDataResponse<JSONObject>> observableUserViewVideo = videoApi.userViewVideo(videoTopic.getId(), duration);
        ((Observable) a.g(observableUserViewVideo, observableUserViewVideo)).l(new G3.h(new j(8), 28), new b(25));
        HashMap<String, String> mapD = D(videoTopic);
        mapD.put("play_length", String.valueOf(this.r));
        mapD.put("complete", duration >= 100 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        Blaster.e("forum_ugc_video_play_end", mapD);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 100) {
            if (i6 == -1) {
                NativeNavigatorUtil.d(this, CollectionsKt.emptyList(), intent != null ? intent.getStringExtra("VideoTrimmerActivity.videoPath") : null, Uri.fromFile(new File(intent != null ? intent.getStringExtra("VideoTrimmerActivity.coverPath") : null)).toString(), "VideoList");
                return;
            }
            return;
        }
        if (i == 1000 && i6 == -1) {
            int intExtra = intent != null ? intent.getIntExtra("resultKeyNextAction", 0) : 0;
            if (intExtra >= 0) {
                if (intExtra > 0) {
                    E();
                    return;
                }
                return;
            }
            int i7 = this.f14524q;
            H(i7);
            int i8 = this.f14524q - 1;
            this.f14524q = i8;
            if (i8 < 0) {
                this.f14524q = 0;
            } else {
                F(i8, true);
                G(i7, this.f14524q);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_video_list);
        this.s = UUID.randomUUID().toString();
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        new VideoPrefs(applicationContext);
        Serializable serializableExtra = getIntent().getSerializableExtra("CONTEST");
        this.l = serializableExtra instanceof Contest ? (Contest) serializableExtra : null;
        getIntent().getLongExtra("TOPIC_ID", -1L);
        boolean z2 = getIntent().getSerializableExtra("CONTEST_LIST") instanceof ArrayList;
        this.m = getIntent().getStringExtra("FROM");
        getIntent().getStringExtra("TAG");
        this.f14523j = new SimpleExoPlayer.Builder(this).a();
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        throw null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        VideoTopic videoTopic;
        super.onDestroy();
        SimpleExoPlayer simpleExoPlayer = this.f14523j;
        VideoApi videoApi = null;
        if (simpleExoPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer = null;
        }
        simpleExoPlayer.release();
        if (!(!this.h.isEmpty()) || (videoTopic = this.i.get(this.h.get(this.f14524q))) == null) {
            return;
        }
        long j4 = this.r * ((long) 100);
        SimpleExoPlayer simpleExoPlayer2 = this.f14523j;
        if (simpleExoPlayer2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer2 = null;
        }
        int duration = (int) (j4 / simpleExoPlayer2.getDuration());
        VideoApi videoApi2 = this.g;
        if (videoApi2 != null) {
            videoApi = videoApi2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("videoApi");
        }
        Observable<JsonDataResponse<JSONObject>> observableUserViewVideo = videoApi.userViewVideo(videoTopic.getId(), duration);
        ((Observable) a.g(observableUserViewVideo, observableUserViewVideo)).l(new G3.h(new j(7), 27), new b(24));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        String tag;
        String viewsDisplay;
        String views;
        String topicsCountDisplay;
        String joined;
        super.onPause();
        SimpleExoPlayer simpleExoPlayer = this.f14523j;
        SimpleExoPlayer simpleExoPlayer2 = null;
        if (simpleExoPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer = null;
        }
        this.k = simpleExoPlayer.D();
        SimpleExoPlayer simpleExoPlayer3 = this.f14523j;
        if (simpleExoPlayer3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
        } else {
            simpleExoPlayer2 = simpleExoPlayer3;
        }
        simpleExoPlayer2.r(false);
        long jCurrentTimeMillis = System.currentTimeMillis() - this.o;
        HashMap map = new HashMap();
        String str = this.m;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        map.put("from_page", str);
        Contest contest = this.l;
        if (contest == null || (tag = contest.getTag()) == null) {
            tag = "";
        }
        map.put("tag_source", tag);
        Contest contest2 = this.l;
        if (contest2 == null || (viewsDisplay = contest2.getViewsDisplay()) == null) {
            viewsDisplay = "";
        }
        map.put("display_play", viewsDisplay);
        Contest contest3 = this.l;
        if (contest3 == null || (views = contest3.getViews()) == null) {
            views = "";
        }
        map.put("play_amount", views);
        Contest contest4 = this.l;
        if (contest4 == null || (topicsCountDisplay = contest4.getTopicsCountDisplay()) == null) {
            topicsCountDisplay = "";
        }
        map.put("display_joined", topicsCountDisplay);
        Contest contest5 = this.l;
        if (contest5 != null && (joined = contest5.getJoined()) != null) {
            str2 = joined;
        }
        map.put("joined_amount", str2);
        map.put("flow_play_length", String.valueOf(jCurrentTimeMillis / ((long) 1000)));
        map.put("flow_id", this.s);
        Blaster.e("forum_ugc_video_flow_exit", map);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String tag;
        String viewsDisplay;
        String views;
        String topicsCountDisplay;
        String joined;
        super.onResume();
        this.o = System.currentTimeMillis();
        if (this.k) {
            SimpleExoPlayer simpleExoPlayer = this.f14523j;
            if (simpleExoPlayer == null) {
                Intrinsics.throwUninitializedPropertyAccessException("player");
                simpleExoPlayer = null;
            }
            simpleExoPlayer.r(true);
        }
        HashMap map = new HashMap();
        String str = this.m;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        map.put("from_page", str);
        Contest contest = this.l;
        if (contest == null || (tag = contest.getTag()) == null) {
            tag = "";
        }
        map.put("tag_source", tag);
        Contest contest2 = this.l;
        if (contest2 == null || (viewsDisplay = contest2.getViewsDisplay()) == null) {
            viewsDisplay = "";
        }
        map.put("display_play", viewsDisplay);
        Contest contest3 = this.l;
        if (contest3 == null || (views = contest3.getViews()) == null) {
            views = "";
        }
        map.put("play_amount", views);
        Contest contest4 = this.l;
        if (contest4 == null || (topicsCountDisplay = contest4.getTopicsCountDisplay()) == null) {
            topicsCountDisplay = "";
        }
        map.put("display_joined", topicsCountDisplay);
        Contest contest5 = this.l;
        if (contest5 != null && (joined = contest5.getJoined()) != null) {
            str2 = joined;
        }
        map.put("joined_amount", str2);
        map.put("flow_id", this.s);
        Blaster.e("forum_ugc_video_flow_open", map);
    }
}
