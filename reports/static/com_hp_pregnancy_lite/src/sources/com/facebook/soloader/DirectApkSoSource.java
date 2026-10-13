package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class DirectApkSoSource extends SoSource implements RecoverableSoSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9833a = new HashMap();
    public final Map b = new HashMap();
    public final Set c;

    public DirectApkSoSource(Context context) {
        this.c = l(context);
    }

    public static String j(String str) {
        return str.substring(0, str.indexOf(33));
    }

    public static Set l(Context context) {
        HashSet hashSet = new HashSet();
        String strM = m(context.getApplicationInfo().sourceDir);
        if (strM != null) {
            hashSet.add(strM);
        }
        if (context.getApplicationInfo().splitSourceDirs != null) {
            for (String str : context.getApplicationInfo().splitSourceDirs) {
                String strM2 = m(str);
                if (strM2 != null) {
                    hashSet.add(strM2);
                }
            }
        }
        return hashSet;
    }

    public static String m(String str) {
        String[] strArrJ = SysUtil.j();
        if (str == null || str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot compute fallback path, apk path is ");
            sb.append(str == null ? "null" : "empty");
            LogUtil.g("SoLoader", sb.toString());
            return null;
        }
        if (strArrJ == null || strArrJ.length == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot compute fallback path, supportedAbis is ");
            sb2.append(strArrJ == null ? "null" : "empty");
            LogUtil.g("SoLoader", sb2.toString());
            return null;
        }
        return str + "!/lib/" + strArrJ[0];
    }

    @Override // com.facebook.soloader.RecoverableSoSource
    public SoSource b(Context context) {
        DirectApkSoSource directApkSoSource = new DirectApkSoSource(context);
        try {
            directApkSoSource.p();
            return directApkSoSource;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.facebook.soloader.SoSource
    public String c() {
        return "DirectApkSoSource";
    }

    @Override // com.facebook.soloader.SoSource
    public int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        for (String str2 : this.c) {
            Set set = (Set) this.f9833a.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                LogUtil.f("SoLoader", str + " not found on " + str2);
            } else {
                o(str2, str, i, threadPolicy);
                try {
                    i |= 4;
                    SoLoader.b.a(str2 + File.separator + str, i);
                    LogUtil.a("SoLoader", str + " found on " + str2);
                    return 1;
                } catch (UnsatisfiedLinkError e) {
                    LogUtil.h("SoLoader", str + " not found on " + str2 + " flag: " + i, e);
                }
            }
        }
        return 0;
    }

    @Override // com.facebook.soloader.SoSource
    public void e(int i) throws IOException {
        p();
    }

    public final void f(String str, String str2, String str3) {
        synchronized (this.b) {
            try {
                String str4 = str + str2;
                if (!this.b.containsKey(str4)) {
                    this.b.put(str4, new HashSet());
                }
                ((Set) this.b.get(str4)).add(str3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str, String str2) {
        synchronized (this.f9833a) {
            try {
                if (!this.f9833a.containsKey(str)) {
                    this.f9833a.put(str, new HashSet());
                }
                ((Set) this.f9833a.get(str)).add(str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(String str, String str2) throws IOException {
        ZipFile zipFile = new ZipFile(j(str));
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement != null) {
                    if (zipEntryNextElement.getName().endsWith("/" + str2)) {
                        i(str, zipFile, zipEntryNextElement, str2);
                    } else {
                        continue;
                    }
                }
            }
            zipFile.close();
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void i(String str, ZipFile zipFile, ZipEntry zipEntry, String str2) throws IOException {
        ElfZipFileChannel elfZipFileChannel = new ElfZipFileChannel(zipFile, zipEntry);
        try {
            for (String str3 : NativeDeps.f(str2, elfZipFileChannel)) {
                if (!str3.startsWith("/")) {
                    f(str, str2, str3);
                }
            }
            elfZipFileChannel.close();
        } catch (Throwable th) {
            try {
                elfZipFileChannel.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Set k(String str, String str2) {
        Set set;
        synchronized (this.b) {
            set = (Set) this.b.get(str + str2);
        }
        return set;
    }

    public boolean n() {
        return !this.c.isEmpty();
    }

    public final void o(String str, String str2, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        Set setK = k(str, str2);
        if (setK == null) {
            h(str, str2);
            setK = k(str, str2);
        }
        if (setK != null) {
            Iterator it = setK.iterator();
            while (it.hasNext()) {
                SoLoader.r((String) it.next(), i, threadPolicy);
            }
        }
    }

    public final void p() throws IOException {
        int iIndexOf;
        int i;
        String strSubstring = null;
        for (String str : this.c) {
            if (!TextUtils.isEmpty(str) && (iIndexOf = str.indexOf(33)) >= 0 && (i = iIndexOf + 2) < str.length()) {
                strSubstring = str.substring(i);
            }
            if (!TextUtils.isEmpty(strSubstring)) {
                ZipFile zipFile = new ZipFile(j(str));
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement != null && zipEntryNextElement.getMethod() == 0 && zipEntryNextElement.getName().startsWith(strSubstring) && zipEntryNextElement.getName().endsWith(".so")) {
                            g(str, zipEntryNextElement.getName().substring(strSubstring.length() + 1));
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.facebook.soloader.SoSource
    public String toString() {
        return c() + "[root = " + this.c.toString() + ']';
    }
}
