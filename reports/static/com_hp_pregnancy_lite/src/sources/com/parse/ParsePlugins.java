package com.parse;

import android.content.Context;
import android.os.Build;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.io.File;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes5.dex */
public class ParsePlugins {
    private static final Object LOCK = new Object();
    private static ParsePlugins instance;
    private Context applicationContext;
    File cacheDir;
    private final Parse.Configuration configuration;
    ParseHttpClient fileClient;
    File filesDir;
    private InstallationId installationId;
    final Object lock = new Object();
    ParseHttpClient restClient;

    private ParsePlugins(Context context, Parse.Configuration configuration) {
        if (context != null) {
            this.applicationContext = context.getApplicationContext();
        }
        this.configuration = configuration;
    }

    private static File createFileDir(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static ParsePlugins get() {
        ParsePlugins parsePlugins;
        synchronized (LOCK) {
            parsePlugins = instance;
        }
        return parsePlugins;
    }

    public static void initialize(Context context, Parse.Configuration configuration) {
        set(new ParsePlugins(context, configuration));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Response lambda$restClient$0(Interceptor.Chain chain) {
        Request requestA = chain.getRequest();
        Headers.Builder builderJ = requestA.getHeaders().k().j("X-Parse-Application-Id", this.configuration.applicationId).j("X-Parse-App-Build-Version", String.valueOf(ManifestInfo.getVersionCode())).j("X-Parse-App-Display-Version", ManifestInfo.getVersionName()).j("X-Parse-OS-Version", Build.VERSION.RELEASE).j(UserAgentHeaderInterceptor.HEADER_NAME, userAgent());
        if (requestA.d("X-Parse-Installation-Id") == null) {
            builderJ.j("X-Parse-Installation-Id", installationId().get());
        }
        String str = this.configuration.clientKey;
        if (str != null) {
            builderJ.j("X-Parse-Client-Key", str);
        }
        return chain.a(requestA.i().g(builderJ.f()).b());
    }

    public static void set(ParsePlugins parsePlugins) {
        synchronized (LOCK) {
            try {
                if (instance != null) {
                    throw new IllegalStateException("ParsePlugins is already initialized");
                }
                instance = parsePlugins;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Context applicationContext() {
        return this.applicationContext;
    }

    public String applicationId() {
        return this.configuration.applicationId;
    }

    public Parse.Configuration configuration() {
        return this.configuration;
    }

    public ParseHttpClient fileClient() {
        ParseHttpClient parseHttpClient;
        synchronized (this.lock) {
            try {
                if (this.fileClient == null) {
                    this.fileClient = ParseHttpClient.createClient(this.configuration.clientBuilder);
                }
                parseHttpClient = this.fileClient;
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseHttpClient;
    }

    public File getCacheDir() {
        File fileCreateFileDir;
        synchronized (this.lock) {
            try {
                if (this.cacheDir == null) {
                    this.cacheDir = new File(this.applicationContext.getCacheDir(), "com.parse");
                }
                fileCreateFileDir = createFileDir(this.cacheDir);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileCreateFileDir;
    }

    public File getFilesDir() {
        File fileCreateFileDir;
        synchronized (this.lock) {
            try {
                if (this.filesDir == null) {
                    this.filesDir = new File(this.applicationContext.getFilesDir(), "com.parse");
                }
                fileCreateFileDir = createFileDir(this.filesDir);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileCreateFileDir;
    }

    public InstallationId installationId() {
        InstallationId installationId;
        synchronized (this.lock) {
            try {
                if (this.installationId == null) {
                    this.installationId = new InstallationId(new File(getFilesDir(), "installationId"));
                }
                installationId = this.installationId;
            } catch (Throwable th) {
                throw th;
            }
        }
        return installationId;
    }

    public ParseHttpClient restClient() {
        ParseHttpClient parseHttpClient;
        synchronized (this.lock) {
            try {
                if (this.restClient == null) {
                    OkHttpClient.Builder builder = this.configuration.clientBuilder;
                    if (builder == null) {
                        builder = new OkHttpClient.Builder();
                    }
                    builder.getInterceptors().add(0, new Interceptor() { // from class: jq2
                        @Override // okhttp3.Interceptor
                        public final Response intercept(Interceptor.Chain chain) {
                            return this.f24131a.lambda$restClient$0(chain);
                        }
                    });
                    this.restClient = ParseHttpClient.createClient(builder);
                }
                parseHttpClient = this.restClient;
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseHttpClient;
    }

    public String userAgent() {
        return "Parse Android SDK API Level " + Build.VERSION.SDK_INT;
    }
}
