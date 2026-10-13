package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import com.google.android.gms.common.ConnectionResult;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bra extends Lambda implements Function2 {
    public static final bra g = new bra(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Context context = (Context) obj;
        DefaultMediaSourceFactory defaultMediaSourceFactory = (DefaultMediaSourceFactory) obj2;
        context.getClass();
        defaultMediaSourceFactory.getClass();
        ExoPlayer.Builder mediaSourceFactory = new ExoPlayer.Builder(context.getApplicationContext()).setMediaSourceFactory(defaultMediaSourceFactory);
        DefaultLoadControl.Builder builder = new DefaultLoadControl.Builder();
        builder.setBufferDurationsMs(7500, 60000, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, 7500);
        ExoPlayer exoPlayerBuild = mediaSourceFactory.setLoadControl(builder.build()).build();
        exoPlayerBuild.getClass();
        return exoPlayerBuild;
    }
}
