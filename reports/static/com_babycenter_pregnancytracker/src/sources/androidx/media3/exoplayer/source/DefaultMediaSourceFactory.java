package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource;
import androidx.media3.exoplayer.source.ads.AdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import defpackage.c86;
import defpackage.d86;
import defpackage.dm9;
import defpackage.e86;
import defpackage.g86;
import defpackage.h86;
import defpackage.hm9;
import defpackage.i86;
import defpackage.j86;
import defpackage.ji6;
import defpackage.jo3;
import defpackage.k86;
import defpackage.ko3;
import defpackage.l86;
import defpackage.lo3;
import defpackage.loa;
import defpackage.lv1;
import defpackage.m86;
import defpackage.mo3;
import defpackage.mq6;
import defpackage.nh0;
import defpackage.ny8;
import defpackage.o86;
import defpackage.p86;
import defpackage.qr2;
import defpackage.qy2;
import defpackage.r14;
import defpackage.r4a;
import defpackage.t03;
import defpackage.t86;
import defpackage.u14;
import defpackage.w18;
import defpackage.xr2;
import defpackage.xv0;
import defpackage.y9;
import defpackage.yi7;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {
    private static final String TAG = "DMediaSourceFactory";
    private y9 adViewProvider;
    private AdsLoader.Provider adsLoaderProvider;
    private qr2 dataSourceFactory;
    private final DelegateFactoryLoader delegateFactoryLoader;
    private ExternalLoader externalImageLoader;
    private long liveMaxOffsetMs;
    private float liveMaxSpeed;
    private long liveMinOffsetMs;
    private float liveMinSpeed;
    private long liveTargetOffsetMs;
    private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private boolean parseSubtitlesDuringExtraction;
    private MediaSource.Factory serverSideAdInsertionMediaSourceFactory;
    private hm9 subtitleParserFactory;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public interface AdsLoaderProvider extends AdsLoader.Provider {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class DelegateFactoryLoader {
        private CmcdConfiguration.Factory cmcdConfigurationFactory;
        private int codecsToParseWithinGopSampleDependencies;
        private qr2 dataSourceFactory;
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private final mo3 extractorsFactory;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private hm9 subtitleParserFactory;
        private final Map<Integer, Supplier<MediaSource.Factory>> mediaSourceFactorySuppliers = new HashMap();
        private final Map<Integer, MediaSource.Factory> mediaSourceFactories = new HashMap();
        private boolean parseSubtitlesDuringExtraction = true;

        public DelegateFactoryLoader(mo3 mo3Var, hm9 hm9Var) {
            this.extractorsFactory = mo3Var;
            this.subtitleParserFactory = hm9Var;
        }

        private void ensureAllSuppliersAreLoaded() {
            maybeLoadSupplier(0);
            maybeLoadSupplier(1);
            maybeLoadSupplier(2);
            maybeLoadSupplier(3);
            maybeLoadSupplier(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$loadSupplier$4(qr2 qr2Var) {
            return new ProgressiveMediaSource.Factory(qr2Var, this.extractorsFactory);
        }

        private Supplier<MediaSource.Factory> loadSupplier(int i) {
            Supplier<MediaSource.Factory> supplier;
            Supplier<MediaSource.Factory> supplier2;
            Supplier<MediaSource.Factory> supplier3 = this.mediaSourceFactorySuppliers.get(Integer.valueOf(i));
            if (supplier3 != null) {
                return supplier3;
            }
            final qr2 qr2Var = this.dataSourceFactory;
            qr2Var.getClass();
            if (i != 0) {
                final int i2 = 1;
                if (i != 1) {
                    final int i3 = 2;
                    if (i != 2) {
                        final int i4 = 3;
                        if (i == 3) {
                            final Class<? extends U> clsAsSubclass = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                            supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.b
                                @Override // com.google.common.base.Supplier
                                /* JADX INFO: renamed from: get */
                                public final Object get2() {
                                    return DefaultMediaSourceFactory.access$000(clsAsSubclass);
                                }
                            };
                        } else {
                            if (i != 4) {
                                xv0.q(w18.h(i, "Unrecognized contentType: "));
                                return null;
                            }
                            supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.a
                                @Override // com.google.common.base.Supplier
                                /* JADX INFO: renamed from: get */
                                public final Object get2() {
                                    int i5 = i4;
                                    qr2 qr2Var2 = qr2Var;
                                    Object obj = this;
                                    switch (i5) {
                                        case 0:
                                            return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                        case 1:
                                            return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                        case 2:
                                            return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                        default:
                                            return ((DefaultMediaSourceFactory.DelegateFactoryLoader) obj).lambda$loadSupplier$4(qr2Var2);
                                    }
                                }
                            };
                        }
                    } else {
                        int i5 = HlsMediaSource.Factory.a;
                        final Class clsAsSubclass2 = HlsMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                        supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.a
                            @Override // com.google.common.base.Supplier
                            /* JADX INFO: renamed from: get */
                            public final Object get2() {
                                int i6 = i3;
                                qr2 qr2Var2 = qr2Var;
                                Object obj = clsAsSubclass2;
                                switch (i6) {
                                    case 0:
                                        return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                    case 1:
                                        return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                    case 2:
                                        return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                    default:
                                        return ((DefaultMediaSourceFactory.DelegateFactoryLoader) obj).lambda$loadSupplier$4(qr2Var2);
                                }
                            }
                        };
                    }
                } else {
                    int i6 = SsMediaSource.Factory.a;
                    final Class clsAsSubclass3 = SsMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                    supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.a
                        @Override // com.google.common.base.Supplier
                        /* JADX INFO: renamed from: get */
                        public final Object get2() {
                            int i7 = i2;
                            qr2 qr2Var2 = qr2Var;
                            Object obj = clsAsSubclass3;
                            switch (i7) {
                                case 0:
                                    return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                case 1:
                                    return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                case 2:
                                    return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                                default:
                                    return ((DefaultMediaSourceFactory.DelegateFactoryLoader) obj).lambda$loadSupplier$4(qr2Var2);
                            }
                        }
                    };
                }
                supplier = supplier2;
            } else {
                int i7 = DashMediaSource.Factory.a;
                final Class clsAsSubclass4 = DashMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                final int i8 = 0;
                supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.a
                    @Override // com.google.common.base.Supplier
                    /* JADX INFO: renamed from: get */
                    public final Object get2() {
                        int i9 = i8;
                        qr2 qr2Var2 = qr2Var;
                        Object obj = clsAsSubclass4;
                        switch (i9) {
                            case 0:
                                return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                            case 1:
                                return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                            case 2:
                                return DefaultMediaSourceFactory.access$100((Class) obj, qr2Var2);
                            default:
                                return ((DefaultMediaSourceFactory.DelegateFactoryLoader) obj).lambda$loadSupplier$4(qr2Var2);
                        }
                    }
                };
            }
            this.mediaSourceFactorySuppliers.put(Integer.valueOf(i), supplier);
            return supplier;
        }

        private Supplier<MediaSource.Factory> maybeLoadSupplier(int i) {
            try {
                return loadSupplier(i);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }

        public MediaSource.Factory getMediaSourceFactory(int i) {
            MediaSource.Factory factory = this.mediaSourceFactories.get(Integer.valueOf(i));
            if (factory != null) {
                return factory;
            }
            MediaSource.Factory factory2 = loadSupplier(i).get2();
            CmcdConfiguration.Factory factory3 = this.cmcdConfigurationFactory;
            if (factory3 != null) {
                factory2.setCmcdConfigurationFactory(factory3);
            }
            DrmSessionManagerProvider drmSessionManagerProvider = this.drmSessionManagerProvider;
            if (drmSessionManagerProvider != null) {
                factory2.setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
            if (loadErrorHandlingPolicy != null) {
                factory2.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
            factory2.setSubtitleParserFactory(this.subtitleParserFactory);
            factory2.experimentalParseSubtitlesDuringExtraction(this.parseSubtitlesDuringExtraction);
            factory2.experimentalSetCodecsToParseWithinGopSampleDependencies(this.codecsToParseWithinGopSampleDependencies);
            this.mediaSourceFactories.put(Integer.valueOf(i), factory2);
            return factory2;
        }

        public int[] getSupportedTypes() {
            ensureAllSuppliersAreLoaded();
            return Ints.toArray(this.mediaSourceFactorySuppliers.keySet());
        }

        public void setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
            this.cmcdConfigurationFactory = factory;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setCmcdConfigurationFactory(factory);
            }
        }

        public void setCodecsToParseWithinGopSampleDependencies(int i) {
            this.codecsToParseWithinGopSampleDependencies = i;
            this.extractorsFactory.experimentalSetCodecsToParseWithinGopSampleDependencies(i);
        }

        public void setDataSourceFactory(qr2 qr2Var) {
            if (qr2Var != this.dataSourceFactory) {
                this.dataSourceFactory = qr2Var;
                this.mediaSourceFactorySuppliers.clear();
                this.mediaSourceFactories.clear();
            }
        }

        public void setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
        }

        public void setJpegExtractorFlags(int i) {
            mo3 mo3Var = this.extractorsFactory;
            if (mo3Var instanceof qy2) {
                qy2 qy2Var = (qy2) mo3Var;
                synchronized (qy2Var) {
                    qy2Var.h = i;
                }
            }
        }

        public void setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
        }

        public void setParseSubtitlesDuringExtraction(boolean z) {
            this.parseSubtitlesDuringExtraction = z;
            this.extractorsFactory.a(z);
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().experimentalParseSubtitlesDuringExtraction(z);
            }
        }

        public void setSubtitleParserFactory(hm9 hm9Var) {
            this.subtitleParserFactory = hm9Var;
            this.extractorsFactory.setSubtitleParserFactory(hm9Var);
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setSubtitleParserFactory(hm9Var);
            }
        }
    }

    public DefaultMediaSourceFactory(qr2 qr2Var, mo3 mo3Var) {
        this.dataSourceFactory = qr2Var;
        t03 t03Var = new t03();
        this.subtitleParserFactory = t03Var;
        DelegateFactoryLoader delegateFactoryLoader = new DelegateFactoryLoader(mo3Var, t03Var);
        this.delegateFactoryLoader = delegateFactoryLoader;
        delegateFactoryLoader.setDataSourceFactory(qr2Var);
        this.liveTargetOffsetMs = -9223372036854775807L;
        this.liveMinOffsetMs = -9223372036854775807L;
        this.liveMaxOffsetMs = -9223372036854775807L;
        this.liveMinSpeed = -3.4028235E38f;
        this.liveMaxSpeed = -3.4028235E38f;
        this.parseSubtitlesDuringExtraction = true;
    }

    public static /* synthetic */ MediaSource.Factory access$000(Class cls) {
        return newInstance(cls);
    }

    public static /* synthetic */ MediaSource.Factory access$100(Class cls, qr2 qr2Var) {
        return newInstance(cls, qr2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ jo3[] lambda$createMediaSource$0(u14 u14Var) {
        return new jo3[]{this.subtitleParserFactory.supportsFormat(u14Var) ? new dm9(this.subtitleParserFactory.o(u14Var), null) : new UnknownSubtitlesExtractor(u14Var)};
    }

    private static MediaSource maybeClipMediaSource(p86 p86Var, MediaSource mediaSource) {
        g86 g86Var = p86Var.e;
        return (g86Var.b == 0 && g86Var.d == Long.MIN_VALUE && !g86Var.f) ? mediaSource : new ClippingMediaSource.Builder(mediaSource).setStartPositionUs(g86Var.b).setEndPositionUs(g86Var.d).setEnableInitialDiscontinuity(!g86Var.g).setAllowDynamicClippingUpdates(g86Var.e).setRelativeToDefaultPosition(g86Var.f).setAllowUnseekableMedia(g86Var.h).build();
    }

    private MediaSource maybeWrapWithAdsMediaSource(p86 p86Var, MediaSource mediaSource) {
        p86Var.b.getClass();
        l86 l86Var = p86Var.b;
        c86 c86Var = l86Var.d;
        if (c86Var == null) {
            return mediaSource;
        }
        Uri uri = c86Var.a;
        AdsLoader.Provider provider = this.adsLoaderProvider;
        y9 y9Var = this.adViewProvider;
        if (provider == null || y9Var == null) {
            mq6.L(TAG, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return mediaSource;
        }
        AdsLoader adsLoader = provider.getAdsLoader(c86Var);
        if (adsLoader != null) {
            return new AdsMediaSource(mediaSource, new xr2(uri), ImmutableList.of((Uri) p86Var.a, l86Var.a, uri), this, adsLoader, y9Var, true);
        }
        mq6.L(TAG, "Playing media without ads, as no AdsLoader was provided.");
        return mediaSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls, qr2 qr2Var) {
        try {
            return cls.getConstructor(qr2.class).newInstance(qr2Var);
        } catch (Exception e) {
            xv0.s(e);
            return null;
        }
    }

    public DefaultMediaSourceFactory clearLocalAdInsertionComponents() {
        this.adsLoaderProvider = null;
        this.adViewProvider = null;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public MediaSource createMediaSource(p86 p86Var) {
        p86 p86VarA = p86Var;
        l86 l86Var = p86VarA.b;
        k86 k86Var = p86VarA.c;
        l86Var.getClass();
        l86 l86Var2 = p86VarA.b;
        Uri uri = l86Var2.a;
        long j = l86Var2.i;
        String str = l86Var2.b;
        String scheme = uri.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            MediaSource.Factory factory = this.serverSideAdInsertionMediaSourceFactory;
            factory.getClass();
            return factory.createMediaSource(p86VarA);
        }
        if (Objects.equals(str, "application/x-image-uri")) {
            long jU = loa.U(j);
            ExternalLoader externalLoader = this.externalImageLoader;
            externalLoader.getClass();
            return new ExternallyLoadedMediaSource.Factory(jU, externalLoader).createMediaSource(p86VarA);
        }
        int iN = loa.N(l86Var2.a, str);
        if (j != -9223372036854775807L) {
            this.delegateFactoryLoader.setJpegExtractorFlags(1);
        }
        try {
            MediaSource.Factory mediaSourceFactory = this.delegateFactoryLoader.getMediaSourceFactory(iN);
            j86 j86VarA = k86Var.a();
            if (k86Var.a == -9223372036854775807L) {
                j86VarA.a = this.liveTargetOffsetMs;
            }
            if (k86Var.d == -3.4028235E38f) {
                j86VarA.d = this.liveMinSpeed;
            }
            if (k86Var.e == -3.4028235E38f) {
                j86VarA.e = this.liveMaxSpeed;
            }
            if (k86Var.b == -9223372036854775807L) {
                j86VarA.b = this.liveMinOffsetMs;
            }
            if (k86Var.c == -9223372036854775807L) {
                j86VarA.c = this.liveMaxOffsetMs;
            }
            k86 k86Var2 = new k86(j86VarA);
            if (!k86Var2.equals(k86Var)) {
                d86 d86VarA = p86VarA.a();
                d86VarA.m = k86Var2.a();
                p86VarA = d86VarA.a();
            }
            MediaSource mediaSourceCreateMediaSource = mediaSourceFactory.createMediaSource(p86VarA);
            ImmutableList immutableList = p86VarA.b.g;
            if (!immutableList.isEmpty()) {
                MediaSource[] mediaSourceArr = new MediaSource[immutableList.size() + 1];
                mediaSourceArr[0] = mediaSourceCreateMediaSource;
                for (int i = 0; i < immutableList.size(); i++) {
                    if (this.parseSubtitlesDuringExtraction) {
                        r14 r14Var = new r14();
                        r14Var.m = ji6.q(((o86) immutableList.get(i)).b);
                        r14Var.d = ((o86) immutableList.get(i)).c;
                        r14Var.e = ((o86) immutableList.get(i)).d;
                        r14Var.f = ((o86) immutableList.get(i)).e;
                        r14Var.b = ((o86) immutableList.get(i)).f;
                        r14Var.a = ((o86) immutableList.get(i)).g;
                        final u14 u14Var = new u14(r14Var);
                        ProgressiveMediaSource.Factory factory2 = new ProgressiveMediaSource.Factory(this.dataSourceFactory, new mo3() { // from class: oz2
                            @Override // defpackage.mo3
                            public final jo3[] c() {
                                return this.b.lambda$createMediaSource$0(u14Var);
                            }
                        });
                        if (this.subtitleParserFactory.supportsFormat(u14Var)) {
                            r14 r14VarA = u14Var.a();
                            r14VarA.m = ji6.q("application/x-media3-cues");
                            r14VarA.j = u14Var.n;
                            r14VarA.K = this.subtitleParserFactory.q(u14Var);
                            u14Var = new u14(r14VarA);
                        }
                        ProgressiveMediaSource.Factory factoryEnableLazyLoadingWithSingleTrack = factory2.enableLazyLoadingWithSingleTrack(0, u14Var);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
                        if (loadErrorHandlingPolicy != null) {
                            factoryEnableLazyLoadingWithSingleTrack.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
                        }
                        int i2 = i + 1;
                        String string = ((o86) immutableList.get(i)).a.toString();
                        e86 e86Var = new e86();
                        h86 h86Var = new h86();
                        List list = Collections.EMPTY_LIST;
                        ImmutableList immutableListOf = ImmutableList.of();
                        j86 j86Var = new j86();
                        m86 m86Var = m86.d;
                        Uri uri2 = string == null ? null : Uri.parse(string);
                        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
                        mediaSourceArr[i2] = factoryEnableLazyLoadingWithSingleTrack.createMediaSource(new p86("", new g86(e86Var), uri2 != null ? new l86(uri2, null, ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list, null, immutableListOf, null, -9223372036854775807L) : null, new k86(j86Var), t86.K, m86Var));
                    } else {
                        SingleSampleMediaSource.Factory factory3 = new SingleSampleMediaSource.Factory(this.dataSourceFactory);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy2 = this.loadErrorHandlingPolicy;
                        if (loadErrorHandlingPolicy2 != null) {
                            factory3.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy2);
                        }
                        mediaSourceArr[i + 1] = factory3.createMediaSource((o86) immutableList.get(i), -9223372036854775807L);
                    }
                }
                mediaSourceCreateMediaSource = new MergingMediaSource(mediaSourceArr);
            }
            return maybeWrapWithAdsMediaSource(p86VarA, maybeClipMediaSource(p86VarA, mediaSourceCreateMediaSource));
        } catch (ClassNotFoundException e) {
            xv0.s(e);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @Deprecated
    public DefaultMediaSourceFactory experimentalParseSubtitlesDuringExtraction(boolean z) {
        this.parseSubtitlesDuringExtraction = z;
        this.delegateFactoryLoader.setParseSubtitlesDuringExtraction(z);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public DefaultMediaSourceFactory experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
        this.delegateFactoryLoader.setCodecsToParseWithinGopSampleDependencies(i);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public int[] getSupportedTypes() {
        return this.delegateFactoryLoader.getSupportedTypes();
    }

    @Deprecated
    public DefaultMediaSourceFactory setAdViewProvider(y9 y9Var) {
        this.adViewProvider = y9Var;
        return this;
    }

    @Deprecated
    public DefaultMediaSourceFactory setAdsLoaderProvider(AdsLoader.Provider provider) {
        this.adsLoaderProvider = provider;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public DefaultMediaSourceFactory setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
        DelegateFactoryLoader delegateFactoryLoader = this.delegateFactoryLoader;
        factory.getClass();
        delegateFactoryLoader.setCmcdConfigurationFactory(factory);
        return this;
    }

    public DefaultMediaSourceFactory setDataSourceFactory(qr2 qr2Var) {
        this.dataSourceFactory = qr2Var;
        this.delegateFactoryLoader.setDataSourceFactory(qr2Var);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public DefaultMediaSourceFactory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
        DelegateFactoryLoader delegateFactoryLoader = this.delegateFactoryLoader;
        ny8.l(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        delegateFactoryLoader.setDrmSessionManagerProvider(drmSessionManagerProvider);
        return this;
    }

    public DefaultMediaSourceFactory setExternalImageLoader(ExternalLoader externalLoader) {
        this.externalImageLoader = externalLoader;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMaxOffsetMs(long j) {
        this.liveMaxOffsetMs = j;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMaxSpeed(float f) {
        this.liveMaxSpeed = f;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMinOffsetMs(long j) {
        this.liveMinOffsetMs = j;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMinSpeed(float f) {
        this.liveMinSpeed = f;
        return this;
    }

    public DefaultMediaSourceFactory setLiveTargetOffsetMs(long j) {
        this.liveTargetOffsetMs = j;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public DefaultMediaSourceFactory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        ny8.l(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.delegateFactoryLoader.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
        return this;
    }

    public DefaultMediaSourceFactory setLocalAdInsertionComponents(AdsLoader.Provider provider, y9 y9Var) {
        provider.getClass();
        this.adsLoaderProvider = provider;
        y9Var.getClass();
        this.adViewProvider = y9Var;
        return this;
    }

    public DefaultMediaSourceFactory setServerSideAdInsertionMediaSourceFactory(MediaSource.Factory factory) {
        this.serverSideAdInsertionMediaSourceFactory = factory;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public DefaultMediaSourceFactory setSubtitleParserFactory(hm9 hm9Var) {
        hm9Var.getClass();
        this.subtitleParserFactory = hm9Var;
        this.delegateFactoryLoader.setSubtitleParserFactory(hm9Var);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class UnknownSubtitlesExtractor implements jo3 {
        private final u14 format;

        public UnknownSubtitlesExtractor(u14 u14Var) {
            this.format = u14Var;
        }

        @Override // defpackage.jo3
        public List getSniffFailureDetails() {
            return ImmutableList.of();
        }

        @Override // defpackage.jo3
        public void init(lo3 lo3Var) {
            r4a r4aVarTrack = lo3Var.track(0, 3);
            lo3Var.seekMap(new nh0(-9223372036854775807L));
            lo3Var.endTracks();
            r14 r14VarA = this.format.a();
            r14VarA.m = ji6.q("text/x-unknown");
            r14VarA.j = this.format.n;
            w18.y(r14VarA, r4aVarTrack);
        }

        @Override // defpackage.jo3
        public int read(ko3 ko3Var, yi7 yi7Var) {
            return ko3Var.i(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }

        @Override // defpackage.jo3
        public boolean sniff(ko3 ko3Var) {
            return true;
        }

        @Override // defpackage.jo3
        public jo3 getUnderlyingImplementation() {
            return this;
        }

        @Override // defpackage.jo3
        public void release() {
        }

        @Override // defpackage.jo3
        public void seek(long j, long j2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls) {
        try {
            return cls.getConstructor(null).newInstance(null);
        } catch (Exception e) {
            xv0.s(e);
            return null;
        }
    }

    public DefaultMediaSourceFactory(Context context, mo3 mo3Var) {
        this(new lv1(context, 21), mo3Var);
    }

    public DefaultMediaSourceFactory(qr2 qr2Var) {
        this(qr2Var, new qy2());
    }

    public DefaultMediaSourceFactory(Context context) {
        this(new lv1(context, 21));
    }
}
