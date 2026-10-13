package defpackage;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.util.Collections;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;
import org.joda.time.tz.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdb implements dt7 {
    public final File a;
    public final String b;
    public final ClassLoader c;
    public final ConcurrentHashMap d;
    public final SortedSet e;

    public mdb(File file) throws IOException {
        if (!file.exists()) {
            rw3.i(fu3.k(file, "File directory doesn't exist: "));
            throw null;
        }
        if (!file.isDirectory()) {
            rw3.i(fu3.k(file, "File doesn't refer to a directory: "));
            throw null;
        }
        this.a = file;
        this.b = null;
        this.c = null;
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }

    public static ConcurrentHashMap d(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            int unsignedShort = dataInputStream.readUnsignedShort();
            String[] strArr = new String[unsignedShort];
            for (int i = 0; i < unsignedShort; i++) {
                strArr[i] = dataInputStream.readUTF().intern();
            }
            int unsignedShort2 = dataInputStream.readUnsignedShort();
            for (int i2 = 0; i2 < unsignedShort2; i2++) {
                try {
                    concurrentHashMap.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
                } catch (ArrayIndexOutOfBoundsException unused) {
                    rw3.i("Corrupt zone info map");
                    dataInputStream.close();
                    concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.a));
                    return concurrentHashMap;
                }
            }
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.a));
            return concurrentHashMap;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // defpackage.dt7
    public final DateTimeZone a(String str) {
        Object obj;
        if (str == null || (obj = this.d.get(str)) == null) {
            return null;
        }
        if (!(obj instanceof SoftReference)) {
            return str.equals(obj) ? c(str) : a((String) obj);
        }
        DateTimeZone dateTimeZone = (DateTimeZone) ((SoftReference) obj).get();
        return dateTimeZone != null ? dateTimeZone : c(str);
    }

    @Override // defpackage.dt7
    public final Set b() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.InputStream] */
    public final DateTimeZone c(String str) throws Throwable {
        ?? E;
        ConcurrentHashMap concurrentHashMap = this.d;
        ?? r1 = 0;
        try {
            try {
                E = e(str);
                try {
                    DateTimeZone dateTimeZoneA = E instanceof DataInput ? a.a((DataInput) E, str) : a.a(new DataInputStream(E), str);
                    concurrentHashMap.put(str, new SoftReference(dateTimeZoneA));
                    try {
                        E.close();
                    } catch (IOException unused) {
                    }
                    return dateTimeZoneA;
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    concurrentHashMap.remove(str);
                    if (E != 0) {
                        try {
                            E.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r1 = this;
                if (r1 != 0) {
                    try {
                        r1.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            E = 0;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
    }

    public final InputStream e(String str) throws IOException {
        File file = this.a;
        if (file != null) {
            return new FileInputStream(new File(file, str));
        }
        String strConcat = this.b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new ldb(this, strConcat));
        if (inputStream != null) {
            return inputStream;
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Resource not found: \"");
        sb.append(strConcat);
        sb.append("\" ClassLoader: ");
        ClassLoader classLoader = this.c;
        sb.append(classLoader != null ? classLoader.toString() : "system");
        throw new IOException(sb.toString());
    }

    public mdb() {
        String strConcat = "org/joda/time/tz/data".concat("/");
        this.a = null;
        this.b = strConcat;
        this.c = mdb.class.getClassLoader();
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }
}
