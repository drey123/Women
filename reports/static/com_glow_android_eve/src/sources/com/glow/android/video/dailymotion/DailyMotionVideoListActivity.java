package com.glow.android.video.dailymotion;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.prime.databinding.DailyMotionVideoListActivityBinding;
import com.glow.android.video.events.DailyMotionUpdateTitleLayoutEvent;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyMotionVideoListActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionVideoListActivity extends BaseRNActivity {

    @NotNull
    public static final Companion s = new Companion(0);

    @Nullable
    public String p;
    public DailyMotionVideoListActivityBinding r;

    @NotNull
    public String m = "";

    @NotNull
    public String n = "";

    @NotNull
    public String o = "";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14600q = -1;

    /* JADX INFO: compiled from: DailyMotionVideoListActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;", "", "<init>", "()V", "", "keyVideoId", "Ljava/lang/String;", "keyPlayListId", "keyOwnerId", "keyReplyId", "keyFrom", "keyShowComment", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String videoId, @NotNull String playListId, @NotNull String ownerId, @Nullable String str, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(videoId, "videoId");
            Intrinsics.checkNotNullParameter(playListId, "playListId");
            Intrinsics.checkNotNullParameter(ownerId, "ownerId");
            Intent intentB = p034g4.a.b(context, DailyMotionVideoListActivity.class, "FROM", str);
            intentB.putExtra("VIDEO_ID", videoId);
            intentB.putExtra("PLAT_LIST_ID", playListId);
            intentB.putExtra("OWNER_ID", ownerId);
            intentB.putExtra("SHOW_COMMENT", z2);
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.daily_motion_video_list_activity, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.contentContainer;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.contentContainer);
            if (frameLayout != null) {
                int i6 = R.id.titleBar;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleBar);
                if (frameLayout2 != null) {
                    i6 = R.id.viewTitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                    if (textView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.r = new DailyMotionVideoListActivityBinding(constraintLayout, imageView, frameLayout, frameLayout2, textView);
                        setContentView(constraintLayout);
                        DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding2 = this.r;
                        if (dailyMotionVideoListActivityBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            dailyMotionVideoListActivityBinding = dailyMotionVideoListActivityBinding2;
                        }
                        dailyMotionVideoListActivityBinding.c.setOnClickListener(new P3.a(this, 14));
                        this.p = getIntent().getStringExtra("FROM");
                        String stringExtra = getIntent().getStringExtra("VIDEO_ID");
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        this.m = stringExtra;
                        String stringExtra2 = getIntent().getStringExtra("PLAT_LIST_ID");
                        if (stringExtra2 == null) {
                            stringExtra2 = "";
                        }
                        this.o = stringExtra2;
                        String stringExtra3 = getIntent().getStringExtra("OWNER_ID");
                        this.n = stringExtra3 != null ? stringExtra3 : "";
                        this.f14600q = getIntent().getLongExtra("REPLY_ID", -1L);
                        boolean booleanExtra = getIntent().getBooleanExtra("SHOW_COMMENT", false);
                        DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                        String videoId = this.m;
                        String playListId = this.o;
                        String ownerId = this.n;
                        String str = this.p;
                        long j4 = this.f14600q;
                        companion.getClass();
                        Intrinsics.checkNotNullParameter(videoId, "videoId");
                        Intrinsics.checkNotNullParameter(playListId, "playListId");
                        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
                        Fragment dailyMotionListFragment = new DailyMotionListFragment();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("FROM", str);
                        bundle2.putString("VIDEO_ID", videoId);
                        bundle2.putString("PLAT_LIST_ID", playListId);
                        bundle2.putString("OWNER_ID", ownerId);
                        bundle2.putBoolean("SHOW_COMMENT", booleanExtra);
                        bundle2.putLong("REPLY_ID", j4);
                        dailyMotionListFragment.setArguments(bundle2);
                        getSupportFragmentManager().beginTransaction().add(R.id.contentContainer, dailyMotionListFragment).commit();
                        return;
                    }
                }
                i = i6;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull DailyMotionUpdateTitleLayoutEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding = null;
        if (evt.a != null) {
            DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding2 = this.r;
            if (dailyMotionVideoListActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyMotionVideoListActivityBinding2 = null;
            }
            dailyMotionVideoListActivityBinding2.f9145f.setText(evt.a);
        }
        Boolean bool = evt.f14607b;
        if (bool != null) {
            if (bool.booleanValue()) {
                DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding3 = this.r;
                if (dailyMotionVideoListActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyMotionVideoListActivityBinding3 = null;
                }
                dailyMotionVideoListActivityBinding3.f9145f.setVisibility(0);
                DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding4 = this.r;
                if (dailyMotionVideoListActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dailyMotionVideoListActivityBinding = dailyMotionVideoListActivityBinding4;
                }
                dailyMotionVideoListActivityBinding.f9144e.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                return;
            }
            DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding5 = this.r;
            if (dailyMotionVideoListActivityBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyMotionVideoListActivityBinding5 = null;
            }
            dailyMotionVideoListActivityBinding5.f9145f.setVisibility(4);
            DailyMotionVideoListActivityBinding dailyMotionVideoListActivityBinding6 = this.r;
            if (dailyMotionVideoListActivityBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                dailyMotionVideoListActivityBinding = dailyMotionVideoListActivityBinding6;
            }
            dailyMotionVideoListActivityBinding.f9144e.setBackgroundColor(0);
        }
    }
}
