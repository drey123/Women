package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;

/* JADX INFO: loaded from: classes3.dex */
public class BackupSoSource extends ExtractFromZipSoSource {
    public final int h;

    public class ApkUnpacker extends ExtractFromZipSoSource.ZipUnpacker {
        public final boolean e;
        public final File f;
        public final int g;

        public ApkUnpacker(ExtractFromZipSoSource extractFromZipSoSource, boolean z) {
            super(extractFromZipSoSource);
            this.e = z;
            this.f = new File(BackupSoSource.this.d.getApplicationInfo().nativeLibraryDir);
            this.g = BackupSoSource.this.h;
        }

        @Override // com.facebook.soloader.ExtractFromZipSoSource.ZipUnpacker
        public ExtractFromZipSoSource.ZipDso[] g() {
            ExtractFromZipSoSource.ZipDso[] zipDsoArr = this.f9838a;
            if (zipDsoArr != null) {
                return zipDsoArr;
            }
            ExtractFromZipSoSource.ZipDso[] zipDsoArrF = f();
            this.f9838a = zipDsoArrF;
            if (this.e) {
                LogUtil.g("BackupSoSource", "Unconditonally extracting all DSOs from zip");
                return this.f9838a;
            }
            if ((this.g & 1) == 0) {
                LogUtil.g("BackupSoSource", "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)");
                return this.f9838a;
            }
            for (ExtractFromZipSoSource.ZipDso zipDso : zipDsoArrF) {
                if (h(zipDso.c, zipDso.f9846a)) {
                    return this.f9838a;
                }
            }
            ExtractFromZipSoSource.ZipDso[] zipDsoArr2 = new ExtractFromZipSoSource.ZipDso[0];
            this.f9838a = zipDsoArr2;
            return zipDsoArr2;
        }

        public boolean h(ZipEntry zipEntry, String str) {
            String name = zipEntry.getName();
            File file = new File(this.f, str);
            try {
                if (!file.getCanonicalPath().startsWith(this.f.getCanonicalPath())) {
                    LogUtil.a("BackupSoSource", "Not allowing consideration of " + name + ": " + str + " not in lib dir.");
                    return false;
                }
                if (!file.isFile()) {
                    LogUtil.g("BackupSoSource", "Allowing consideration of " + name + ": " + str + " not in system lib dir");
                    return true;
                }
                long length = file.length();
                long size = zipEntry.getSize();
                if (length == size) {
                    LogUtil.g("BackupSoSource", "Not allowing consideration of " + name + ": deferring to libdir");
                    return false;
                }
                LogUtil.g("BackupSoSource", "Allowing consideration of " + file + ": sysdir file length is " + length + ", but the file is " + size + " bytes long in the APK");
                return true;
            } catch (IOException e) {
                LogUtil.g("BackupSoSource", "Not allowing consideration of " + name + ": " + str + ", IOException when constructing path: " + e.toString());
                return false;
            }
        }
    }

    public BackupSoSource(Context context, File file, String str, int i) {
        super(context, str, file, "^lib/([^/]+)/([^/]+\\.so)$");
        this.h = i;
    }

    @Override // com.facebook.soloader.ExtractFromZipSoSource, com.facebook.soloader.DirectorySoSource, com.facebook.soloader.SoSource
    public String c() {
        return "BackupSoSource";
    }

    @Override // com.facebook.soloader.UnpackingSoSource
    public byte[] m() throws IOException {
        File canonicalFile = this.f.getCanonicalFile();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeByte((byte) 2);
            parcelObtain.writeString(canonicalFile.getPath());
            parcelObtain.writeLong(canonicalFile.lastModified());
            parcelObtain.writeInt(SysUtil.g(this.d));
            if ((this.h & 1) == 0) {
                parcelObtain.writeByte((byte) 0);
                return parcelObtain.marshall();
            }
            String str = this.d.getApplicationInfo().nativeLibraryDir;
            if (str == null) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            File canonicalFile2 = new File(str).getCanonicalFile();
            if (!canonicalFile2.exists()) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            parcelObtain.writeByte((byte) 2);
            parcelObtain.writeString(canonicalFile2.getPath());
            parcelObtain.writeLong(canonicalFile2.lastModified());
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // com.facebook.soloader.ExtractFromZipSoSource, com.facebook.soloader.UnpackingSoSource
    public UnpackingSoSource.Unpacker o(boolean z) {
        return new ApkUnpacker(this, z);
    }

    public boolean v() throws IOException {
        ApkUnpacker apkUnpacker = new ApkUnpacker(this, false);
        try {
            boolean z = apkUnpacker.f().length != 0;
            apkUnpacker.close();
            return z;
        } catch (Throwable th) {
            try {
                apkUnpacker.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
