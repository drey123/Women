package org.joda.time.tz;

import androidx.core.content.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Collections;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class ZoneInfoProvider implements Provider {
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28225b;
    public final ClassLoader c;
    public final ConcurrentHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SortedSet f28226e;

    public ZoneInfoProvider(File file) throws IOException {
        if (!file.exists()) {
            throw new IOException(a.k(file, "File directory doesn't exist: "));
        }
        if (!file.isDirectory()) {
            throw new IOException(a.k(file, "File doesn't refer to a directory: "));
        }
        this.a = file;
        this.f28225b = null;
        this.c = null;
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.f28226e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }

    public static ConcurrentHashMap d(InputStream inputStream) throws IOException {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            f(dataInputStream, concurrentHashMap);
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
            concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.c));
            return concurrentHashMap;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static void f(DataInputStream dataInputStream, ConcurrentHashMap concurrentHashMap) throws IOException {
        int unsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[unsignedShort];
        for (int i = 0; i < unsignedShort; i++) {
            strArr[i] = dataInputStream.readUTF().intern();
        }
        int unsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i6 = 0; i6 < unsignedShort2; i6++) {
            try {
                concurrentHashMap.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Corrupt zone info map");
            }
        }
    }

    @Override // org.joda.time.tz.Provider
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

    @Override // org.joda.time.tz.Provider
    public final Set<String> b() {
        return this.f28226e;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0028: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:41), block:B:11:0x0028 */
    public final DateTimeZone c(String str) throws Throwable {
        InputStream inputStreamE;
        InputStream inputStream;
        ConcurrentHashMap concurrentHashMap = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                inputStreamE = e(str);
                try {
                    DateTimeZone dateTimeZoneD = inputStreamE instanceof DataInput ? DateTimeZoneBuilder.d((DataInput) inputStreamE, str) : DateTimeZoneBuilder.d(new DataInputStream(inputStreamE), str);
                    concurrentHashMap.put(str, new SoftReference(dateTimeZoneD));
                    try {
                        inputStreamE.close();
                    } catch (IOException unused) {
                    }
                    return dateTimeZoneD;
                } catch (IOException e6) {
                    e = e6;
                    e.printStackTrace();
                    concurrentHashMap.remove(str);
                    if (inputStreamE != 0) {
                        try {
                            inputStreamE.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            inputStreamE = 0;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final InputStream e(String str) throws IOException {
        File file = this.a;
        if (file != null) {
            return new FileInputStream(new File(file, str));
        }
        final String strConcat = this.f28225b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new PrivilegedAction<InputStream>() { // from class: org.joda.time.tz.ZoneInfoProvider.1
            @Override // java.security.PrivilegedAction
            public final InputStream run() {
                ClassLoader classLoader = ZoneInfoProvider.this.c;
                String str2 = strConcat;
                return classLoader != null ? classLoader.getResourceAsStream(str2) : ClassLoader.getSystemResourceAsStream(str2);
            }
        });
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

    public ZoneInfoProvider() throws IOException {
        String strConcat = "org/joda/time/tz/data".concat(DomExceptionUtils.SEPARATOR);
        this.a = null;
        this.f28225b = strConcat;
        this.c = getClass().getClassLoader();
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.f28226e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }
}
