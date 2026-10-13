package com.glow.android.kaylee.ui.timelapse;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.PlayerViewBinding;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.timelapse.PlayerView;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/PlayerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;", "listener", "", "setOnChangedListener", "(Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;)V", "TimelapseRunnable", "OnChangedListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PlayerView extends FrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f8420j = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8421b;

    @NotNull
    public List<? extends Photo> c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TimelapseRunnable f8422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8423f;
    public boolean g;

    @Nullable
    public OnChangedListener h;
    public final PlayerViewBinding i;

    /* JADX INFO: compiled from: PlayerView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnChangedListener {
        void changed(int i);
    }

    /* JADX INFO: compiled from: PlayerView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;", "Ljava/lang/Runnable;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class TimelapseRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8424b;
        public boolean c;

        public TimelapseRunnable() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f8424b) {
                this.c = false;
                return;
            }
            PlayerView playerView = PlayerView.this;
            playerView.d = (playerView.d + 1) % playerView.c.size();
            playerView.a();
            PlayerViewBinding playerViewBinding = playerView.i;
            PlayerViewBinding playerViewBinding2 = null;
            if (playerViewBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding = null;
            }
            if (playerViewBinding.d.getVisibility() == 0) {
                PlayerViewBinding playerViewBinding3 = playerView.i;
                if (playerViewBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    playerViewBinding2 = playerViewBinding3;
                }
                playerViewBinding2.d.setVisibility(8);
            }
            playerView.postDelayed(this, 3000L);
            this.c = true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8421b = 3;
        this.c = CollectionsKt.emptyList();
        this.d = -1;
        this.f8422e = new TimelapseRunnable();
        LayoutInflater.from(context).inflate(R.layout.player_view, this);
        int i = R.id.captionTextView;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.captionTextView);
        if (textView != null) {
            i = R.id.controllerImageView;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.controllerImageView);
            if (imageView != null) {
                i = R.id.imageView;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(this, R.id.imageView);
                if (imageView2 != null) {
                    this.i = new PlayerViewBinding(this, textView, imageView, imageView2);
                    final int i6 = 0;
                    imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: T1.a
                        public final /* synthetic */ PlayerView c;

                        {
                            this.c = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            PlayerView this$0 = this.c;
                            switch (i6) {
                                case 0:
                                    int i7 = PlayerView.f8420j;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    if (this$0.f8423f) {
                                        PlayerViewBinding playerViewBinding = this$0.i;
                                        PlayerViewBinding playerViewBinding2 = null;
                                        if (playerViewBinding == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            playerViewBinding = null;
                                        }
                                        playerViewBinding.d.setImageResource(R.drawable.ic_timelapse_pause);
                                        PlayerViewBinding playerViewBinding3 = this$0.i;
                                        if (playerViewBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            playerViewBinding2 = playerViewBinding3;
                                        }
                                        playerViewBinding2.d.setVisibility(0);
                                    }
                                    break;
                                default:
                                    int i8 = PlayerView.f8420j;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    if (this$0.c.size() < this$0.f8421b) {
                                        Toast.makeText(this$0.getContext(), this$0.c.size() == 2 ? R.string.upload_one_more_photos : R.string.upload_two_more_photos, 1).show();
                                    } else if (!this$0.f8423f) {
                                        this$0.b();
                                    } else {
                                        this$0.c();
                                    }
                                    break;
                            }
                        }
                    });
                    PlayerViewBinding playerViewBinding = this.i;
                    if (playerViewBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        playerViewBinding = null;
                    }
                    final int i7 = 1;
                    playerViewBinding.d.setOnClickListener(new View.OnClickListener(this) { // from class: T1.a
                        public final /* synthetic */ PlayerView c;

                        {
                            this.c = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            PlayerView this$0 = this.c;
                            switch (i7) {
                                case 0:
                                    int i8 = PlayerView.f8420j;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    if (this$0.f8423f) {
                                        PlayerViewBinding playerViewBinding2 = this$0.i;
                                        PlayerViewBinding playerViewBinding3 = null;
                                        if (playerViewBinding2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            playerViewBinding2 = null;
                                        }
                                        playerViewBinding2.d.setImageResource(R.drawable.ic_timelapse_pause);
                                        PlayerViewBinding playerViewBinding4 = this$0.i;
                                        if (playerViewBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            playerViewBinding3 = playerViewBinding4;
                                        }
                                        playerViewBinding3.d.setVisibility(0);
                                    }
                                    break;
                                default:
                                    int i9 = PlayerView.f8420j;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    if (this$0.c.size() < this$0.f8421b) {
                                        Toast.makeText(this$0.getContext(), this$0.c.size() == 2 ? R.string.upload_one_more_photos : R.string.upload_two_more_photos, 1).show();
                                    } else if (!this$0.f8423f) {
                                        this$0.b();
                                    } else {
                                        this$0.c();
                                    }
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public final void a() {
        OnChangedListener onChangedListener = this.h;
        if (onChangedListener != null) {
            onChangedListener.changed(this.d);
        }
        if (this.c.isEmpty()) {
            return;
        }
        Photo photo = this.c.get(this.d);
        PlayerViewBinding playerViewBinding = null;
        if (this.g) {
            PlayerViewBinding playerViewBinding2 = this.i;
            if (playerViewBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding2 = null;
            }
            playerViewBinding2.d.setVisibility(8);
            Picasso picassoG = Picasso.g(getContext());
            String url = photo.getUrl();
            Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
            RequestCreator requestCreatorD = picassoG.d(Integer.parseInt(url));
            PlayerViewBinding playerViewBinding3 = this.i;
            if (playerViewBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding3 = null;
            }
            requestCreatorD.g(playerViewBinding3.f5685e, null);
        } else {
            PlayerViewBinding playerViewBinding4 = this.i;
            if (playerViewBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding4 = null;
            }
            playerViewBinding4.d.setVisibility(0);
            String url2 = photo.getUrl();
            PlayerViewBinding playerViewBinding5 = this.i;
            if (playerViewBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding5 = null;
            }
            ImageView imageView = playerViewBinding5.f5685e;
            PlayerViewBinding playerViewBinding6 = this.i;
            if (playerViewBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding6 = null;
            }
            Integer numValueOf = Integer.valueOf(playerViewBinding6.f5685e.getWidth());
            PlayerViewBinding playerViewBinding7 = this.i;
            if (playerViewBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding7 = null;
            }
            ImageLoadUtil.a(url2, imageView, numValueOf, Integer.valueOf(playerViewBinding7.f5685e.getHeight()), false, R.drawable.timelapse_load_fail, Picasso.g(getContext()));
        }
        PlayerViewBinding playerViewBinding8 = this.i;
        if (playerViewBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            playerViewBinding = playerViewBinding8;
        }
        playerViewBinding.c.setText(photo.getCaption());
    }

    public final void b() {
        this.f8423f = true;
        TimelapseRunnable timelapseRunnable = this.f8422e;
        timelapseRunnable.f8424b = true;
        if (!timelapseRunnable.c) {
            PlayerView.this.postDelayed(timelapseRunnable, 3000L);
        }
        PlayerViewBinding playerViewBinding = this.i;
        if (playerViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            playerViewBinding = null;
        }
        playerViewBinding.d.setVisibility(8);
    }

    public final void c() {
        if (this.f8423f) {
            this.f8423f = false;
            this.f8422e.f8424b = false;
            PlayerViewBinding playerViewBinding = this.i;
            if (playerViewBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                playerViewBinding = null;
            }
            playerViewBinding.d.setImageResource(R.drawable.ic_timelapse_play);
        }
    }

    public final void setOnChangedListener(@NotNull OnChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.h = listener;
    }
}
