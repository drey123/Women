package com.glow.android.video.videolist;

import V2.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.prime.databinding.VideoListActivityBinding;
import com.glow.android.video.rest.Contest;
import com.google.android.material.appbar.AppBarLayout;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoListActivity2.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videolist/VideoListActivity2;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoListActivity2 extends BaseRNActivity {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Companion f14747v = new Companion(0);

    @Nullable
    public String m;

    @Nullable
    public String n;

    @Nullable
    public Contest o;

    @Nullable
    public Long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public ArrayList<Contest> f14748q;

    @Nullable
    public String r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f14749t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public VideoListActivityBinding f14750u;

    /* JADX INFO: compiled from: VideoListActivity2.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/glow/android/video/videolist/VideoListActivity2$Companion;", "", "<init>", "()V", "", "requestCodePostVideo", "I", "", "keyTag", "Ljava/lang/String;", "keyContestList", "keyReplyId", "keyFrom", "keyTopicId", "keyContest", "keyShowComment", "VIDEO_LIST_TAG", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, long j4, @Nullable String str, @Nullable String str2, boolean z2) {
            Intent intentE = p051n4.a.e(context, "context", context, VideoListActivity2.class);
            intentE.putExtra("FROM", str2);
            intentE.putExtra("TAG", str);
            intentE.putExtra("TOPIC_ID", j4);
            intentE.putExtra("SHOW_COMMENT", z2);
            return intentE;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 100) {
            Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("VideoListActivity2.videoListFragmentTag");
            VideoListFragment videoListFragment = fragmentFindFragmentByTag instanceof VideoListFragment ? (VideoListFragment) fragmentFindFragmentByTag : null;
            if (videoListFragment != null) {
                videoListFragment.f14760t = true;
            }
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String tag;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Timber.Forest forest = Timber.a;
        forest.r("video-1.6");
        forest.b("start video list activity", new Object[0]);
        VideoListActivityBinding videoListActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.video_list_activity, (ViewGroup) null, false);
        int i = R.id.appBarLayout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appBarLayout)) != null) {
            i = R.id.buttonPostVideo;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.buttonPostVideo);
            if (textView != null) {
                i = R.id.contentContainer;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.contentContainer);
                if (frameLayout != null) {
                    int i6 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        i6 = R.id.viewTitle;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.f14750u = new VideoListActivityBinding(constraintLayout, textView, frameLayout, toolbar, textView2);
                            setContentView(constraintLayout);
                            Serializable serializableExtra = getIntent().getSerializableExtra("CONTEST");
                            this.o = serializableExtra instanceof Contest ? (Contest) serializableExtra : null;
                            long longExtra = getIntent().getLongExtra("TOPIC_ID", -1L);
                            this.p = Long.valueOf(longExtra);
                            if (longExtra == -1) {
                                this.p = null;
                            }
                            Serializable serializableExtra2 = getIntent().getSerializableExtra("CONTEST_LIST");
                            this.f14748q = serializableExtra2 instanceof ArrayList ? (ArrayList) serializableExtra2 : null;
                            this.r = getIntent().getStringExtra("FROM");
                            String stringExtra = getIntent().getStringExtra("TAG");
                            this.m = stringExtra;
                            if (stringExtra == null || stringExtra.length() == 0) {
                                Contest contest = this.o;
                                tag = contest != null ? contest.getTag() : null;
                            } else {
                                tag = this.m;
                            }
                            this.n = tag;
                            this.s = getIntent().getBooleanExtra("SHOW_COMMENT", false);
                            this.f14749t = getIntent().getLongExtra("REPLY_ID", -1L);
                            String str = this.n;
                            if (str != null) {
                                VideoListActivityBinding videoListActivityBinding2 = this.f14750u;
                                if (videoListActivityBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    videoListActivityBinding2 = null;
                                }
                                videoListActivityBinding2.f9216f.setText(str);
                            }
                            VideoListActivityBinding videoListActivityBinding3 = this.f14750u;
                            if (videoListActivityBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                videoListActivityBinding3 = null;
                            }
                            setSupportActionBar(videoListActivityBinding3.f9215e);
                            ActionBar supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.setDisplayShowHomeEnabled(true);
                            }
                            ActionBar supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.setDisplayHomeAsUpEnabled(true);
                            }
                            VideoListActivityBinding videoListActivityBinding4 = this.f14750u;
                            if (videoListActivityBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                videoListActivityBinding = videoListActivityBinding4;
                            }
                            videoListActivityBinding.c.setOnClickListener(new d(this, 3));
                            VideoListFragment.Companion companion = VideoListFragment.f14751G;
                            Serializable serializable = this.f14748q;
                            Serializable serializable2 = this.o;
                            Long l = this.p;
                            String str2 = this.n;
                            String str3 = this.r;
                            boolean z2 = this.s;
                            long j4 = this.f14749t;
                            companion.getClass();
                            Fragment videoListFragment = new VideoListFragment();
                            Bundle bundle2 = new Bundle();
                            if (serializable != null) {
                                bundle2.putSerializable("CONTEST_LIST", serializable);
                            }
                            if (serializable2 != null) {
                                bundle2.putSerializable("CONTEST", serializable2);
                            }
                            bundle2.putString("FROM", str3);
                            bundle2.putString("TAG", str2);
                            if (l != null) {
                                bundle2.putLong("TOPIC_ID", l.longValue());
                            }
                            bundle2.putBoolean("SHOW_COMMENT", z2);
                            bundle2.putLong("REPLY_ID", j4);
                            videoListFragment.setArguments(bundle2);
                            getSupportFragmentManager().beginTransaction().add(R.id.contentContainer, videoListFragment, "VideoListActivity2.videoListFragmentTag").commit();
                            return;
                        }
                    }
                    i = i6;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
