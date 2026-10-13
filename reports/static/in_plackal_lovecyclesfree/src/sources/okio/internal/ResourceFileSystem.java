package okio.internal;

import cd.l;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import okio.c1;
import okio.i;
import okio.i1;
import okio.j;
import okio.k;
import okio.o1;
import okio.q1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ResourceFileSystem extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f16927d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final i1 f16928e = i1.a.e(i1.f16924c, "/", false, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f16929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f16930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final qc.f f16931c;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(i1 i1Var) {
            return !kotlin.text.f.u(i1Var.g(), ".class", true);
        }

        public final i1 b() {
            return ResourceFileSystem.f16928e;
        }

        public final i1 d(i1 i1Var, i1 base) {
            kotlin.jvm.internal.k.e(i1Var, "<this>");
            kotlin.jvm.internal.k.e(base, "base");
            return b().k(kotlin.text.f.E(kotlin.text.f.s0(i1Var.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        private a() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z10, k kVar, int i10, kotlin.jvm.internal.f fVar) {
        this(classLoader, z10, (i10 & 4) != 0 ? k.SYSTEM : kVar);
    }

    private final i1 e(i1 i1Var) {
        return f16928e.m(i1Var, true);
    }

    private final List f() {
        return (List) this.f16931c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List g(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        kotlin.jvm.internal.k.d(resources, "getResources(...)");
        ArrayList list = Collections.list(resources);
        kotlin.jvm.internal.k.d(list, "list(...)");
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = list.get(i11);
            i11++;
            URL url = (URL) obj;
            kotlin.jvm.internal.k.b(url);
            Pair pairH = h(url);
            if (pairH != null) {
                arrayList.add(pairH);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        kotlin.jvm.internal.k.d(resources2, "getResources(...)");
        ArrayList list2 = Collections.list(resources2);
        kotlin.jvm.internal.k.d(list2, "list(...)");
        ArrayList arrayList2 = new ArrayList();
        int size2 = list2.size();
        while (i10 < size2) {
            Object obj2 = list2.get(i10);
            i10++;
            URL url2 = (URL) obj2;
            kotlin.jvm.internal.k.b(url2);
            Pair pairI = i(url2);
            if (pairI != null) {
                arrayList2.add(pairI);
            }
        }
        return kotlin.collections.k.V(arrayList, arrayList2);
    }

    private final Pair h(URL url) {
        if (kotlin.jvm.internal.k.a(url.getProtocol(), TransferTable.COLUMN_FILE)) {
            return qc.g.a(this.f16930b, i1.a.d(i1.f16924c, new File(url.toURI()), false, 1, null));
        }
        return null;
    }

    private final Pair i(URL url) {
        int iF0;
        String string = url.toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        if (!kotlin.text.f.J(string, "jar:file:", false, 2, null) || (iF0 = kotlin.text.f.f0(string, "!", 0, false, 6, null)) == -1) {
            return null;
        }
        i1.a aVar = i1.f16924c;
        String strSubstring = string.substring(4, iF0);
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return qc.g.a(ZipFilesKt.f(i1.a.d(aVar, new File(URI.create(strSubstring)), false, 1, null), this.f16930b, new l() { // from class: okio.internal.ResourceFileSystem$toJarRoot$zip$1
            @Override // cd.l
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(g entry) {
                kotlin.jvm.internal.k.e(entry, "entry");
                return Boolean.valueOf(ResourceFileSystem.f16927d.c(entry.b()));
            }
        }), f16928e);
    }

    private final String j(i1 i1Var) {
        return e(i1Var).j(f16928e).toString();
    }

    @Override // okio.k
    public o1 appendingSink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public void atomicMove(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public i1 canonicalize(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        return e(path);
    }

    @Override // okio.k
    public void createDirectory(i1 dir, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public void createSymlink(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public void delete(i1 path, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public List list(i1 dir) throws FileNotFoundException {
        kotlin.jvm.internal.k.e(dir, "dir");
        String strJ = j(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (Pair pair : f()) {
            k kVar = (k) pair.a();
            i1 i1Var = (i1) pair.b();
            try {
                List list = kVar.list(i1Var.k(strJ));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (f16927d.c((i1) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kotlin.collections.k.v(arrayList, 10));
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(f16927d.d((i1) obj2, i1Var));
                }
                kotlin.collections.k.y(linkedHashSet, arrayList2);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return kotlin.collections.k.e0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // okio.k
    public List listOrNull(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        String strJ = j(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = f().iterator();
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            k kVar = (k) pair.a();
            i1 i1Var = (i1) pair.b();
            List listListOrNull = kVar.listOrNull(i1Var.k(strJ));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (f16927d.c((i1) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(kotlin.collections.k.v(arrayList2, 10));
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    arrayList3.add(f16927d.d((i1) obj2, i1Var));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                kotlin.collections.k.y(linkedHashSet, arrayList);
                z10 = true;
            }
        }
        if (z10) {
            return kotlin.collections.k.e0(linkedHashSet);
        }
        return null;
    }

    @Override // okio.k
    public j metadataOrNull(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        if (!f16927d.c(path)) {
            return null;
        }
        String strJ = j(path);
        for (Pair pair : f()) {
            j jVarMetadataOrNull = ((k) pair.a()).metadataOrNull(((i1) pair.b()).k(strJ));
            if (jVarMetadataOrNull != null) {
                return jVarMetadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.k
    public i openReadOnly(i1 file) throws FileNotFoundException {
        kotlin.jvm.internal.k.e(file, "file");
        if (!f16927d.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String strJ = j(file);
        for (Pair pair : f()) {
            try {
                return ((k) pair.a()).openReadOnly(((i1) pair.b()).k(strJ));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // okio.k
    public i openReadWrite(i1 file, boolean z10, boolean z11) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // okio.k
    public o1 sink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.k
    public q1 source(i1 file) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        if (!f16927d.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        i1 i1Var = f16928e;
        URL resource = this.f16929a.getResource(i1.n(i1Var, file, false, 2, null).j(i1Var).toString());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + file);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        kotlin.jvm.internal.k.d(inputStream, "getInputStream(...)");
        return c1.j(inputStream);
    }

    public ResourceFileSystem(ClassLoader classLoader, boolean z10, k systemFileSystem) {
        kotlin.jvm.internal.k.e(classLoader, "classLoader");
        kotlin.jvm.internal.k.e(systemFileSystem, "systemFileSystem");
        this.f16929a = classLoader;
        this.f16930b = systemFileSystem;
        this.f16931c = kotlin.a.a(new cd.a() { // from class: okio.internal.ResourceFileSystem$roots$2
            {
                super(0);
            }

            @Override // cd.a
            public final List invoke() {
                ResourceFileSystem resourceFileSystem = this.this$0;
                return resourceFileSystem.g(resourceFileSystem.f16929a);
            }
        });
        if (z10) {
            f().size();
        }
    }
}
