package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.ads.AdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleExtractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {
    public final DelegateFactoryLoader c;
    public DataSource.Factory d;
    public SubtitleParser.Factory e;
    public MediaSource.Factory f;
    public ExternalLoader g;
    public AdsLoader.Provider h;
    public AdViewProvider i;
    public LoadErrorHandlingPolicy j;
    public long k;
    public long l;
    public long m;
    public float n;
    public float o;
    public boolean p;
    public boolean q;

    @UnstableApi
    @Deprecated
    public interface AdsLoaderProvider extends AdsLoader.Provider {
    }

    public static final class DelegateFactoryLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorsFactory f6367a;
        public DataSource.Factory d;
        public SubtitleParser.Factory f;
        public int g;
        public boolean h;
        public CmcdConfiguration.Factory i;
        public DrmSessionManagerProvider j;
        public LoadErrorHandlingPolicy k;
        public Supplier l;
        public final Map b = new HashMap();
        public final Map c = new HashMap();
        public boolean e = true;

        public DelegateFactoryLoader(ExtractorsFactory extractorsFactory, SubtitleParser.Factory factory) {
            this.f6367a = extractorsFactory;
            this.f = factory;
        }

        public final void g() {
            p(0);
            p(1);
            p(2);
            p(3);
            p(4);
        }

        public MediaSource.Factory h(int i) {
            MediaSource.Factory factory = (MediaSource.Factory) this.c.get(Integer.valueOf(i));
            if (factory != null) {
                return factory;
            }
            MediaSource.Factory factory2 = (MediaSource.Factory) o(i).get();
            CmcdConfiguration.Factory factory3 = this.i;
            if (factory3 != null) {
                factory2.i(factory3);
            }
            DrmSessionManagerProvider drmSessionManagerProvider = this.j;
            if (drmSessionManagerProvider != null) {
                factory2.e(drmSessionManagerProvider);
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.k;
            if (loadErrorHandlingPolicy != null) {
                factory2.h(loadErrorHandlingPolicy);
            }
            Supplier supplier = this.l;
            if (supplier != null) {
                factory2.g(supplier);
            }
            factory2.a(this.f);
            factory2.c(this.e);
            factory2.b(this.g);
            this.c.put(Integer.valueOf(i), factory2);
            return factory2;
        }

        public int[] i() {
            g();
            return Ints.q(this.b.keySet());
        }

        public final /* synthetic */ MediaSource.Factory n(DataSource.Factory factory) {
            return new ProgressiveMediaSource.Factory(factory, this.f6367a).p(this.h);
        }

        public final Supplier o(int i) {
            Supplier supplier;
            Supplier supplier2;
            Supplier supplier3 = (Supplier) this.b.get(Integer.valueOf(i));
            if (supplier3 != null) {
                return supplier3;
            }
            final DataSource.Factory factory = (DataSource.Factory) Preconditions.u(this.d);
            if (i == 0) {
                int i2 = DashMediaSource.Factory.m;
                final Class clsAsSubclass = DashMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.a
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return DefaultMediaSourceFactory.l(clsAsSubclass, factory);
                    }
                };
            } else {
                if (i != 1) {
                    if (i == 2) {
                        int i3 = HlsMediaSource.Factory.t;
                        final Class clsAsSubclass2 = HlsMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                        supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.c
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return DefaultMediaSourceFactory.l(clsAsSubclass2, factory);
                            }
                        };
                    } else if (i == 3) {
                        final Class<? extends U> clsAsSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                        supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.d
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return DefaultMediaSourceFactory.k(clsAsSubclass3);
                            }
                        };
                    } else {
                        if (i != 4) {
                            throw new IllegalArgumentException("Unrecognized contentType: " + i);
                        }
                        supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.e
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return this.f6436a.n(factory);
                            }
                        };
                    }
                    this.b.put(Integer.valueOf(i), supplier2);
                    return supplier2;
                }
                final Class<? extends U> clsAsSubclass4 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.b
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return DefaultMediaSourceFactory.l(clsAsSubclass4, factory);
                    }
                };
            }
            supplier2 = supplier;
            this.b.put(Integer.valueOf(i), supplier2);
            return supplier2;
        }

        public final Supplier p(int i) {
            try {
                return o(i);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }

        public void q(CmcdConfiguration.Factory factory) {
            this.i = factory;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).i(factory);
            }
        }

        public void r(int i) {
            this.g = i;
            this.f6367a.b(i);
        }

        public void s(DataSource.Factory factory) {
            if (factory != this.d) {
                this.d = factory;
                this.b.clear();
                this.c.clear();
            }
        }

        public void t(Supplier supplier) {
            this.l = supplier;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).g(supplier);
            }
        }

        public void u(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.j = drmSessionManagerProvider;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).e(drmSessionManagerProvider);
            }
        }

        public final void v(int i) {
            ExtractorsFactory extractorsFactory = this.f6367a;
            if (extractorsFactory instanceof DefaultExtractorsFactory) {
                ((DefaultExtractorsFactory) extractorsFactory).o(i);
            }
        }

        public void w(int i) {
            ExtractorsFactory extractorsFactory = this.f6367a;
            if (extractorsFactory instanceof DefaultExtractorsFactory) {
                ((DefaultExtractorsFactory) extractorsFactory).p(i);
            }
        }

        public void x(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.k = loadErrorHandlingPolicy;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).h(loadErrorHandlingPolicy);
            }
        }

        public void y(boolean z) {
            this.e = z;
            this.f6367a.d(z);
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).c(z);
            }
        }

        public void z(SubtitleParser.Factory factory) {
            this.f = factory;
            this.f6367a.a(factory);
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).a(factory);
            }
        }
    }

    public static final class UnknownSubtitlesExtractor implements Extractor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6368a;

        public UnknownSubtitlesExtractor(Format format) {
            this.f6368a = format;
        }

        @Override // androidx.media3.extractor.Extractor
        public void a(long j, long j2) {
        }

        @Override // androidx.media3.extractor.Extractor
        public void b(ExtractorOutput extractorOutput) {
            TrackOutput trackOutputF = extractorOutput.f(0, 3);
            extractorOutput.o(new SeekMap.Unseekable(-9223372036854775807L));
            extractorOutput.r();
            trackOutputF.c(this.f6368a.b().y0("text/x-unknown").U(this.f6368a.o).P());
        }

        @Override // androidx.media3.extractor.Extractor
        public boolean d(ExtractorInput extractorInput) {
            return true;
        }

        @Override // androidx.media3.extractor.Extractor
        public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
            return extractorInput.a(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) == -1 ? -1 : 0;
        }

        @Override // androidx.media3.extractor.Extractor
        public void i() {
        }
    }

    public DefaultMediaSourceFactory(Context context, ExtractorsFactory extractorsFactory) {
        this(new DefaultDataSource.Factory(context), extractorsFactory);
    }

    public static /* synthetic */ MediaSource.Factory k(Class cls) {
        return r(cls);
    }

    public static /* synthetic */ MediaSource.Factory l(Class cls, DataSource.Factory factory) {
        return s(cls, factory);
    }

    public static MediaSource p(MediaItem mediaItem, MediaSource mediaSource) {
        MediaItem.ClippingConfiguration clippingConfiguration = mediaItem.f;
        return (clippingConfiguration.b == 0 && clippingConfiguration.d == Long.MIN_VALUE && !clippingConfiguration.f) ? mediaSource : new ClippingMediaSource.Builder(mediaSource).n(mediaItem.f.b).l(mediaItem.f.d).k(!mediaItem.f.g).i(mediaItem.f.e).m(mediaItem.f.f).j(mediaItem.f.h).h();
    }

    public static MediaSource.Factory r(Class cls) {
        try {
            return (MediaSource.Factory) cls.getConstructor(null).newInstance(null);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    public static MediaSource.Factory s(Class cls, DataSource.Factory factory) {
        try {
            return (MediaSource.Factory) cls.getConstructor(DataSource.Factory.class).newInstance(factory);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public MediaSource d(MediaItem mediaItem) {
        Preconditions.u(mediaItem.b);
        String scheme = mediaItem.b.f5753a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((MediaSource.Factory) Preconditions.u(this.f)).d(mediaItem);
        }
        if (Objects.equals(mediaItem.b.b, "application/x-image-uri")) {
            return new ExternallyLoadedMediaSource.Factory(Util.V0(mediaItem.b.j), (ExternalLoader) Preconditions.u(this.g)).d(mediaItem);
        }
        MediaItem.LocalConfiguration localConfiguration = mediaItem.b;
        int iC0 = Util.C0(localConfiguration.f5753a, localConfiguration.b);
        if (mediaItem.b.j != -9223372036854775807L) {
            this.c.w(1);
            this.c.v(1);
        }
        try {
            MediaSource.Factory factoryH = this.c.h(iC0);
            MediaItem.LiveConfiguration.Builder builderA = mediaItem.d.a();
            if (mediaItem.d.f5751a == -9223372036854775807L) {
                builderA.k(this.k);
            }
            if (mediaItem.d.d == -3.4028235E38f) {
                builderA.j(this.n);
            }
            if (mediaItem.d.e == -3.4028235E38f) {
                builderA.h(this.o);
            }
            if (mediaItem.d.b == -9223372036854775807L) {
                builderA.i(this.l);
            }
            if (mediaItem.d.c == -9223372036854775807L) {
                builderA.g(this.m);
            }
            MediaItem.LiveConfiguration liveConfigurationF = builderA.f();
            if (!liveConfigurationF.equals(mediaItem.d)) {
                mediaItem = mediaItem.a().d(liveConfigurationF).a();
            }
            MediaSource mediaSourceD = factoryH.d(mediaItem);
            ImmutableList immutableList = ((MediaItem.LocalConfiguration) Util.i(mediaItem.b)).g;
            if (!immutableList.isEmpty()) {
                MediaSource[] mediaSourceArr = new MediaSource[immutableList.size() + 1];
                mediaSourceArr[0] = mediaSourceD;
                for (int i = 0; i < immutableList.size(); i++) {
                    if (this.p) {
                        final Format formatP = new Format.Builder().y0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).b).n0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).c).A0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).d).w0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).e).l0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).f).j0(((MediaItem.SubtitleConfiguration) immutableList.get(i)).g).P();
                        ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(this.d, new ExtractorsFactory() { // from class: do0
                            @Override // androidx.media3.extractor.ExtractorsFactory
                            public final Extractor[] g() {
                                return this.b.o(formatP);
                            }
                        });
                        if (this.e.a(formatP)) {
                            formatP = formatP.b().y0("application/x-media3-cues").U(formatP.o).Y(this.e.b(formatP)).P();
                        }
                        ProgressiveMediaSource.Factory factoryP = factory.l(0, formatP).p(this.q);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.j;
                        if (loadErrorHandlingPolicy != null) {
                            factoryP.h(loadErrorHandlingPolicy);
                        }
                        mediaSourceArr[i + 1] = factoryP.d(MediaItem.c(((MediaItem.SubtitleConfiguration) immutableList.get(i)).f5756a.toString()));
                    } else {
                        SingleSampleMediaSource.Factory factory2 = new SingleSampleMediaSource.Factory(this.d);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy2 = this.j;
                        if (loadErrorHandlingPolicy2 != null) {
                            factory2.b(loadErrorHandlingPolicy2);
                        }
                        mediaSourceArr[i + 1] = factory2.a((MediaItem.SubtitleConfiguration) immutableList.get(i), -9223372036854775807L);
                    }
                }
                mediaSourceD = new MergingMediaSource(mediaSourceArr);
            }
            return q(mediaItem, p(mediaItem, mediaSourceD));
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public int[] f() {
        return this.c.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public MediaSource.Factory g(Supplier supplier) {
        this.c.t(supplier);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory c(boolean z) {
        this.p = z;
        this.c.y(z);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory b(int i) {
        this.c.r(i);
        return this;
    }

    public final /* synthetic */ Extractor[] o(Format format) {
        return new Extractor[]{this.e.a(format) ? new SubtitleExtractor(this.e.c(format), null) : new UnknownSubtitlesExtractor(format)};
    }

    public final MediaSource q(MediaItem mediaItem, MediaSource mediaSource) {
        Preconditions.u(mediaItem.b);
        MediaItem.AdsConfiguration adsConfiguration = mediaItem.b.d;
        if (adsConfiguration == null) {
            return mediaSource;
        }
        AdsLoader.Provider provider = this.h;
        AdViewProvider adViewProvider = this.i;
        if (provider == null || adViewProvider == null) {
            Log.h("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return mediaSource;
        }
        AdsLoader adsLoaderA = provider.a(adsConfiguration);
        if (adsLoaderA == null) {
            Log.h("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return mediaSource;
        }
        DataSpec dataSpec = new DataSpec(adsConfiguration.f5745a);
        Object obj = adsConfiguration.b;
        return new AdsMediaSource(mediaSource, dataSpec, obj != null ? obj : ImmutableList.of((Uri) mediaItem.f5744a, mediaItem.b.f5753a, adsConfiguration.f5745a), this, adsLoaderA, adViewProvider, true);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory i(CmcdConfiguration.Factory factory) {
        this.c.q((CmcdConfiguration.Factory) Preconditions.u(factory));
        return this;
    }

    public DefaultMediaSourceFactory u(DataSource.Factory factory) {
        this.d = factory;
        this.c.s(factory);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory e(DrmSessionManagerProvider drmSessionManagerProvider) {
        this.c.u((DrmSessionManagerProvider) Preconditions.v(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.j = (LoadErrorHandlingPolicy) Preconditions.v(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.c.x(loadErrorHandlingPolicy);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory a(SubtitleParser.Factory factory) {
        this.e = (SubtitleParser.Factory) Preconditions.u(factory);
        this.c.z(factory);
        return this;
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory) {
        this(factory, new DefaultExtractorsFactory());
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory, ExtractorsFactory extractorsFactory) {
        this.d = factory;
        DefaultSubtitleParserFactory defaultSubtitleParserFactory = new DefaultSubtitleParserFactory();
        this.e = defaultSubtitleParserFactory;
        DelegateFactoryLoader delegateFactoryLoader = new DelegateFactoryLoader(extractorsFactory, defaultSubtitleParserFactory);
        this.c = delegateFactoryLoader;
        delegateFactoryLoader.s(factory);
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.m = -9223372036854775807L;
        this.n = -3.4028235E38f;
        this.o = -3.4028235E38f;
        this.p = true;
    }
}
