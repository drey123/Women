package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DefaultRendererCapabilitiesList;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.hls.HlsDataSourceFactory;
import androidx.media3.exoplayer.hls.playlist.DefaultHlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d92 implements qx6, a6a, pu2, qh5, e92, HlsPlaylistTracker.Factory, TrackSelector.InvalidationListener, TrackSelector.Factory, TextOutput, MetadataOutput, z12 {
    public final /* synthetic */ int a;

    public /* synthetic */ d92(int i) {
        this.a = i;
    }

    public static /* synthetic */ void c(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void e(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void f(String str) {
        throw new ArithmeticException(str);
    }

    public Constructor a() {
        switch (this.a) {
            case 18:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(jo3.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(jo3.class).getConstructor(null);
        }
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        DrmSessionEventListener.EventDispatcher eventDispatcher = (DrmSessionEventListener.EventDispatcher) obj;
        switch (this.a) {
            case 15:
                eventDispatcher.drmKeysRemoved();
                break;
            case 16:
                eventDispatcher.drmKeysLoaded();
                break;
            default:
                eventDispatcher.drmKeysRestored();
                break;
        }
    }

    @Override // defpackage.a6a
    public Object apply(Object obj) {
        us2.b.getClass();
        return xg2.a.a((vg2) obj).getBytes(Charset.forName("UTF-8"));
    }

    @Override // defpackage.qx6
    public Object b() {
        switch (this.a) {
            case 0:
                return new ArrayList();
            case 1:
                return new LinkedHashSet();
            case 2:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.Factory
    public TrackSelector createTrackSelector(Context context) {
        return new DefaultTrackSelector(context);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.Factory
    public HlsPlaylistTracker createTracker(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration) {
        return new DefaultHlsPlaylistTracker(hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory, cmcdConfiguration);
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        DefaultAnalyticsCollector.lambda$new$0((AnalyticsListener) obj, hx3Var);
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Set setE = v8Var.e(bv7.a(lg0.class));
        s94 s94Var = s94.c;
        if (s94Var == null) {
            synchronized (s94.class) {
                try {
                    s94Var = s94.c;
                    if (s94Var == null) {
                        s94Var = new s94(0);
                        s94.c = s94Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new b13(setE, s94Var);
    }

    @Override // androidx.media3.exoplayer.text.TextOutput
    public void onCues(fi2 fi2Var) {
        DefaultRendererCapabilitiesList.Factory.lambda$createRendererCapabilitiesList$0(fi2Var);
    }

    @Override // androidx.media3.exoplayer.metadata.MetadataOutput
    public void onMetadata(qg6 qg6Var) {
        DefaultRendererCapabilitiesList.Factory.lambda$createRendererCapabilitiesList$1(qg6Var);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onTrackSelectionsInvalidated() {
        DefaultPreloadManager.lambda$new$0();
    }
}
