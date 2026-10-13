package com.squareup.picasso;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import androidx.camera.core.impl.j;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes6.dex */
class Dispatcher {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f24199b;
    public final Downloader c;
    public final LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f24200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f24201f;
    public final HashSet g;
    public final Handler h;
    public final Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cache f24202j;
    public final Stats k;
    public final ArrayList l;
    public final boolean m;

    public static class DispatcherHandler extends Handler {
        public final Dispatcher a;

        public DispatcherHandler(Looper looper, Dispatcher dispatcher) {
            super(looper);
            this.a = dispatcher;
        }

        /* JADX WARN: Code duplicated, block: B:79:0x0186  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.os.Handler
        public final void handleMessage(final Message message) {
            boolean zF;
            ArrayList arrayList = null;
            switch (message.what) {
                case 1:
                    this.a.e((Action) message.obj, true);
                    return;
                case 2:
                    Action action = (Action) message.obj;
                    Dispatcher dispatcher = this.a;
                    dispatcher.getClass();
                    String str = action.i;
                    BitmapHunter bitmapHunter = (BitmapHunter) dispatcher.d.get(str);
                    if (bitmapHunter != null) {
                        bitmapHunter.d(action);
                        if (bitmapHunter.b()) {
                            dispatcher.d.remove(str);
                            if (action.a.k) {
                                Utils.e("Dispatcher", "canceled", action.f24180b.b());
                            }
                        }
                    }
                    if (dispatcher.g.contains(action.f24183j)) {
                        dispatcher.f24201f.remove(action.d());
                        if (action.a.k) {
                            Utils.f("Dispatcher", "canceled", action.f24180b.b(), "because paused request got canceled");
                        }
                    }
                    Action action2 = (Action) dispatcher.f24200e.remove(action.d());
                    if (action2 == null || !action2.a.k) {
                        return;
                    }
                    Utils.f("Dispatcher", "canceled", action2.f24180b.b(), "from replaying");
                    return;
                case 3:
                case 8:
                default:
                    Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.Dispatcher.DispatcherHandler.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            throw new AssertionError("Unknown handler message received: " + message.what);
                        }
                    });
                    return;
                case 4:
                    BitmapHunter bitmapHunter2 = (BitmapHunter) message.obj;
                    Dispatcher dispatcher2 = this.a;
                    dispatcher2.getClass();
                    if ((2 & bitmapHunter2.i) == 0) {
                        Cache cache = dispatcher2.f24202j;
                        String str2 = bitmapHunter2.g;
                        Bitmap bitmap = bitmapHunter2.n;
                        LruCache lruCache = (LruCache) cache;
                        lruCache.getClass();
                        if (str2 == null || bitmap == null) {
                            throw new NullPointerException("key == null || bitmap == null");
                        }
                        synchronized (lruCache) {
                            try {
                                lruCache.c += Utils.c(bitmap);
                                Bitmap bitmapPut = lruCache.a.put(str2, bitmap);
                                if (bitmapPut != null) {
                                    lruCache.c -= Utils.c(bitmapPut);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        int i = lruCache.f24206b;
                        while (true) {
                            synchronized (lruCache) {
                                try {
                                    if (lruCache.c < 0 || (lruCache.a.isEmpty() && lruCache.c != 0)) {
                                        throw new IllegalStateException(lruCache.getClass().getName() + ".sizeOf() is reporting inconsistent results!");
                                    }
                                    if (lruCache.c > i && !lruCache.a.isEmpty()) {
                                        Map.Entry<String, Bitmap> next = lruCache.a.entrySet().iterator().next();
                                        String key = next.getKey();
                                        Bitmap value = next.getValue();
                                        lruCache.a.remove(key);
                                        lruCache.c -= Utils.c(value);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                                break;
                            }
                        }
                    }
                    dispatcher2.d.remove(bitmapHunter2.g);
                    dispatcher2.a(bitmapHunter2);
                    if (bitmapHunter2.c.k) {
                        Utils.f("Dispatcher", "batched", Utils.d(bitmapHunter2, ""), "for completion");
                        return;
                    }
                    return;
                case 5:
                    BitmapHunter bitmapHunter3 = (BitmapHunter) message.obj;
                    Dispatcher dispatcher3 = this.a;
                    dispatcher3.getClass();
                    Future<?> future = bitmapHunter3.o;
                    if (future == null || !future.isCancelled()) {
                        if (dispatcher3.f24199b.isShutdown()) {
                            dispatcher3.d(bitmapHunter3, false);
                            return;
                        }
                        NetworkInfo activeNetworkInfo = dispatcher3.m ? ((ConnectivityManager) dispatcher3.a.getSystemService("connectivity")).getActiveNetworkInfo() : null;
                        Object[] objArr = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                        int i6 = bitmapHunter3.s;
                        if (i6 > 0) {
                            bitmapHunter3.s = i6 - 1;
                            zF = bitmapHunter3.k.f(activeNetworkInfo);
                        } else {
                            zF = false;
                        }
                        RequestHandler requestHandler = bitmapHunter3.k;
                        requestHandler.getClass();
                        boolean z2 = requestHandler instanceof NetworkRequestHandler;
                        if (!zF) {
                            boolean z5 = dispatcher3.m && z2;
                            dispatcher3.d(bitmapHunter3, z5);
                            if (z5) {
                                dispatcher3.c(bitmapHunter3);
                                return;
                            }
                            return;
                        }
                        if (dispatcher3.m && objArr != true) {
                            dispatcher3.d(bitmapHunter3, z2);
                            if (z2) {
                                dispatcher3.c(bitmapHunter3);
                                return;
                            }
                            return;
                        }
                        if (bitmapHunter3.c.k) {
                            Utils.e("Dispatcher", "retrying", Utils.d(bitmapHunter3, ""));
                        }
                        if (bitmapHunter3.f24191q instanceof NetworkRequestHandler.ContentLengthException) {
                            bitmapHunter3.f24190j |= 1;
                        }
                        bitmapHunter3.o = dispatcher3.f24199b.submit(bitmapHunter3);
                        return;
                    }
                    return;
                case 6:
                    this.a.d((BitmapHunter) message.obj, false);
                    return;
                case 7:
                    Dispatcher dispatcher4 = this.a;
                    dispatcher4.getClass();
                    ArrayList<BitmapHunter> arrayList2 = new ArrayList(dispatcher4.l);
                    dispatcher4.l.clear();
                    Handler handler = dispatcher4.i;
                    handler.sendMessage(handler.obtainMessage(8, arrayList2));
                    if (!arrayList2.isEmpty() && ((BitmapHunter) arrayList2.get(0)).c.k) {
                        StringBuilder sb = new StringBuilder();
                        for (BitmapHunter bitmapHunter4 : arrayList2) {
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            sb.append(Utils.d(bitmapHunter4, ""));
                        }
                        Utils.e("Dispatcher", "delivered", sb.toString());
                        return;
                    }
                    return;
                case 9:
                    NetworkInfo networkInfo = (NetworkInfo) message.obj;
                    Dispatcher dispatcher5 = this.a;
                    ExecutorService executorService = dispatcher5.f24199b;
                    if (executorService instanceof PicassoExecutorService) {
                        PicassoExecutorService picassoExecutorService = (PicassoExecutorService) executorService;
                        if (networkInfo != null) {
                            picassoExecutorService.getClass();
                            if (networkInfo.isConnectedOrConnecting()) {
                                int type = networkInfo.getType();
                                if (type == 0) {
                                    int subtype = networkInfo.getSubtype();
                                    switch (subtype) {
                                        case 1:
                                        case 2:
                                            picassoExecutorService.a(1);
                                            break;
                                        default:
                                            switch (subtype) {
                                                case 12:
                                                    break;
                                                case 13:
                                                case 14:
                                                case 15:
                                                    picassoExecutorService.a(3);
                                                    break;
                                                default:
                                                    picassoExecutorService.a(3);
                                                    break;
                                            }
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            picassoExecutorService.a(2);
                                            break;
                                    }
                                } else if (type == 1 || type == 6 || type == 9) {
                                    picassoExecutorService.a(4);
                                } else {
                                    picassoExecutorService.a(3);
                                }
                            } else {
                                picassoExecutorService.a(3);
                            }
                        } else {
                            picassoExecutorService.a(3);
                        }
                    }
                    if (networkInfo == null || !networkInfo.isConnected() || dispatcher5.f24200e.isEmpty()) {
                        return;
                    }
                    Iterator it2 = dispatcher5.f24200e.values().iterator();
                    while (it2.hasNext()) {
                        Action action3 = (Action) it2.next();
                        it2.remove();
                        if (action3.a.k) {
                            Utils.e("Dispatcher", "replaying", action3.f24180b.b());
                        }
                        dispatcher5.e(action3, false);
                    }
                    return;
                case 10:
                    Dispatcher dispatcher6 = this.a;
                    int i7 = message.arg1;
                    dispatcher6.getClass();
                    return;
                case 11:
                    Object obj = message.obj;
                    Dispatcher dispatcher7 = this.a;
                    if (dispatcher7.g.add(obj)) {
                        Iterator it3 = dispatcher7.d.values().iterator();
                        while (it3.hasNext()) {
                            BitmapHunter bitmapHunter5 = (BitmapHunter) it3.next();
                            boolean z6 = bitmapHunter5.c.k;
                            Action action4 = bitmapHunter5.l;
                            ArrayList arrayList3 = bitmapHunter5.m;
                            boolean z7 = (arrayList3 == null || arrayList3.isEmpty()) ? false : true;
                            if (action4 != null || z7) {
                                if (action4 != null && action4.f24183j.equals(obj)) {
                                    bitmapHunter5.d(action4);
                                    dispatcher7.f24201f.put(action4.d(), action4);
                                    if (z6) {
                                        Utils.f("Dispatcher", "paused", action4.f24180b.b(), "because tag '" + obj + "' was paused");
                                    }
                                }
                                if (z7) {
                                    for (int size = arrayList3.size() - 1; size >= 0; size--) {
                                        Action action5 = (Action) arrayList3.get(size);
                                        if (action5.f24183j.equals(obj)) {
                                            bitmapHunter5.d(action5);
                                            dispatcher7.f24201f.put(action5.d(), action5);
                                            if (z6) {
                                                Utils.f("Dispatcher", "paused", action5.f24180b.b(), "because tag '" + obj + "' was paused");
                                            }
                                        }
                                    }
                                }
                                if (bitmapHunter5.b()) {
                                    it3.remove();
                                    if (z6) {
                                        Utils.f("Dispatcher", "canceled", Utils.d(bitmapHunter5, ""), "all actions paused");
                                    }
                                }
                            }
                        }
                        return;
                    }
                    return;
                case 12:
                    Object obj2 = message.obj;
                    Dispatcher dispatcher8 = this.a;
                    if (dispatcher8.g.remove(obj2)) {
                        Iterator it4 = dispatcher8.f24201f.values().iterator();
                        while (it4.hasNext()) {
                            Action action6 = (Action) it4.next();
                            if (action6.f24183j.equals(obj2)) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(action6);
                                it4.remove();
                            }
                        }
                        if (arrayList != null) {
                            Handler handler2 = dispatcher8.i;
                            handler2.sendMessage(handler2.obtainMessage(13, arrayList));
                            return;
                        }
                        return;
                    }
                    return;
            }
        }
    }

    public static class DispatcherThread extends HandlerThread {
    }

    public static class NetworkBroadcastReceiver extends BroadcastReceiver {
        public final Dispatcher a;

        public NetworkBroadcastReceiver(Dispatcher dispatcher) {
            this.a = dispatcher;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            String action = intent.getAction();
            boolean zEquals = "android.intent.action.AIRPLANE_MODE".equals(action);
            Dispatcher dispatcher = this.a;
            if (zEquals) {
                if (intent.hasExtra(ServerProtocol.DIALOG_PARAM_STATE)) {
                    boolean booleanExtra = intent.getBooleanExtra(ServerProtocol.DIALOG_PARAM_STATE, false);
                    Handler handler = dispatcher.h;
                    handler.sendMessage(handler.obtainMessage(10, booleanExtra ? 1 : 0, 0));
                    return;
                }
                return;
            }
            if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                Handler handler2 = dispatcher.h;
                handler2.sendMessage(handler2.obtainMessage(9, activeNetworkInfo));
            }
        }
    }

    public Dispatcher(Context context, ExecutorService executorService, Handler handler, Downloader downloader, Cache cache, Stats stats) {
        DispatcherThread dispatcherThread = new DispatcherThread("Picasso-Dispatcher", 10);
        dispatcherThread.start();
        Utils.AnonymousClass1 anonymousClass1 = new Utils.AnonymousClass1(dispatcherThread.getLooper());
        anonymousClass1.sendMessageDelayed(anonymousClass1.obtainMessage(), 1000L);
        this.a = context;
        this.f24199b = executorService;
        this.d = new LinkedHashMap();
        this.f24200e = new WeakHashMap();
        this.f24201f = new WeakHashMap();
        this.g = new HashSet();
        this.h = new DispatcherHandler(dispatcherThread.getLooper(), this);
        this.c = downloader;
        this.i = handler;
        this.f24202j = cache;
        this.k = stats;
        this.l = new ArrayList(4);
        try {
            Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        } catch (NullPointerException unused) {
        }
        this.m = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
        NetworkBroadcastReceiver networkBroadcastReceiver = new NetworkBroadcastReceiver(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
        Dispatcher dispatcher = networkBroadcastReceiver.a;
        if (dispatcher.m) {
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        dispatcher.a.registerReceiver(networkBroadcastReceiver, intentFilter);
    }

    public final void a(BitmapHunter bitmapHunter) {
        Future<?> future = bitmapHunter.o;
        if (future == null || !future.isCancelled()) {
            this.l.add(bitmapHunter);
            Handler handler = this.h;
            if (handler.hasMessages(7)) {
                return;
            }
            handler.sendEmptyMessageDelayed(7, 200L);
        }
    }

    public final void b(BitmapHunter bitmapHunter) {
        Handler handler = this.h;
        handler.sendMessage(handler.obtainMessage(4, bitmapHunter));
    }

    public final void c(BitmapHunter bitmapHunter) {
        Object objD;
        Action action = bitmapHunter.l;
        WeakHashMap weakHashMap = this.f24200e;
        if (action != null && (objD = action.d()) != null) {
            action.k = true;
            weakHashMap.put(objD, action);
        }
        ArrayList arrayList = bitmapHunter.m;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Action action2 = (Action) arrayList.get(i);
                Object objD2 = action2.d();
                if (objD2 != null) {
                    action2.k = true;
                    weakHashMap.put(objD2, action2);
                }
            }
        }
    }

    public final void d(BitmapHunter bitmapHunter, boolean z2) {
        if (bitmapHunter.c.k) {
            Utils.f("Dispatcher", "batched", Utils.d(bitmapHunter, ""), "for error".concat(z2 ? " (will replay)" : ""));
        }
        this.d.remove(bitmapHunter.g);
        a(bitmapHunter);
    }

    public final void e(Action action, boolean z2) {
        if (this.g.contains(action.f24183j)) {
            this.f24201f.put(action.d(), action);
            if (action.a.k) {
                Utils.f("Dispatcher", "paused", action.f24180b.b(), j.b(new StringBuilder("because tag '"), action.f24183j, "' is paused"));
                return;
            }
            return;
        }
        BitmapHunter bitmapHunter = (BitmapHunter) this.d.get(action.i);
        if (bitmapHunter == null) {
            if (this.f24199b.isShutdown()) {
                if (action.a.k) {
                    Utils.f("Dispatcher", "ignored", action.f24180b.b(), "because shut down");
                    return;
                }
                return;
            }
            BitmapHunter bitmapHunterE = BitmapHunter.e(action.a, this, this.f24202j, this.k, action);
            bitmapHunterE.o = this.f24199b.submit(bitmapHunterE);
            this.d.put(action.i, bitmapHunterE);
            if (z2) {
                this.f24200e.remove(action.d());
            }
            if (action.a.k) {
                Utils.e("Dispatcher", "enqueued", action.f24180b.b());
                return;
            }
            return;
        }
        boolean z5 = bitmapHunter.c.k;
        Request request = action.f24180b;
        if (bitmapHunter.l == null) {
            bitmapHunter.l = action;
            if (z5) {
                ArrayList arrayList = bitmapHunter.m;
                if (arrayList == null || arrayList.isEmpty()) {
                    Utils.f("Hunter", "joined", request.b(), "to empty hunter");
                    return;
                } else {
                    Utils.f("Hunter", "joined", request.b(), Utils.d(bitmapHunter, "to "));
                    return;
                }
            }
            return;
        }
        if (bitmapHunter.m == null) {
            bitmapHunter.m = new ArrayList(3);
        }
        bitmapHunter.m.add(action);
        if (z5) {
            Utils.f("Hunter", "joined", request.b(), Utils.d(bitmapHunter, "to "));
        }
        Picasso.Priority priority = action.f24180b.f24236q;
        if (priority.ordinal() > bitmapHunter.f24192t.ordinal()) {
            bitmapHunter.f24192t = priority;
        }
    }
}
