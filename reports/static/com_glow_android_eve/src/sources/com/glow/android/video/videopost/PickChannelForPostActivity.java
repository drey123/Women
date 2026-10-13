package com.glow.android.video.videopost;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.videoeditor.PickVideoActivity;
import com.glow.android.video.videoeditor.pickchannel.PickChannelActivity;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PickChannelForPostActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videopost/PickChannelForPostActivity;", "Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;", "<init>", "()V", "VideoChooseListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PickChannelForPostActivity extends PickChannelActivity {

    @NotNull
    public static final Companion m = new Companion(0);

    @Nullable
    public static VideoChooseListener n;

    @NotNull
    public List<Channel> l = CollectionsKt.emptyList();

    /* JADX INFO: compiled from: PickChannelForPostActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;", "", "<init>", "()V", "", "REQ_PICK_VIDEO", "I", "", "KEY_VIDEO_TAG", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PickChannelForPostActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface VideoChooseListener {
        void a(@NotNull String str, @NotNull String str2, @NotNull List list);

        void onCanceled();
    }

    @Override // com.glow.android.video.videoeditor.pickchannel.PickChannelActivity
    public final void E() {
        VideoChooseListener videoChooseListener = n;
        if (videoChooseListener != null) {
            videoChooseListener.onCanceled();
        }
        n = null;
        setResult(0);
        finish();
    }

    @Override // com.glow.android.video.videoeditor.pickchannel.PickChannelActivity
    public final void F(@NotNull List<Channel> channels) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        new VideoPrefs(this).p(channels);
        this.l = channels;
        startActivityForResult(new Intent(this, (Class<?>) PickVideoActivity.class), 1001);
    }

    @Override // com.glow.android.video.videoeditor.pickchannel.PickChannelActivity
    public final int G() {
        return R.string.next;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1 && i == 1001 && intent != null) {
            String stringExtra = getIntent().getStringExtra("key.page.source");
            String stringExtra2 = intent.getStringExtra("VideoTrimmerActivity.videoPath");
            String stringExtra3 = intent.getStringExtra("VideoTrimmerActivity.coverPath");
            intent.getLongExtra("VideoTrimmerActivity.lengthMS", 0L);
            VideoChooseListener videoChooseListener = n;
            if (videoChooseListener == null) {
                NativeNavigatorUtil.d(this, this.l, stringExtra2, stringExtra3, stringExtra);
            } else {
                if (stringExtra2 != null && stringExtra3 != null) {
                    videoChooseListener.a(stringExtra2, stringExtra3, this.l);
                }
                n = null;
            }
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_add_vlog_channel", "page_source", getIntent().getStringExtra("key.page.source"));
    }
}
