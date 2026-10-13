package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.core.internal.view.SupportMenu;
import com.glow.android.roomdb.entity.Nutrition;
import java.io.File;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class Picasso {
    public static final Handler l = new AnonymousClass1(Looper.getMainLooper());
    public static volatile Picasso m = null;
    public final RequestTransformer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<RequestHandler> f24216b;
    public final Context c;
    public final Dispatcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cache f24217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Stats f24218f;
    public final WeakHashMap g;
    public final WeakHashMap h;
    public final ReferenceQueue<Object> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bitmap.Config f24219j = null;
    public volatile boolean k;

    /* JADX INFO: renamed from: com.squareup.picasso.Picasso$1, reason: invalid class name */
    public static class AnonymousClass1 extends Handler {
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == 3) {
                Action action = (Action) message.obj;
                if (action.a.k) {
                    Utils.f("Main", "canceled", action.f24180b.b(), "target got garbage collected");
                }
                action.a.a(action.d());
                return;
            }
            if (i != 8) {
                if (i != 13) {
                    throw new AssertionError("Unknown handler message received: " + message.what);
                }
                List list = (List) message.obj;
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Action action2 = (Action) list.get(i6);
                    Picasso picasso = action2.a;
                    picasso.getClass();
                    Bitmap bitmapF = (action2.f24181e & 1) == 0 ? picasso.f(action2.i) : null;
                    if (bitmapF != null) {
                        LoadedFrom loadedFrom = LoadedFrom.MEMORY;
                        picasso.b(bitmapF, loadedFrom, action2);
                        if (picasso.k) {
                            Utils.f("Main", Nutrition.FIELD_COMPLECTED, action2.f24180b.b(), "from " + loadedFrom);
                        }
                    } else {
                        picasso.c(action2);
                        if (picasso.k) {
                            Utils.e("Main", "resumed", action2.f24180b.b());
                        }
                    }
                }
                return;
            }
            List list2 = (List) message.obj;
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                BitmapHunter bitmapHunter = (BitmapHunter) list2.get(i7);
                Picasso picasso2 = bitmapHunter.c;
                picasso2.getClass();
                Action action3 = bitmapHunter.l;
                ArrayList arrayList = bitmapHunter.m;
                boolean z2 = (arrayList == null || arrayList.isEmpty()) ? false : true;
                if (action3 != null || z2) {
                    Uri uri = bitmapHunter.h.d;
                    Bitmap bitmap = bitmapHunter.n;
                    LoadedFrom loadedFrom2 = bitmapHunter.p;
                    if (action3 != null) {
                        picasso2.b(bitmap, loadedFrom2, action3);
                    }
                    if (z2) {
                        int size3 = arrayList.size();
                        for (int i8 = 0; i8 < size3; i8++) {
                            picasso2.b(bitmap, loadedFrom2, (Action) arrayList.get(i8));
                        }
                    }
                }
            }
        }
    }

    public static class Builder {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Downloader f24220b;
        public ExecutorService c;
        public LruCache d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public RequestTransformer f24221e;

        public Builder(Context context) {
            if (context == null) {
                throw new IllegalArgumentException("Context must not be null.");
            }
            this.a = context.getApplicationContext();
        }

        public final Picasso a() {
            Downloader urlConnectionDownloader;
            Downloader downloader = this.f24220b;
            Context context = this.a;
            if (downloader == null) {
                try {
                    Class.forName("com.squareup.okhttp.OkHttpClient");
                    File file = new File(context.getApplicationContext().getCacheDir(), "picasso-cache");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    urlConnectionDownloader = new OkHttpDownloader(file, Utils.a(file));
                } catch (ClassNotFoundException unused) {
                    urlConnectionDownloader = new UrlConnectionDownloader(context);
                }
                this.f24220b = urlConnectionDownloader;
            }
            if (this.d == null) {
                this.d = new LruCache(context);
            }
            if (this.c == null) {
                this.c = new PicassoExecutorService();
            }
            if (this.f24221e == null) {
                this.f24221e = RequestTransformer.a;
            }
            Stats stats = new Stats(this.d);
            return new Picasso(context, new Dispatcher(context, this.c, Picasso.l, this.f24220b, this.d, stats), this.d, this.f24221e, stats);
        }
    }

    public static class CleanupThread extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReferenceQueue<Object> f24222b;
        public final Handler c;

        public CleanupThread(ReferenceQueue<Object> referenceQueue, Handler handler) {
            this.f24222b = referenceQueue;
            this.c = handler;
            setDaemon(true);
            setName("Picasso-refQueue");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Handler handler = this.c;
            Process.setThreadPriority(10);
            while (true) {
                try {
                    Action.RequestWeakReference requestWeakReference = (Action.RequestWeakReference) this.f24222b.remove(1000L);
                    Message messageObtainMessage = handler.obtainMessage();
                    if (requestWeakReference != null) {
                        messageObtainMessage.what = 3;
                        messageObtainMessage.obj = requestWeakReference.a;
                        handler.sendMessage(messageObtainMessage);
                    } else {
                        messageObtainMessage.recycle();
                    }
                } catch (InterruptedException unused) {
                    return;
                } catch (Exception e6) {
                    handler.post(new Runnable() { // from class: com.squareup.picasso.Picasso.CleanupThread.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            throw new RuntimeException(e6);
                        }
                    });
                    return;
                }
            }
        }
    }

    public enum LoadedFrom {
        MEMORY(-16711936),
        DISK(-16776961),
        NETWORK(SupportMenu.CATEGORY_MASK);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24226b;

        LoadedFrom(int i) {
            this.f24226b = i;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Priority {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Priority f24227b;
        public static final Priority c;
        public static final /* synthetic */ Priority[] d;

        static {
            Priority priority = new Priority("LOW", 0);
            f24227b = priority;
            Priority priority2 = new Priority("NORMAL", 1);
            c = priority2;
            d = new Priority[]{priority, priority2, new Priority("HIGH", 2)};
        }

        public Priority() {
            throw null;
        }

        public static Priority valueOf(String str) {
            return (Priority) Enum.valueOf(Priority.class, str);
        }

        public static Priority[] values() {
            return (Priority[]) d.clone();
        }
    }

    public interface RequestTransformer {
        public static final RequestTransformer a = new AnonymousClass1();

        /* JADX INFO: renamed from: com.squareup.picasso.Picasso$RequestTransformer$1, reason: invalid class name */
        public static class AnonymousClass1 implements RequestTransformer {
        }
    }

    public Picasso(Context context, Dispatcher dispatcher, Cache cache, RequestTransformer requestTransformer, Stats stats) {
        this.c = context;
        this.d = dispatcher;
        this.f24217e = cache;
        this.a = requestTransformer;
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(new ResourceRequestHandler(context));
        arrayList.add(new ContactsPhotoRequestHandler(context));
        arrayList.add(new MediaStoreRequestHandler(context));
        arrayList.add(new ContentStreamRequestHandler(context));
        arrayList.add(new AssetRequestHandler(context));
        arrayList.add(new FileRequestHandler(context));
        arrayList.add(new NetworkRequestHandler(dispatcher.c, stats));
        this.f24216b = Collections.unmodifiableList(arrayList);
        this.f24218f = stats;
        this.g = new WeakHashMap();
        this.h = new WeakHashMap();
        this.k = false;
        ReferenceQueue<Object> referenceQueue = new ReferenceQueue<>();
        this.i = referenceQueue;
        new CleanupThread(referenceQueue, l).start();
    }

    public static Picasso g(Context context) {
        if (m == null) {
            synchronized (Picasso.class) {
                try {
                    if (m == null) {
                        m = new Builder(context).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return m;
    }

    public final void a(Object obj) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        Action action = (Action) this.g.remove(obj);
        if (action != null) {
            action.a();
            Handler handler = this.d.h;
            handler.sendMessage(handler.obtainMessage(2, action));
        }
        if (obj instanceof ImageView) {
            DeferredRequestCreator deferredRequestCreator = (DeferredRequestCreator) this.h.remove((ImageView) obj);
            if (deferredRequestCreator != null) {
                deferredRequestCreator.d = null;
                ImageView imageView = deferredRequestCreator.c.get();
                if (imageView == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(deferredRequestCreator);
                }
            }
        }
    }

    public final void b(Bitmap bitmap, LoadedFrom loadedFrom, Action action) {
        if (action.l) {
            return;
        }
        if (!action.k) {
            this.g.remove(action.d());
        }
        if (bitmap == null) {
            action.c();
            if (this.k) {
                Utils.e("Main", "errored", action.f24180b.b());
                return;
            }
            return;
        }
        if (loadedFrom == null) {
            throw new AssertionError("LoadedFrom cannot be null.");
        }
        action.b(bitmap, loadedFrom);
        if (this.k) {
            Utils.f("Main", Nutrition.FIELD_COMPLECTED, action.f24180b.b(), "from " + loadedFrom);
        }
    }

    public final void c(Action action) {
        Object objD = action.d();
        if (objD != null) {
            WeakHashMap weakHashMap = this.g;
            if (weakHashMap.get(objD) != action) {
                a(objD);
                weakHashMap.put(objD, action);
            }
        }
        Handler handler = this.d.h;
        handler.sendMessage(handler.obtainMessage(1, action));
    }

    public final RequestCreator d(int i) {
        if (i != 0) {
            return new RequestCreator(this, null, i);
        }
        throw new IllegalArgumentException("Resource ID must not be zero.");
    }

    public final RequestCreator e(String str) {
        if (str == null) {
            return new RequestCreator(this, null, 0);
        }
        if (str.trim().length() != 0) {
            return new RequestCreator(this, Uri.parse(str), 0);
        }
        throw new IllegalArgumentException("Path must not be empty.");
    }

    public final Bitmap f(String str) {
        Bitmap bitmapA = ((LruCache) this.f24217e).a(str);
        Stats stats = this.f24218f;
        if (bitmapA != null) {
            stats.f24245b.sendEmptyMessage(0);
        } else {
            stats.f24245b.sendEmptyMessage(1);
        }
        return bitmapA;
    }
}
