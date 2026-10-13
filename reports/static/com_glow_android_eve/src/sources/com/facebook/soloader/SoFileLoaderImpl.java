package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public class SoFileLoaderImpl implements SoFileLoader {
    private static final String TAG = "SoFileLoaderImpl";
    private final Runtime mRuntime = null;
    private final Method mNativeLoadRuntimeMethod = null;
    private final String mLocalLdLibraryPath = null;
    private final String mLocalLdLibraryPathNoZips = null;

    private String getLibHash(String str) {
        try {
            File file = new File(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        String str2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                        fileInputStream.close();
                        return str2;
                    }
                    messageDigest.update(bArr, 0, i);
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | SecurityException | NoSuchAlgorithmException e6) {
            return e6.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r3 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        r1 = android.support.v4.media.a.y("Error when loading library: ", r3, ", library hash is ");
        r1.append(getLibHash(r7));
        r1.append(", LD_LIBRARY_PATH is ");
        r1.append(r8);
        com.facebook.soloader.LogUtil.e(com.facebook.soloader.SoFileLoaderImpl.TAG, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return;
     */
    @Override // com.facebook.soloader.SoFileLoader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void load(java.lang.String r7, int r8) {
        /*
            r6 = this;
            java.lang.String r0 = "nativeLoad() returned error for "
            java.lang.reflect.Method r1 = r6.mNativeLoadRuntimeMethod
            if (r1 != 0) goto Lb
            java.lang.System.load(r7)
            return
        Lb:
            r1 = 4
            r8 = r8 & r1
            if (r8 != r1) goto L12
            java.lang.String r8 = r6.mLocalLdLibraryPath
            goto L14
        L12:
            java.lang.String r8 = r6.mLocalLdLibraryPathNoZips
        L14:
            r1 = 0
            java.lang.Runtime r2 = r6.mRuntime     // Catch: java.lang.Throwable -> L72 java.lang.reflect.InvocationTargetException -> L74 java.lang.IllegalArgumentException -> L76 java.lang.IllegalAccessException -> L78
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L72 java.lang.reflect.InvocationTargetException -> L74 java.lang.IllegalArgumentException -> L76 java.lang.IllegalAccessException -> L78
            java.lang.reflect.Method r3 = r6.mNativeLoadRuntimeMethod     // Catch: java.lang.Throwable -> L6f
            java.lang.Runtime r4 = r6.mRuntime     // Catch: java.lang.Throwable -> L6f
            java.lang.Class<com.facebook.soloader.SoLoader> r5 = com.facebook.soloader.SoLoader.class
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Throwable -> L6f
            java.lang.Object[] r5 = new java.lang.Object[]{r7, r5, r8}     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r3 = r3.invoke(r4, r5)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L6f
            if (r3 != 0) goto L55
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L51
            java.lang.String r0 = "SoFileLoaderImpl"
            java.lang.String r1 = "Error when loading library: "
            java.lang.String r2 = ", library hash is "
            java.lang.StringBuilder r1 = android.support.v4.media.a.y(r1, r3, r2)
            java.lang.String r7 = r6.getLibHash(r7)
            r1.append(r7)
            java.lang.String r7 = ", LD_LIBRARY_PATH is "
            r1.append(r7)
            r1.append(r8)
            java.lang.String r7 = r1.toString()
            com.facebook.soloader.LogUtil.e(r0, r7)
        L51:
            return
        L52:
            r0 = move-exception
            r1 = r3
            goto L70
        L55:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L52
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L52
            r1.append(r7)     // Catch: java.lang.Throwable -> L52
            java.lang.String r0 = ": "
            r1.append(r0)     // Catch: java.lang.Throwable -> L52
            r1.append(r3)     // Catch: java.lang.Throwable -> L52
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L52
            com.facebook.soloader.SoLoaderULError r0 = new com.facebook.soloader.SoLoaderULError     // Catch: java.lang.Throwable -> L6f
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L6f
            throw r0     // Catch: java.lang.Throwable -> L6f
        L6f:
            r0 = move-exception
        L70:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6f
            throw r0     // Catch: java.lang.Throwable -> L72 java.lang.reflect.InvocationTargetException -> L74 java.lang.IllegalArgumentException -> L76 java.lang.IllegalAccessException -> L78
        L72:
            r0 = move-exception
            goto L99
        L74:
            r0 = move-exception
            goto L79
        L76:
            r0 = move-exception
            goto L79
        L78:
            r0 = move-exception
        L79:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r2.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r3 = "nativeLoad() error during invocation for "
            r2.append(r3)     // Catch: java.lang.Throwable -> L72
            r2.append(r7)     // Catch: java.lang.Throwable -> L72
            java.lang.String r3 = ": "
            r2.append(r3)     // Catch: java.lang.Throwable -> L72
            r2.append(r0)     // Catch: java.lang.Throwable -> L72
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L72
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L72
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L72
            throw r0     // Catch: java.lang.Throwable -> L72
        L99:
            if (r1 == 0) goto Lbb
            java.lang.String r2 = "SoFileLoaderImpl"
            java.lang.String r3 = "Error when loading library: "
            java.lang.String r4 = ", library hash is "
            java.lang.StringBuilder r1 = android.support.v4.media.a.y(r3, r1, r4)
            java.lang.String r7 = r6.getLibHash(r7)
            r1.append(r7)
            java.lang.String r7 = ", LD_LIBRARY_PATH is "
            r1.append(r7)
            r1.append(r8)
            java.lang.String r7 = r1.toString()
            com.facebook.soloader.LogUtil.e(r2, r7)
        Lbb:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.SoFileLoaderImpl.load(java.lang.String, int):void");
    }

    @Override // com.facebook.soloader.SoFileLoader
    public void loadBytes(String str, ElfByteChannel elfByteChannel, int i) {
        throw new UnsupportedOperationException();
    }
}
