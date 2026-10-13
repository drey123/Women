package p045l2;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import com.google.android.exoplayer2.SimpleExoPlayer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27597b;
    public final /* synthetic */ SimpleExoPlayer c;

    public /* synthetic */ s(SimpleExoPlayer simpleExoPlayer, int i) {
        this.f27597b = i;
        this.c = simpleExoPlayer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
        switch (this.f27597b) {
            case 0:
                final SimpleExoPlayer exoPlayer = this.c;
                Intrinsics.checkNotNullParameter(exoPlayer, "$exoPlayer");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new DisposableEffectResult() { // from class: com.glow.android.prime.onboarding.common.promo.VideoPlayerKt$VideoPlayer$lambda$9$lambda$8$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                        exoPlayer.release();
                    }
                };
            default:
                final SimpleExoPlayer exoPlayer2 = this.c;
                Intrinsics.checkNotNullParameter(exoPlayer2, "$exoPlayer");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new DisposableEffectResult() { // from class: com.glow.android.evemigration.pages.MigrationAutoVideoKt$VideoFilePlayer$lambda$14$lambda$13$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                        exoPlayer2.release();
                    }
                };
        }
    }
}
