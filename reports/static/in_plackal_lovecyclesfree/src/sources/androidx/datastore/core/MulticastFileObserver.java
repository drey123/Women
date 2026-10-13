package androidx.datastore.core;

import android.os.FileObserver;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import nd.n0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MulticastFileObserver extends FileObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f2525c = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object f2526d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f2527e = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f2528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f2529b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final n0 e(File file, final cd.l lVar) {
            final String key = file.getCanonicalFile().getPath();
            synchronized (MulticastFileObserver.f2526d) {
                try {
                    Map mapC = MulticastFileObserver.f2525c.c();
                    kotlin.jvm.internal.k.d(key, "key");
                    Object multicastFileObserver = mapC.get(key);
                    if (multicastFileObserver == null) {
                        multicastFileObserver = new MulticastFileObserver(key, null);
                        mapC.put(key, multicastFileObserver);
                    }
                    MulticastFileObserver multicastFileObserver2 = (MulticastFileObserver) multicastFileObserver;
                    multicastFileObserver2.f2529b.add(lVar);
                    if (multicastFileObserver2.f2529b.size() == 1) {
                        multicastFileObserver2.startWatching();
                    }
                    qc.i iVar = qc.i.f17647a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new n0() { // from class: androidx.datastore.core.q
                @Override // nd.n0
                public final void e() {
                    MulticastFileObserver.Companion.f(key, lVar);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(String str, cd.l observer) {
            kotlin.jvm.internal.k.e(observer, "$observer");
            synchronized (MulticastFileObserver.f2526d) {
                try {
                    Companion companion = MulticastFileObserver.f2525c;
                    MulticastFileObserver multicastFileObserver = (MulticastFileObserver) companion.c().get(str);
                    if (multicastFileObserver != null) {
                        multicastFileObserver.f2529b.remove(observer);
                        if (multicastFileObserver.f2529b.isEmpty()) {
                            companion.c().remove(str);
                            multicastFileObserver.stopWatching();
                        }
                    }
                    qc.i iVar = qc.i.f17647a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final Map c() {
            return MulticastFileObserver.f2527e;
        }

        public final kotlinx.coroutines.flow.b d(File file) {
            kotlin.jvm.internal.k.e(file, "file");
            return kotlinx.coroutines.flow.d.e(new MulticastFileObserver$Companion$observe$1(file, null));
        }

        private Companion() {
        }
    }

    public /* synthetic */ MulticastFileObserver(String str, kotlin.jvm.internal.f fVar) {
        this(str);
    }

    @Override // android.os.FileObserver
    public void onEvent(int i10, String str) {
        Iterator it = this.f2529b.iterator();
        while (it.hasNext()) {
            ((cd.l) it.next()).invoke(str);
        }
    }

    private MulticastFileObserver(String str) {
        super(str, 128);
        this.f2528a = str;
        this.f2529b = new CopyOnWriteArrayList();
    }
}
