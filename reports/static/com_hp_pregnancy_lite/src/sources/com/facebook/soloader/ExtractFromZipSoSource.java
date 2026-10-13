package com.facebook.soloader;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes3.dex */
public class ExtractFromZipSoSource extends UnpackingSoSource {
    public final File f;
    public final String g;

    public static final class ZipDso extends UnpackingSoSource.Dso implements Comparable<ZipDso> {
        public final ZipEntry c;
        public final int d;

        public ZipDso(String str, ZipEntry zipEntry, int i) {
            super(str, String.valueOf(zipEntry.getCrc()));
            this.c = zipEntry;
            this.d = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ZipDso.class != obj.getClass()) {
                return false;
            }
            ZipDso zipDso = (ZipDso) obj;
            return this.c.equals(zipDso.c) && this.d == zipDso.d;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ZipDso zipDso) {
            return this.f9846a.compareTo(zipDso.f9846a);
        }

        public int hashCode() {
            return (this.d * 31) + this.c.hashCode();
        }
    }

    public class ZipUnpacker extends UnpackingSoSource.Unpacker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipDso[] f9838a;
        public final ZipFile b;
        public final UnpackingSoSource c;

        public ZipUnpacker(UnpackingSoSource unpackingSoSource) {
            this.b = new ZipFile(ExtractFromZipSoSource.this.f);
            this.c = unpackingSoSource;
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.b.close();
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public final UnpackingSoSource.Dso[] d() {
            return g();
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public void e(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (ZipDso zipDso : g()) {
                InputStream inputStream = this.b.getInputStream(zipDso.c);
                try {
                    UnpackingSoSource.InputDso inputDso = new UnpackingSoSource.InputDso(zipDso, inputStream);
                    inputStream = null;
                    try {
                        c(inputDso, bArr, file);
                        inputDso.close();
                    } catch (Throwable th) {
                        try {
                            inputDso.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th3;
                }
            }
        }

        public ZipDso[] f() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap map = new HashMap();
            Pattern patternCompile = Pattern.compile(ExtractFromZipSoSource.this.g);
            String[] strArrJ = SysUtil.j();
            Enumeration<? extends ZipEntry> enumerationEntries = this.b.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                Matcher matcher = patternCompile.matcher(zipEntryNextElement.getName());
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    int iE = SysUtil.e(strArrJ, strGroup);
                    if (iE >= 0) {
                        linkedHashSet.add(strGroup);
                        ZipDso zipDso = (ZipDso) map.get(strGroup2);
                        if (zipDso == null || iE < zipDso.d) {
                            map.put(strGroup2, new ZipDso(strGroup2, zipEntryNextElement, iE));
                        }
                    }
                }
            }
            this.c.s((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            ZipDso[] zipDsoArr = (ZipDso[]) map.values().toArray(new ZipDso[map.size()]);
            Arrays.sort(zipDsoArr);
            return zipDsoArr;
        }

        public ZipDso[] g() {
            ZipDso[] zipDsoArr = this.f9838a;
            if (zipDsoArr != null) {
                return zipDsoArr;
            }
            ZipDso[] zipDsoArrF = f();
            this.f9838a = zipDsoArrF;
            return zipDsoArrF;
        }
    }

    public ExtractFromZipSoSource(Context context, String str, File file, String str2) {
        super(context, str);
        this.f = file;
        this.g = str2;
    }

    @Override // com.facebook.soloader.DirectorySoSource, com.facebook.soloader.SoSource
    public String c() {
        return "ExtractFromZipSoSource";
    }

    @Override // com.facebook.soloader.UnpackingSoSource
    public UnpackingSoSource.Unpacker o(boolean z) {
        return new ZipUnpacker(this);
    }
}
