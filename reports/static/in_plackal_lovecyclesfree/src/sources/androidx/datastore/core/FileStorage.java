package androidx.datastore.core;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FileStorage implements w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2498d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f2499e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f2500f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f2501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.l f2502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final cd.a f2503c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Set a() {
            return FileStorage.f2499e;
        }

        public final Object b() {
            return FileStorage.f2500f;
        }

        private a() {
        }
    }

    public FileStorage(t serializer, cd.l coordinatorProducer, cd.a produceFile) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        kotlin.jvm.internal.k.e(coordinatorProducer, "coordinatorProducer");
        kotlin.jvm.internal.k.e(produceFile, "produceFile");
        this.f2501a = serializer;
        this.f2502b = coordinatorProducer;
        this.f2503c = produceFile;
    }

    @Override // androidx.datastore.core.w
    public x a() throws IOException {
        final File file = ((File) this.f2503c.invoke()).getCanonicalFile();
        synchronized (f2500f) {
            String path = file.getAbsolutePath();
            Set set = f2499e;
            if (set.contains(path)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            kotlin.jvm.internal.k.d(path, "path");
            set.add(path);
        }
        kotlin.jvm.internal.k.d(file, "file");
        return new FileStorageConnection(file, this.f2501a, (m) this.f2502b.invoke(file), new cd.a() { // from class: androidx.datastore.core.FileStorage$createConnection$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m3invoke();
                return qc.i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m3invoke() {
                FileStorage.a aVar = FileStorage.f2498d;
                Object objB = aVar.b();
                File file2 = file;
                synchronized (objB) {
                    aVar.a().remove(file2.getAbsolutePath());
                    qc.i iVar = qc.i.f17647a;
                }
            }
        });
    }

    public /* synthetic */ FileStorage(t tVar, cd.l lVar, cd.a aVar, int i10, kotlin.jvm.internal.f fVar) {
        this(tVar, (i10 & 2) != 0 ? new cd.l() { // from class: androidx.datastore.core.FileStorage.1
            @Override // cd.l
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m invoke(File it) {
                kotlin.jvm.internal.k.e(it, "it");
                return o.a(it);
            }
        } : lVar, aVar);
    }
}
