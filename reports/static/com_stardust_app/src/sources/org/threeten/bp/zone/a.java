package org.threeten.bp.zone;

import Jb.n;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import gg.b;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p074e.e;

/* JADX INFO: compiled from: TzdbZoneRulesProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<String> f39016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentSkipListMap f39017d = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f39018e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: org.threeten.bp.zone.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TzdbZoneRulesProvider.java */
    public static class C0508a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f39020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final short[] f39021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceArray<Object> f39022d;

        public C0508a(String str, String[] strArr, short[] sArr, AtomicReferenceArray<Object> atomicReferenceArray) {
            this.f39022d = atomicReferenceArray;
            this.f39019a = str;
            this.f39020b = strArr;
            this.f39021c = sArr;
        }

        public final String toString() {
            return this.f39019a;
        }
    }

    public a() throws Throwable {
        boolean zE;
        Object obj = null;
        InputStream inputStream = null;
        try {
            Enumeration<URL> resources = b.class.getClassLoader().getResources("org/threeten/bp/TZDB.dat");
            Object obj2 = null;
            boolean z10 = false;
            while (resources.hasMoreElements()) {
                try {
                    URL urlNextElement = resources.nextElement();
                    try {
                        if (this.f39018e.add(urlNextElement.toExternalForm())) {
                            try {
                                InputStream inputStreamOpenStream = FirebasePerfUrlConnection.openStream(urlNextElement);
                                try {
                                    zE = e(inputStreamOpenStream);
                                    if (inputStreamOpenStream != null) {
                                        inputStreamOpenStream.close();
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    inputStream = inputStreamOpenStream;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            zE = false;
                        }
                        z10 |= zE;
                        obj2 = urlNextElement;
                    } catch (Exception e10) {
                        e = e10;
                        obj = urlNextElement;
                        throw new ZoneRulesException("Unable to load TZDB time-zone rules: " + obj, e);
                    }
                } catch (Exception e11) {
                    e = e11;
                    obj = obj2;
                }
            }
            if (!z10) {
                throw new ZoneRulesException("No time-zone rules found for 'TZDB'");
            }
        } catch (Exception e12) {
            e = e12;
        }
    }

    @Override // gg.b
    public final ZoneRules b(String str) {
        ZoneRules zoneRules;
        n.d(str, "zoneId");
        C0508a c0508a = (C0508a) this.f39017d.lastEntry().getValue();
        int iBinarySearch = Arrays.binarySearch(c0508a.f39020b, str);
        if (iBinarySearch < 0) {
            zoneRules = null;
        } else {
            try {
                short s10 = c0508a.f39021c[iBinarySearch];
                AtomicReferenceArray<Object> atomicReferenceArray = c0508a.f39022d;
                Object objB = atomicReferenceArray.get(s10);
                if (objB instanceof byte[]) {
                    DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) objB));
                    objB = Ser.b(dataInputStream.readByte(), dataInputStream);
                    atomicReferenceArray.set(s10, objB);
                }
                zoneRules = (ZoneRules) objB;
            } catch (Exception e10) {
                StringBuilder sbA = e.a("Invalid binary time-zone data: TZDB:", str, ", version: ");
                sbA.append(c0508a.f39019a);
                throw new ZoneRulesException(sbA.toString(), e10);
            }
        }
        if (zoneRules != null) {
            return zoneRules;
        }
        throw new ZoneRulesException("Unknown time-zone ID: ".concat(str));
    }

    @Override // gg.b
    public final HashSet c() {
        return new HashSet(this.f39016c);
    }

    public final boolean e(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() != 1) {
            throw new StreamCorruptedException("File format not recognised");
        }
        if (!"TZDB".equals(dataInputStream.readUTF())) {
            throw new StreamCorruptedException("File format not recognised");
        }
        int i10 = dataInputStream.readShort();
        String[] strArr = new String[i10];
        boolean z10 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = dataInputStream.readUTF();
        }
        int i12 = dataInputStream.readShort();
        String[] strArr2 = new String[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            strArr2[i13] = dataInputStream.readUTF();
        }
        this.f39016c = Arrays.asList(strArr2);
        int i14 = dataInputStream.readShort();
        Object[] objArr = new Object[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            byte[] bArr = new byte[dataInputStream.readShort()];
            dataInputStream.readFully(bArr);
            objArr[i15] = bArr;
        }
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
        HashSet<C0508a> hashSet = new HashSet(i10);
        for (int i16 = 0; i16 < i10; i16++) {
            int i17 = dataInputStream.readShort();
            String[] strArr3 = new String[i17];
            short[] sArr = new short[i17];
            for (int i18 = 0; i18 < i17; i18++) {
                strArr3[i18] = strArr2[dataInputStream.readShort()];
                sArr[i18] = dataInputStream.readShort();
            }
            hashSet.add(new C0508a(strArr[i16], strArr3, sArr, atomicReferenceArray));
        }
        for (C0508a c0508a : hashSet) {
            C0508a c0508a2 = (C0508a) this.f39017d.putIfAbsent(c0508a.f39019a, c0508a);
            if (c0508a2 != null) {
                String str = c0508a2.f39019a;
                String str2 = c0508a.f39019a;
                if (!str.equals(str2)) {
                    throw new ZoneRulesException(defpackage.a.a("Data already loaded for TZDB time-zone rules version: ", str2));
                }
            }
            z10 = true;
        }
        return z10;
    }

    public final String toString() {
        return "TZDB";
    }
}
