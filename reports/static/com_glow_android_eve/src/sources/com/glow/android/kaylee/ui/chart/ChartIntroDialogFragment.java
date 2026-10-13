package com.glow.android.kaylee.ui.chart;

import C0.b;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DialogChartIntroBinding;
import com.glow.android.kaylee.ui.chart.ChartIntroDialogFragment;
import com.glow.android.trion.base.BaseDialogFragment;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Util;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartIntroDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartIntroDialogFragment extends BaseDialogFragment {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DialogChartIntroBinding f6226f;
    public SimpleExoPlayer g;

    /* JADX INFO: compiled from: ChartIntroDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment$Companion;", "", "<init>", "()V", "tag", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Nurture_Transparent);
        setCancelable(false);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_chart_intro, viewGroup, false);
        int i = R.id.btn_close;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(viewInflate, R.id.btn_close);
        if (imageButton != null) {
            i = R.id.btn_cta;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.btn_cta);
            if (appCompatButton != null) {
                i = R.id.player_view;
                PlayerView playerView = (PlayerView) ViewBindings.findChildViewById(viewInflate, R.id.player_view);
                if (playerView != null) {
                    DialogChartIntroBinding dialogChartIntroBinding = new DialogChartIntroBinding((ConstraintLayout) viewInflate, imageButton, appCompatButton, playerView);
                    this.f6226f = dialogChartIntroBinding;
                    ConstraintLayout constraintLayout = dialogChartIntroBinding.f5488b;
                    Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                    return constraintLayout;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer = null;
        }
        simpleExoPlayer.release();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        t();
        super.onStart();
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.g = new SimpleExoPlayer.Builder(requireContext()).a();
        DialogChartIntroBinding dialogChartIntroBinding = this.f6226f;
        DialogChartIntroBinding dialogChartIntroBinding2 = null;
        if (dialogChartIntroBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogChartIntroBinding = null;
        }
        PlayerView playerView = dialogChartIntroBinding.f5489e;
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer = null;
        }
        playerView.setPlayer(simpleExoPlayer);
        t();
        DialogChartIntroBinding dialogChartIntroBinding3 = this.f6226f;
        if (dialogChartIntroBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogChartIntroBinding3 = null;
        }
        final int i = 0;
        dialogChartIntroBinding3.c.setOnClickListener(new View.OnClickListener(this) { // from class: W0.a
            public final /* synthetic */ ChartIntroDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChartIntroDialogFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = ChartIntroDialogFragment.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                    default:
                        int i7 = ChartIntroDialogFragment.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        DialogChartIntroBinding dialogChartIntroBinding4 = this.f6226f;
        if (dialogChartIntroBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogChartIntroBinding4 = null;
        }
        final int i6 = 1;
        dialogChartIntroBinding4.d.setOnClickListener(new View.OnClickListener(this) { // from class: W0.a
            public final /* synthetic */ ChartIntroDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChartIntroDialogFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = ChartIntroDialogFragment.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                    default:
                        int i8 = ChartIntroDialogFragment.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        DialogChartIntroBinding dialogChartIntroBinding5 = this.f6226f;
        if (dialogChartIntroBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogChartIntroBinding5 = null;
        }
        dialogChartIntroBinding5.d.setVisibility(4);
        DialogChartIntroBinding dialogChartIntroBinding6 = this.f6226f;
        if (dialogChartIntroBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dialogChartIntroBinding2 = dialogChartIntroBinding6;
        }
        dialogChartIntroBinding2.d.postDelayed(new b(this, 27), 10000L);
    }

    public final void t() {
        Uri uri = Uri.parse("asset:///chart_intro_new_user.webm");
        SimpleExoPlayer simpleExoPlayer = null;
        ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(new DefaultDataSourceFactory(requireContext(), Util.C(requireContext(), "Nurture"), (DefaultBandwidthMeter) null));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.f17359b = uri;
        ProgressiveMediaSource progressiveMediaSourceA = factory.a(builder.a());
        Intrinsics.checkNotNullExpressionValue(progressiveMediaSourceA, "createMediaSource(...)");
        SimpleExoPlayer simpleExoPlayer2 = this.g;
        if (simpleExoPlayer2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer2 = null;
        }
        simpleExoPlayer2.l0(progressiveMediaSourceA, true);
        SimpleExoPlayer simpleExoPlayer3 = this.g;
        if (simpleExoPlayer3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
            simpleExoPlayer3 = null;
        }
        simpleExoPlayer3.j(1);
        SimpleExoPlayer simpleExoPlayer4 = this.g;
        if (simpleExoPlayer4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("player");
        } else {
            simpleExoPlayer = simpleExoPlayer4;
        }
        simpleExoPlayer.r(true);
    }
}
