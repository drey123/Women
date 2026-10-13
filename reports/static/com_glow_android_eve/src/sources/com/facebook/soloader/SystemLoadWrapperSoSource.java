package com.facebook.soloader;

import android.annotation.SuppressLint;
import android.os.StrictMode;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import com.facebook.internal.security.CertificateUtil;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SystemLoadWrapperSoSource extends SoSource {
    @Override // com.facebook.soloader.SoSource
    public String getLibraryPath(String str) throws IOException {
        String classLoaderLdLoadLibrary = SysUtil.getClassLoaderLdLoadLibrary();
        if (TextUtils.isEmpty(classLoaderLdLoadLibrary)) {
            return null;
        }
        for (String str2 : classLoaderLdLoadLibrary.split(CertificateUtil.DELIMITER)) {
            if (SysUtil.isDisabledExtractNativeLibs(SoLoader.sApplicationContext) && str2.contains(".apk!")) {
                return C0316y.h(e.a(str2), File.separator, str);
            }
            File file = new File(str2, str);
            if (file.exists()) {
                return file.getCanonicalPath();
            }
        }
        return null;
    }

    @Override // com.facebook.soloader.SoSource
    public String getName() {
        return "SystemLoadWrapperSoSource";
    }

    @Override // com.facebook.soloader.SoSource
    @SuppressLint({"CatchGeneralException"})
    public int loadLibrary(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        try {
            System.loadLibrary(str.substring(3, str.length() - 3));
            return 1;
        } catch (Exception e6) {
            LogUtil.e(SoLoader.TAG, "Error loading library: " + str, e6);
            return 0;
        }
    }

    @Override // com.facebook.soloader.SoSource
    public String toString() {
        return getName() + "[" + SysUtil.getClassLoaderLdLoadLibrary() + "]";
    }

    @Override // com.facebook.soloader.SoSource
    public File unpackLibrary(String str) throws IOException {
        return null;
    }
}
