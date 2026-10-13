package c5;

import android.content.Context;
import android.content.SharedPreferences;
import com.airbnb.lottie.L;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.model.LottieCompositionCache;
import com.airbnb.lottie.network.DefaultLottieNetworkFetcher;
import com.airbnb.lottie.network.NetworkCache;
import com.airbnb.lottie.network.NetworkFetcher;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import okio.Okio;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1832b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f1832b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.airbnb.lottie.network.DefaultLottieFetchResult] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [com.airbnb.lottie.LottieResult, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.airbnb.lottie.network.NetworkFetcher] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        NetworkCache networkCache;
        NetworkFetcher networkFetcher;
        NetworkCache networkCache2;
        ?? e6 = 0;
        e6 = 0;
        switch (this.f1832b) {
            case 0:
                FirebaseRemoteConfig firebaseRemoteConfig = (FirebaseRemoteConfig) this.c;
                FirebaseRemoteConfigSettings firebaseRemoteConfigSettings = (FirebaseRemoteConfigSettings) this.d;
                ConfigMetadataClient configMetadataClient = firebaseRemoteConfig.h;
                synchronized (configMetadataClient.f22216b) {
                    SharedPreferences.Editor editorEdit = configMetadataClient.a.edit();
                    firebaseRemoteConfigSettings.getClass();
                    editorEdit.putLong("fetch_timeout_in_seconds", 60L).putLong("minimum_fetch_interval_in_seconds", firebaseRemoteConfigSettings.a).commit();
                    break;
                }
                return null;
            case 1:
                return BufferedDiskCache.clearAll$lambda$8(this.c, (BufferedDiskCache) this.d);
            case 2:
                ConfigCacheClient configCacheClient = (ConfigCacheClient) this.c;
                ConfigContainer configContainer = (ConfigContainer) this.d;
                ConfigStorageClient configStorageClient = configCacheClient.f22197b;
                synchronized (configStorageClient) {
                    FileOutputStream fileOutputStreamOpenFileOutput = configStorageClient.a.openFileOutput(configStorageClient.f22226b, 0);
                    try {
                        fileOutputStreamOpenFileOutput.write(configContainer.a.toString().getBytes(Utf8Charset.NAME));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Throwable th) {
                        fileOutputStreamOpenFileOutput.close();
                        throw th;
                    }
                }
                return null;
            case 3:
                ?? r4 = (Context) this.c;
                String str = (String) this.d;
                HashMap map = LottieCompositionFactory.a;
                NetworkFetcher networkFetcher2 = L.a;
                ?? r5 = networkFetcher2;
                if (networkFetcher2 == null) {
                    synchronized (NetworkFetcher.class) {
                        try {
                            NetworkFetcher networkFetcher3 = L.a;
                            networkFetcher = networkFetcher3;
                            if (networkFetcher3 == null) {
                                Context applicationContext = r4.getApplicationContext();
                                NetworkCache networkCache3 = L.f2362b;
                                if (networkCache3 == null) {
                                    synchronized (NetworkCache.class) {
                                        try {
                                            networkCache2 = L.f2362b;
                                            if (networkCache2 == null) {
                                                networkCache2 = new NetworkCache(new p063r2.a(applicationContext, 12));
                                                L.f2362b = networkCache2;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                        break;
                                    }
                                    networkCache3 = networkCache2;
                                }
                                NetworkFetcher networkFetcher4 = new NetworkFetcher(networkCache3, new DefaultLottieNetworkFetcher());
                                L.a = networkFetcher4;
                                networkFetcher = networkFetcher4;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    r5 = networkFetcher;
                }
                if (str != null && (networkCache = r5.a) != null) {
                    try {
                        networkCache.b();
                        throw null;
                    } catch (FileNotFoundException unused) {
                    }
                }
                Logger.a();
                Logger.a();
                try {
                    try {
                        try {
                            e6 = ((DefaultLottieNetworkFetcher) r5.f2670b).a();
                            try {
                                if (e6.f2668b.getResponseCode() / 100 == 2) {
                                    LottieResult lottieResultA = r5.a(r4, e6.f2668b.getInputStream(), e6.f2668b.getContentType(), str);
                                    Object obj2 = lottieResultA.a;
                                    Logger.a();
                                    e6.close();
                                    r4 = lottieResultA;
                                } else {
                                    LottieResult lottieResult = new LottieResult(new IllegalArgumentException(e6.a()));
                                    e6.close();
                                    r4 = lottieResult;
                                }
                            } catch (IOException unused2) {
                            }
                        } catch (IOException e7) {
                            e6 = e7;
                            Logger.c("LottieFetchResult close failed ", e6);
                        }
                        break;
                    } catch (Exception e8) {
                        LottieResult lottieResult2 = new LottieResult(e8);
                        if (e6 != 0) {
                            try {
                                e6.close();
                            } catch (IOException e9) {
                                Logger.c("LottieFetchResult close failed ", e9);
                            }
                        }
                        r4 = lottieResult2;
                        break;
                    }
                    if (str != null && (obj = r4.a) != null) {
                        LottieCompositionCache.f2552b.a.put(str, (LottieComposition) obj);
                    }
                    return r4;
                } catch (Throwable th4) {
                    if (e6 != 0) {
                        try {
                            e6.close();
                        } catch (IOException e10) {
                            Logger.c("LottieFetchResult close failed ", e10);
                        }
                        break;
                    }
                    throw th4;
                }
            default:
                HashMap map2 = LottieCompositionFactory.a;
                return LottieCompositionFactory.d(JsonReader.i(Okio.d(Okio.k(new ByteArrayInputStream(((String) this.c).getBytes())))), (String) this.d, true);
        }
    }

    public /* synthetic */ a(String str) {
        this.f1832b = 4;
        this.c = null;
        this.d = str;
    }
}
