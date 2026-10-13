package com.contentful.java.cda;

import com.contentful.java.cda.build.GeneratedBuildParameters;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.contentful.java.cda.interceptor.ContentfulUserAgentHeaderInterceptor;
import com.contentful.java.cda.interceptor.ErrorInterceptor;
import com.contentful.java.cda.interceptor.LogInterceptor;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import org.reactivestreams.Publisher;
import retrofit2.Converter;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava3.RxJava3CallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public class CDAClient {
    private static final int CONTENT_TYPE_LIMIT_MAX = 1000;
    final Cache cache;
    final Executor callbackExecutor;
    final String environmentId;
    final boolean preview;
    final CDAService service;
    final String spaceId;
    final String token;

    /* JADX INFO: renamed from: com.contentful.java.cda.CDAClient$9, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] $SwitchMap$com$contentful$java$cda$Logger$Level;
        static final /* synthetic */ int[] $SwitchMap$com$contentful$java$cda$Tls12Implementation;

        static {
            int[] iArr = new int[Tls12Implementation.values().length];
            $SwitchMap$com$contentful$java$cda$Tls12Implementation = iArr;
            try {
                iArr[Tls12Implementation.sdkProvided.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$contentful$java$cda$Tls12Implementation[Tls12Implementation.systemProvided.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$contentful$java$cda$Tls12Implementation[Tls12Implementation.useRecommendation.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Logger.Level.values().length];
            $SwitchMap$com$contentful$java$cda$Logger$Level = iArr2;
            try {
                iArr2[Logger.Level.BASIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$contentful$java$cda$Logger$Level[Logger.Level.FULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$contentful$java$cda$Logger$Level[Logger.Level.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static class Builder {
        private static final OkHttpClient OK_HTTP_CLIENT = new OkHttpClient();
        ContentfulUserAgentHeaderInterceptor.Section application;
        Call.Factory callFactory;
        Converter.Factory converterFactory;
        String endpoint;
        ContentfulUserAgentHeaderInterceptor.Section integration;
        Logger logger;
        boolean preview;
        String space;
        String token;
        String environment = "master";
        Logger.Level logLevel = Logger.Level.NONE;
        Tls12Implementation tls12Implementation = Tls12Implementation.useRecommendation;

        private OkHttpClient.Builder useTls12IfWanted(OkHttpClient.Builder builder) {
            if (isSdkTlsSocketFactoryWanted()) {
                try {
                    builder.O(new TlsSocketFactory(), getX509TrustManager());
                } catch (GeneralSecurityException e) {
                    throw new IllegalArgumentException("Cannot create TlsSocketFactory for TLS 1.2. Please consider using 'setTls12Implementation(systemProvided)', or update to a system providing TLS 1.2 support.", e);
                }
            }
            return builder;
        }

        public CDAClient build() {
            return new CDAClient(this);
        }

        public Call.Factory createOrGetCallFactory(Builder builder) {
            Call.Factory factory = builder.callFactory;
            return factory == null ? defaultCallFactoryBuilder().c() : factory;
        }

        public Converter.Factory createOrGetConverterFactory(Builder builder) {
            Converter.Factory factory = builder.converterFactory;
            return factory == null ? GsonConverterFactory.g(ResourceFactory.GSON) : factory;
        }

        public OkHttpClient.Builder defaultCallFactoryBuilder() {
            OkHttpClient.Builder builderA = new OkHttpClient.Builder().f(OK_HTTP_CLIENT.getConnectionPool()).a(new AuthorizationHeaderInterceptor(this.token)).a(new UserAgentHeaderInterceptor(CDAClient.createUserAgent())).a(new ContentfulUserAgentHeaderInterceptor(CDAClient.createCustomHeaderSections(this.application, this.integration))).a(new ErrorInterceptor());
            setLogger(builderA);
            useTls12IfWanted(builderA);
            return builderA;
        }

        public X509TrustManager extractX509TrustManager(TrustManager[] trustManagerArr) throws NoSuchAlgorithmException {
            if (trustManagerArr != null) {
                for (TrustManager trustManager : trustManagerArr) {
                    if (trustManager instanceof X509TrustManager) {
                        return (X509TrustManager) trustManager;
                    }
                }
            }
            throw new NoSuchAlgorithmException("Cannot find a 'X509TrustManager' in system provided managers: '" + Arrays.toString(trustManagerArr) + "'.");
        }

        public X509TrustManager getX509TrustManager() throws NoSuchAlgorithmException, KeyStoreException {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            return extractX509TrustManager(trustManagerFactory.getTrustManagers());
        }

        public boolean isSdkTlsSocketFactoryWanted() {
            int i = AnonymousClass9.$SwitchMap$com$contentful$java$cda$Tls12Implementation[this.tls12Implementation.ordinal()];
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                return Platform.get().needsCustomTLSSocketFactory();
            }
            return false;
        }

        public Builder preview() {
            this.preview = true;
            return setEndpoint("https://preview.contentful.com/");
        }

        public Builder setApplication(String str, String str2) {
            this.application = ContentfulUserAgentHeaderInterceptor.Section.app(str, ContentfulUserAgentHeaderInterceptor.Section.Version.parse(str2));
            return this;
        }

        public Builder setCallFactory(Call.Factory factory) {
            this.callFactory = factory;
            return this;
        }

        public Builder setConverterFactory(Converter.Factory factory) {
            this.converterFactory = factory;
            return this;
        }

        public Builder setEndpoint(String str) {
            this.endpoint = str;
            return this;
        }

        public Builder setEnvironment(String str) {
            this.environment = str;
            return this;
        }

        public Builder setIntegration(String str, String str2) {
            this.integration = ContentfulUserAgentHeaderInterceptor.Section.integration(str, ContentfulUserAgentHeaderInterceptor.Section.Version.parse(str2));
            return this;
        }

        public Builder setLogLevel(Logger.Level level) {
            this.logLevel = level;
            return this;
        }

        public Builder setLogger(Logger logger) {
            this.logger = logger;
            return this;
        }

        public Builder setSpace(String str) {
            this.space = str;
            return this;
        }

        public Builder setTls12Implementation(Tls12Implementation tls12Implementation) {
            this.tls12Implementation = tls12Implementation;
            return this;
        }

        public Builder setToken(String str) {
            this.token = str;
            return this;
        }

        private OkHttpClient.Builder setLogger(OkHttpClient.Builder builder) {
            if (this.logger != null) {
                int i = AnonymousClass9.$SwitchMap$com$contentful$java$cda$Logger$Level[this.logLevel.ordinal()];
                if (i == 1) {
                    return builder.a(new LogInterceptor(this.logger));
                }
                if (i == 2) {
                    return builder.b(new LogInterceptor(this.logger));
                }
            } else if (this.logLevel != Logger.Level.NONE) {
                throw new IllegalArgumentException("Cannot log to a null logger. Please set either logLevel to None, or do set a Logger");
            }
            return builder;
        }
    }

    public CDAClient(Builder builder) {
        this(new Cache(), Platform.get().callbackExecutor(), createService(builder), builder);
        validate(builder);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static ContentfulUserAgentHeaderInterceptor.Section[] createCustomHeaderSections(ContentfulUserAgentHeaderInterceptor.Section section, ContentfulUserAgentHeaderInterceptor.Section section2) {
        Properties properties = System.getProperties();
        Platform platform = Platform.get();
        return new ContentfulUserAgentHeaderInterceptor.Section[]{ContentfulUserAgentHeaderInterceptor.Section.sdk("contentful.java", ContentfulUserAgentHeaderInterceptor.Section.Version.parse(GeneratedBuildParameters.PROJECT_VERSION)), ContentfulUserAgentHeaderInterceptor.Section.platform("java", ContentfulUserAgentHeaderInterceptor.Section.Version.parse(properties.getProperty("java.runtime.version"))), ContentfulUserAgentHeaderInterceptor.Section.os(ContentfulUserAgentHeaderInterceptor.Section.OperatingSystem.parse(platform.name()), ContentfulUserAgentHeaderInterceptor.Section.Version.parse(platform.version())), section, section2};
    }

    private static CDAService createService(Builder builder) {
        String str = builder.endpoint;
        if (str == null) {
            str = "https://cdn.contentful.com/";
        }
        return (CDAService) new Retrofit.Builder().b(builder.createOrGetConverterFactory(builder)).a(RxJava3CallAdapterFactory.d()).f(builder.createOrGetCallFactory(builder)).c(str).e().b(CDAService.class);
    }

    public static String createUserAgent() {
        Properties properties = System.getProperties();
        return String.format("contentful.java/%s(%s %s) %s/%s", GeneratedBuildParameters.PROJECT_VERSION, properties.getProperty("java.runtime.name"), properties.getProperty("java.runtime.version"), properties.getProperty("os.name"), properties.getProperty("os.version"));
    }

    private void validate(Builder builder) {
        Util.checkNotNull(builder.space, "Space ID must be provided.", new Object[0]);
        Util.checkNotNull(builder.environment, "Environment ID must not be null.", new Object[0]);
        if (builder.callFactory == null) {
            Util.checkNotNull(builder.token, "A token must be provided, if no call factory is specified.", new Object[0]);
        }
    }

    public Flowable<Cache> cacheAll(final boolean z) {
        return cacheLocales(z).f(new Function<List<CDALocale>, Publisher<? extends Map<String, CDAContentType>>>() { // from class: com.contentful.java.cda.CDAClient.5
            @Override // io.reactivex.rxjava3.functions.Function
            public Publisher<? extends Map<String, CDAContentType>> apply(List<CDALocale> list) {
                return CDAClient.this.cacheTypes(z);
            }
        }).k(new Function<Map<String, CDAContentType>, Cache>() { // from class: com.contentful.java.cda.CDAClient.4
            @Override // io.reactivex.rxjava3.functions.Function
            public Cache apply(Map<String, CDAContentType> map) {
                return CDAClient.this.cache;
            }
        });
    }

    public Flowable<List<CDALocale>> cacheLocales(boolean z) {
        List<CDALocale> listLocales = z ? null : this.cache.locales();
        return listLocales == null ? this.service.array(this.spaceId, this.environmentId, "locales", new HashMap()).k(new Function<Response<CDAArray>, List<CDALocale>>() { // from class: com.contentful.java.cda.CDAClient.6
            @Override // io.reactivex.rxjava3.functions.Function
            public List<CDALocale> apply(Response<CDAArray> response) {
                List<CDALocale> listFromArrayToItems = ResourceFactory.fromArrayToItems((CDAArray) ResourceFactory.fromResponse(response));
                CDAClient.this.cache.setLocales(listFromArrayToItems);
                return listFromArrayToItems;
            }
        }) : Flowable.j(listLocales);
    }

    public Flowable<CDAContentType> cacheTypeWithId(String str) {
        CDAContentType cDAContentType = this.cache.types().get(str);
        return cDAContentType == null ? observe(CDAContentType.class).one(str).k(new Function<CDAContentType, CDAContentType>() { // from class: com.contentful.java.cda.CDAClient.8
            @Override // io.reactivex.rxjava3.functions.Function
            public CDAContentType apply(CDAContentType cDAContentType2) {
                if (cDAContentType2 != null) {
                    CDAClient.this.cache.types().put(cDAContentType2.id(), cDAContentType2);
                }
                return cDAContentType2;
            }
        }) : Flowable.j(cDAContentType);
    }

    public Flowable<Map<String, CDAContentType>> cacheTypes(boolean z) {
        Map<String, CDAContentType> mapTypes = z ? null : this.cache.types();
        return mapTypes == null ? this.service.array(this.spaceId, this.environmentId, "content_types", new HashMap()).k(new Function<Response<CDAArray>, Map<String, CDAContentType>>() { // from class: com.contentful.java.cda.CDAClient.7
            @Override // io.reactivex.rxjava3.functions.Function
            public Map<String, CDAContentType> apply(Response<CDAArray> response) {
                CDAArray cDAArrayArray = ResourceFactory.array(response, CDAClient.this);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                for (CDAResource cDAResource : cDAArrayArray.items()) {
                    concurrentHashMap.put(cDAResource.id(), (CDAContentType) cDAResource);
                }
                CDAClient.this.cache.setTypes(concurrentHashMap);
                return concurrentHashMap;
            }
        }) : Flowable.j(mapTypes);
    }

    public CDAClient clearCache() {
        this.cache.clear();
        return this;
    }

    public <T extends CDAResource> FetchQuery<T> fetch(Class<T> cls) {
        return new FetchQuery<>(cls, this);
    }

    public CDASpace fetchSpace() {
        return (CDASpace) observeSpace().a();
    }

    public <T extends CDAResource> ObserveQuery<T> observe(Class<T> cls) {
        return new ObserveQuery<>(cls, this);
    }

    public <T> TransformQuery<T> observeAndTransform(Class<T> cls) {
        return new TransformQuery<>(cls, this);
    }

    public Flowable<Integer> observeContentTypeCachePopulation() {
        return observeContentTypeCachePopulation(1000);
    }

    public Flowable<CDASpace> observeSpace() {
        return this.service.space(this.spaceId).k(new Function<Response<CDASpace>, CDASpace>() { // from class: com.contentful.java.cda.CDAClient.3
            @Override // io.reactivex.rxjava3.functions.Function
            public CDASpace apply(Response<CDASpace> response) {
                return (CDASpace) ResourceFactory.fromResponse(response);
            }
        });
    }

    public int populateContentTypeCache() {
        return ((Integer) observeContentTypeCachePopulation().a()).intValue();
    }

    public SyncQuery sync() {
        return sync(null, null);
    }

    public <C extends CDACallback<CDASpace>> C fetchSpace(C c) {
        return (C) Callbacks.subscribeAsync(observeSpace(), c, this);
    }

    public Flowable<Integer> observeContentTypeCachePopulation(final int i) {
        if (i > 1000) {
            throw new IllegalArgumentException("Content types per page limit cannot be more then 1000.");
        }
        if (i > 0) {
            return observe(CDAContentType.class).orderBy("sys.id").limit(i).all().k(new Function<CDAArray, CDAArray>() { // from class: com.contentful.java.cda.CDAClient.2
                private CDAArray nextPage(CDAArray cDAArray) {
                    CDAArray cDAArray2 = (CDAArray) CDAClient.this.observe(CDAContentType.class).orderBy("sys.id").limit(i).skip(cDAArray.skip + i).all().k(this).a();
                    cDAArray.skip = cDAArray2.skip;
                    cDAArray.items.addAll(cDAArray2.items);
                    cDAArray.assets.putAll(cDAArray2.assets);
                    cDAArray.entries.putAll(cDAArray2.entries);
                    return cDAArray;
                }

                @Override // io.reactivex.rxjava3.functions.Function
                public CDAArray apply(CDAArray cDAArray) {
                    return cDAArray.skip() + cDAArray.limit() < cDAArray.total() ? nextPage(cDAArray) : cDAArray;
                }
            }).k(new Function<CDAArray, Integer>() { // from class: com.contentful.java.cda.CDAClient.1
                @Override // io.reactivex.rxjava3.functions.Function
                public Integer apply(CDAArray cDAArray) {
                    for (CDAResource cDAResource : cDAArray.items) {
                        if (!(cDAResource instanceof CDAContentType)) {
                            throw new IllegalStateException("Requesting a list of content types should not return any other type.");
                        }
                        CDAClient.this.cache.types().put(cDAResource.id(), (CDAContentType) cDAResource);
                    }
                    return Integer.valueOf(cDAArray.total);
                }
            });
        }
        throw new IllegalArgumentException("Content types per page limit cannot be less or equal to 0.");
    }

    public int populateContentTypeCache(int i) {
        if (i > 1000) {
            throw new IllegalArgumentException("Content types per page limit cannot be more then 1000.");
        }
        if (i > 0) {
            return ((Integer) observeContentTypeCachePopulation(i).a()).intValue();
        }
        throw new IllegalArgumentException("Content types per page limit cannot be less or equal to 0.");
    }

    public SyncQuery sync(SyncType syncType) {
        return sync(null, null, syncType);
    }

    public SyncQuery sync(String str) {
        return sync(str, null);
    }

    public SyncQuery sync(SynchronizedSpace synchronizedSpace) {
        return sync(null, synchronizedSpace);
    }

    private SyncQuery sync(String str, SynchronizedSpace synchronizedSpace) {
        return sync(str, synchronizedSpace, null);
    }

    public CDAClient(Cache cache, Executor executor, CDAService cDAService, Builder builder) {
        this.cache = cache;
        this.callbackExecutor = executor;
        this.service = cDAService;
        this.spaceId = builder.space;
        this.environmentId = builder.environment;
        this.token = builder.token;
        this.preview = builder.preview;
    }

    private SyncQuery sync(String str, SynchronizedSpace synchronizedSpace, SyncType syncType) {
        if (this.preview) {
            str = null;
            synchronizedSpace = null;
        }
        SyncQuery.Builder client = SyncQuery.builder().setClient(this);
        if (synchronizedSpace != null) {
            client.setSpace(synchronizedSpace);
        }
        if (str != null) {
            client.setSyncToken(str);
        }
        if (syncType != null) {
            client.setType(syncType);
        }
        return client.build();
    }
}
