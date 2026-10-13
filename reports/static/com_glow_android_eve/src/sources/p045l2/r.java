package p045l2;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.ui.PlayerView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27596b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ SimpleExoPlayer d;

    public /* synthetic */ r(Context context, SimpleExoPlayer simpleExoPlayer, int i) {
        this.f27596b = i;
        this.c = context;
        this.d = simpleExoPlayer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context it2 = (Context) obj;
        switch (this.f27596b) {
            case 0:
                Context context = this.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                SimpleExoPlayer exoPlayer = this.d;
                Intrinsics.checkNotNullParameter(exoPlayer, "$exoPlayer");
                Intrinsics.checkNotNullParameter(it2, "it");
                PlayerView playerView = new PlayerView(context, null);
                playerView.setPlayer(exoPlayer);
                playerView.setUseController(false);
                playerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return playerView;
            default:
                Context context2 = this.c;
                Intrinsics.checkNotNullParameter(context2, "$context");
                SimpleExoPlayer exoPlayer2 = this.d;
                Intrinsics.checkNotNullParameter(exoPlayer2, "$exoPlayer");
                Intrinsics.checkNotNullParameter(it2, "it");
                PlayerView playerView2 = new PlayerView(context2, null);
                playerView2.setPlayer(exoPlayer2);
                playerView2.setUseController(false);
                playerView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return playerView2;
        }
    }
}
