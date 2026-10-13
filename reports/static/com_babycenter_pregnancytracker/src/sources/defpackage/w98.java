package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w98 extends ru3 {
    public static final h87 d;
    public final ClassLoader a;
    public final ru3 b;
    public final fq9 c;

    static {
        String str = h87.b;
        d = qi4.e("/");
    }

    public w98(ClassLoader classLoader) {
        ru3 ru3Var = ru3.SYSTEM;
        classLoader.getClass();
        ru3Var.getClass();
        this.a = classLoader;
        this.b = ru3Var;
        this.c = LazyKt__LazyJVMKt.a(new cz6(this, 23));
    }

    public static String f(h87 h87Var) {
        h87 h87Var2 = d;
        h87Var2.getClass();
        h87Var.getClass();
        return h.b(h87Var2, h87Var, true).c(h87Var2).a.s();
    }

    @Override // defpackage.ru3
    public final lx8 appendingSink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final void atomicMove(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final h87 canonicalize(h87 h87Var) {
        h87Var.getClass();
        h87 h87Var2 = d;
        h87Var2.getClass();
        return h.b(h87Var2, h87Var, true);
    }

    @Override // defpackage.ru3
    public final void createDirectory(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final void createSymlink(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final void delete(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final List list(h87 h87Var) throws FileNotFoundException {
        h87Var.getClass();
        String strF = f(h87Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : (List) this.c.getA()) {
            ru3 ru3Var = (ru3) pair.a;
            h87 h87Var2 = (h87) pair.b;
            try {
                List list = ru3Var.list(h87Var2.d(strF));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (pa4.t((h87) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(pa4.B((h87) it.next(), h87Var2));
                }
                hv1.t(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return CollectionsKt.i0(linkedHashSet);
        }
        vq3.p(fu3.i(h87Var, "file not found: "));
        return null;
    }

    @Override // defpackage.ru3
    public final List listOrNull(h87 h87Var) {
        h87Var.getClass();
        String strF = f(h87Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.c.getA()).iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            ru3 ru3Var = (ru3) pair.a;
            h87 h87Var2 = (h87) pair.b;
            List listListOrNull = ru3Var.listOrNull(h87Var2.d(strF));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (pa4.t((h87) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(pa4.B((h87) it2.next(), h87Var2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                hv1.t(linkedHashSet, arrayList);
                z = true;
            }
        }
        if (z) {
            return CollectionsKt.i0(linkedHashSet);
        }
        return null;
    }

    @Override // defpackage.ru3
    public final du3 metadataOrNull(h87 h87Var) {
        h87Var.getClass();
        if (!pa4.t(h87Var)) {
            return null;
        }
        String strF = f(h87Var);
        for (Pair pair : (List) this.c.getA()) {
            du3 du3VarMetadataOrNull = ((ru3) pair.a).metadataOrNull(((h87) pair.b).d(strF));
            if (du3VarMetadataOrNull != null) {
                return du3VarMetadataOrNull;
            }
        }
        return null;
    }

    @Override // defpackage.ru3
    public final yt3 openReadOnly(h87 h87Var) throws FileNotFoundException {
        h87Var.getClass();
        if (!pa4.t(h87Var)) {
            vq3.p(fu3.i(h87Var, "file not found: "));
            return null;
        }
        String strF = f(h87Var);
        Iterator it = ((List) this.c.getA()).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            try {
                return ((ru3) pair.a).openReadOnly(((h87) pair.b).d(strF));
            } catch (FileNotFoundException unused) {
            }
        }
        vq3.p(fu3.i(h87Var, "file not found: "));
        return null;
    }

    @Override // defpackage.ru3
    public final yt3 openReadWrite(h87 h87Var, boolean z, boolean z2) throws IOException {
        h87Var.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.ru3
    public final lx8 sink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ru3
    public final x19 source(h87 h87Var) throws IOException {
        h87Var.getClass();
        if (!pa4.t(h87Var)) {
            vq3.p(fu3.i(h87Var, "file not found: "));
            return null;
        }
        h87 h87Var2 = d;
        h87Var2.getClass();
        URL resource = this.a.getResource(h.b(h87Var2, h87Var, false).c(h87Var2).a.s());
        if (resource == null) {
            vq3.p(fu3.i(h87Var, "file not found: "));
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return v9b.H(inputStream);
    }
}
