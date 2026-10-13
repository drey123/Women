package com.facebook.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.internal.ImageDownloader;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010%\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u00045678B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J9\u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u000e\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'R\u001e\u0010-\u001a\u0004\u0018\u00010(8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u00100\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020%028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u00103¨\u00069"}, d2 = {"Lcom/facebook/internal/ImageDownloader;", "", "<init>", "()V", "Lcom/facebook/internal/ImageRequest;", "request", "", "f", "(Lcom/facebook/internal/ImageRequest;)V", "", "d", "(Lcom/facebook/internal/ImageRequest;)Z", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "key", "allowCachedRedirects", "g", "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V", TimerTags.hoursShort, "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V", "Lcom/facebook/internal/WorkQueue;", "workQueue", "Ljava/lang/Runnable;", "workItem", "i", "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "Landroid/graphics/Bitmap;", "bitmap", "isCachedRedirect", "k", "(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V", TimerTags.minutesShort, "(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V", "e", "(Lcom/facebook/internal/ImageDownloader$RequestKey;)V", "Lcom/facebook/internal/ImageDownloader$DownloaderContext;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;", "Landroid/os/Handler;", "b", "Landroid/os/Handler;", "j", "()Landroid/os/Handler;", "handler", "c", "Lcom/facebook/internal/WorkQueue;", "downloadQueue", "cacheReadQueue", "", "Ljava/util/Map;", "pendingRequests", "CacheReadWorkItem", "DownloadImageWorkItem", "DownloaderContext", "RequestKey", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ImageDownloader {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Handler handler;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageDownloader f9697a = new ImageDownloader();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final WorkQueue downloadQueue = new WorkQueue(8, null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final WorkQueue cacheReadQueue = new WorkQueue(2, null, 2, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Map pendingRequests = new HashMap();

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;", "Ljava/lang/Runnable;", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "key", "", "allowCachedRedirects", "<init>", "(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V", "", "run", "()V", "a", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "b", "Z", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class CacheReadWorkItem implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final RequestKey key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean allowCachedRedirects;

        public CacheReadWorkItem(RequestKey key, boolean z) {
            Intrinsics.j(key, "key");
            this.key = key;
            this.allowCachedRedirects = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    ImageDownloader.f9697a.m(this.key, this.allowCachedRedirects);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;", "Ljava/lang/Runnable;", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "key", "<init>", "(Lcom/facebook/internal/ImageDownloader$RequestKey;)V", "", "run", "()V", "a", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class DownloadImageWorkItem implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final RequestKey key;

        public DownloadImageWorkItem(RequestKey key) {
            Intrinsics.j(key, "key");
            this.key = key;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    ImageDownloader.f9697a.e(this.key);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\u0005R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/ImageDownloader$DownloaderContext;", "", "Lcom/facebook/internal/ImageRequest;", "request", "<init>", "(Lcom/facebook/internal/ImageRequest;)V", "a", "Lcom/facebook/internal/ImageRequest;", "()Lcom/facebook/internal/ImageRequest;", "e", "Lcom/facebook/internal/WorkQueue$WorkItem;", "b", "Lcom/facebook/internal/WorkQueue$WorkItem;", "()Lcom/facebook/internal/WorkQueue$WorkItem;", "f", "(Lcom/facebook/internal/WorkQueue$WorkItem;)V", "workItem", "", "c", "Z", "()Z", "d", "(Z)V", "isCancelled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @VisibleForTesting
    public static final class DownloaderContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public ImageRequest request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public WorkQueue.WorkItem workItem;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean isCancelled;

        public DownloaderContext(ImageRequest request) {
            Intrinsics.j(request, "request");
            this.request = request;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ImageRequest getRequest() {
            return this.request;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final WorkQueue.WorkItem getWorkItem() {
            return this.workItem;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsCancelled() {
            return this.isCancelled;
        }

        public final void d(boolean z) {
            this.isCancelled = z;
        }

        public final void e(ImageRequest imageRequest) {
            Intrinsics.j(imageRequest, "<set-?>");
            this.request = imageRequest;
        }

        public final void f(WorkQueue.WorkItem workItem) {
            this.workItem = workItem;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/facebook/internal/ImageDownloader$RequestKey;", "", "Landroid/net/Uri;", "uri", ViewConfigurationTextMapper.TAG, "<init>", "(Landroid/net/Uri;Ljava/lang/Object;)V", "", "hashCode", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroid/net/Uri;", "b", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setTag", "(Ljava/lang/Object;)V", "c", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @VisibleForTesting
    public static final class RequestKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Uri uri;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Object tag;

        public RequestKey(Uri uri, Object tag) {
            Intrinsics.j(uri, "uri");
            Intrinsics.j(tag, "tag");
            this.uri = uri;
            this.tag = tag;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        public boolean equals(Object o) {
            if (o == null || !(o instanceof RequestKey)) {
                return false;
            }
            RequestKey requestKey = (RequestKey) o;
            return requestKey.uri == this.uri && requestKey.tag == this.tag;
        }

        public int hashCode() {
            return ((1073 + this.uri.hashCode()) * 37) + this.tag.hashCode();
        }
    }

    public static final boolean d(ImageRequest request) {
        boolean z;
        Intrinsics.j(request, "request");
        RequestKey requestKey = new RequestKey(request.getImageUri(), request.getCallerTag());
        Map map = pendingRequests;
        synchronized (map) {
            try {
                DownloaderContext downloaderContext = (DownloaderContext) map.get(requestKey);
                if (downloaderContext != null) {
                    WorkQueue.WorkItem workItem = downloaderContext.getWorkItem();
                    z = true;
                    if (workItem == null || !workItem.cancel()) {
                        downloaderContext.d(true);
                    } else {
                        map.remove(requestKey);
                    }
                } else {
                    z = false;
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void f(ImageRequest request) {
        if (request == null) {
            return;
        }
        RequestKey requestKey = new RequestKey(request.getImageUri(), request.getCallerTag());
        Map map = pendingRequests;
        synchronized (map) {
            try {
                DownloaderContext downloaderContext = (DownloaderContext) map.get(requestKey);
                if (downloaderContext != null) {
                    downloaderContext.e(request);
                    downloaderContext.d(false);
                    WorkQueue.WorkItem workItem = downloaderContext.getWorkItem();
                    if (workItem != null) {
                        workItem.a();
                        Unit unit = Unit.f24295a;
                    }
                } else {
                    f9697a.g(request, requestKey, request.getAllowCachedRedirects());
                    Unit unit2 = Unit.f24295a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void l(ImageRequest request, Exception exc, boolean z, Bitmap bitmap, ImageRequest.Callback callback) {
        Intrinsics.j(request, "$request");
        callback.a(new ImageResponse(request, exc, z, bitmap));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    public final void e(RequestKey key) throws Throwable {
        HttpURLConnection httpURLConnection;
        ?? r4;
        Exception facebookException;
        InputStream inputStreamC;
        Bitmap bitmapDecodeStream;
        ?? r1 = 0;
        InputStream inputStream = null;
        r1 = 0;
        Bitmap bitmap = null;
        boolean z = true;
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(key.getUri().toString()).openConnection());
            if (uRLConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnection;
            try {
                try {
                    httpURLConnection.setInstanceFollowRedirects(false);
                    ?? responseCode = httpURLConnection.getResponseCode();
                    try {
                        if (responseCode != 200) {
                            if (responseCode == 301 || responseCode == 302) {
                                try {
                                    String headerField = httpURLConnection.getHeaderField(InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
                                    if (!Utility.e0(headerField)) {
                                        Uri redirectUri = Uri.parse(headerField);
                                        UrlRedirectCache urlRedirectCache = UrlRedirectCache.f9722a;
                                        UrlRedirectCache.a(key.getUri(), redirectUri);
                                        DownloaderContext downloaderContextN = n(key);
                                        if (downloaderContextN != null && !downloaderContextN.getIsCancelled()) {
                                            ImageRequest request = downloaderContextN.getRequest();
                                            Intrinsics.i(redirectUri, "redirectUri");
                                            g(request, new RequestKey(redirectUri, key.getTag()), false);
                                        }
                                    }
                                    z = false;
                                    bitmapDecodeStream = null;
                                    facebookException = null;
                                } catch (IOException e) {
                                    e = e;
                                    z = false;
                                    r4 = 0;
                                    Utility.j(r4);
                                    Utility.r(httpURLConnection);
                                    facebookException = e;
                                }
                            } else {
                                inputStreamC = httpURLConnection.getErrorStream();
                                StringBuilder sb = new StringBuilder();
                                if (inputStreamC != null) {
                                    InputStreamReader inputStreamReader = new InputStreamReader(inputStreamC);
                                    char[] cArr = new char[128];
                                    while (true) {
                                        int i = inputStreamReader.read(cArr, 0, 128);
                                        if (i <= 0) {
                                            break;
                                        } else {
                                            sb.append(cArr, 0, i);
                                        }
                                    }
                                    Utility.j(inputStreamReader);
                                } else {
                                    sb.append("Unexpected error while downloading an image.");
                                }
                                facebookException = new FacebookException(sb.toString());
                                bitmapDecodeStream = null;
                            }
                            Utility.j(inputStream);
                            Utility.r(httpURLConnection);
                            bitmap = bitmapDecodeStream;
                            if (z) {
                                k(key, facebookException, bitmap, false);
                            }
                        }
                        inputStreamC = ImageResponseCache.c(httpURLConnection);
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC);
                        facebookException = null;
                        inputStream = inputStreamC;
                        Utility.j(inputStream);
                        Utility.r(httpURLConnection);
                        bitmap = bitmapDecodeStream;
                    } catch (IOException e2) {
                        e = e2;
                        r4 = responseCode;
                        Utility.j(r4);
                        Utility.r(httpURLConnection);
                        facebookException = e;
                    } catch (Throwable th) {
                        th = th;
                        r1 = responseCode;
                        Utility.j(r1);
                        Utility.r(httpURLConnection);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            }
            if (z) {
                k(key, facebookException, bitmap, false);
            }
        } catch (IOException e4) {
            e = e4;
            httpURLConnection = null;
            r4 = 0;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
        }
    }

    public final void g(ImageRequest request, RequestKey key, boolean allowCachedRedirects) {
        i(request, key, cacheReadQueue, new CacheReadWorkItem(key, allowCachedRedirects));
    }

    public final void h(ImageRequest request, RequestKey key) {
        i(request, key, downloadQueue, new DownloadImageWorkItem(key));
    }

    public final void i(ImageRequest request, RequestKey key, WorkQueue workQueue, Runnable workItem) {
        Map map = pendingRequests;
        synchronized (map) {
            DownloaderContext downloaderContext = new DownloaderContext(request);
            map.put(key, downloaderContext);
            downloaderContext.f(WorkQueue.g(workQueue, workItem, false, 2, null));
            Unit unit = Unit.f24295a;
        }
    }

    public final synchronized Handler j() {
        try {
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return handler;
    }

    public final void k(RequestKey key, final Exception error, final Bitmap bitmap, final boolean isCachedRedirect) {
        Handler handlerJ;
        DownloaderContext downloaderContextN = n(key);
        if (downloaderContextN == null || downloaderContextN.getIsCancelled()) {
            return;
        }
        final ImageRequest request = downloaderContextN.getRequest();
        final ImageRequest.Callback callback = request == null ? null : request.getCallback();
        if (callback == null || (handlerJ = j()) == null) {
            return;
        }
        handlerJ.post(new Runnable() { // from class: no1
            @Override // java.lang.Runnable
            public final void run() {
                ImageDownloader.l(request, error, isCachedRedirect, bitmap, callback);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public final void m(RequestKey key, boolean allowCachedRedirects) throws Throwable {
        InputStream inputStreamB;
        boolean z = false;
        if (allowCachedRedirects) {
            UrlRedirectCache urlRedirectCache = UrlRedirectCache.f9722a;
            Uri uriC = UrlRedirectCache.c(key.getUri());
            if (uriC != null) {
                inputStreamB = ImageResponseCache.b(uriC);
                if (inputStreamB != null) {
                    z = true;
                }
            } else {
                inputStreamB = null;
            }
        } else {
            inputStreamB = null;
        }
        if (!z) {
            ImageResponseCache imageResponseCache = ImageResponseCache.f9705a;
            inputStreamB = ImageResponseCache.b(key.getUri());
        }
        if (inputStreamB != null) {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamB);
            Utility.j(inputStreamB);
            k(key, null, bitmapDecodeStream, z);
            return;
        }
        DownloaderContext downloaderContextN = n(key);
        ImageRequest request = downloaderContextN != null ? downloaderContextN.getRequest() : null;
        if (downloaderContextN == null || downloaderContextN.getIsCancelled() || request == null) {
            return;
        }
        h(request, key);
    }

    public final DownloaderContext n(RequestKey key) {
        DownloaderContext downloaderContext;
        Map map = pendingRequests;
        synchronized (map) {
            downloaderContext = (DownloaderContext) map.remove(key);
        }
        return downloaderContext;
    }
}
