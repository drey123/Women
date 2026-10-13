package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DirectorySoSource extends SoSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9834a;
    public final int b;
    public final List c;

    public DirectorySoSource(File file, int i) {
        this(file, i, new String[0]);
    }

    @Override // com.facebook.soloader.SoSource
    public String c() {
        return "DirectorySoSource";
    }

    @Override // com.facebook.soloader.SoSource
    public int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return g(str, i, this.f9834a, threadPolicy);
    }

    public File f(String str) {
        File file = new File(this.f9834a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public int g(String str, int i, File file, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        if (this.c.contains(str)) {
            LogUtil.a("SoLoader", str + " is on the denyList, skip loading from " + file.getCanonicalPath());
            return 0;
        }
        File fileF = f(str);
        if (fileF == null) {
            LogUtil.f("SoLoader", str + " file not found on " + file.getCanonicalPath());
            return 0;
        }
        String canonicalPath = fileF.getCanonicalPath();
        LogUtil.a("SoLoader", str + " file found at " + canonicalPath);
        if ((i & 1) != 0 && (this.b & 2) != 0) {
            LogUtil.a("SoLoader", str + " loaded implicitly");
            return 2;
        }
        if ((this.b & 1) != 0) {
            ElfFileChannel elfFileChannel = new ElfFileChannel(fileF);
            try {
                NativeDeps.o(str, elfFileChannel, i, threadPolicy);
                elfFileChannel.close();
            } catch (Throwable th) {
                try {
                    elfFileChannel.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            LogUtil.a("SoLoader", "Not resolving dependencies for " + str);
        }
        try {
            SoLoader.b.a(canonicalPath, i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            throw SoLoaderULErrorFactory.b(str, e);
        }
    }

    @Override // com.facebook.soloader.SoSource
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f9834a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f9834a.getName();
        }
        return c() + "[root = " + name + " flags = " + this.b + ']';
    }

    public DirectorySoSource(File file, int i, String[] strArr) {
        this.f9834a = file;
        this.b = i;
        this.c = Arrays.asList(strArr);
    }
}
