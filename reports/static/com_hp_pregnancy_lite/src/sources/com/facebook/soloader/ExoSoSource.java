package com.facebook.soloader;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class ExoSoSource extends UnpackingSoSource {

    public final class ExoUnpacker extends UnpackingSoSource.Unpacker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileDso[] f9837a;

        /* JADX WARN: Code duplicated, block: B:6:0x004c  */
        public ExoUnpacker(UnpackingSoSource unpackingSoSource) throws IOException {
            File file;
            File file2;
            File file3 = new File("/data/local/tmp/exopackage/" + ExoSoSource.this.d.getPackageName() + "/native-libs/");
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String[] strArrJ = SysUtil.j();
            int length = strArrJ.length;
            int i = 0;
            int i2 = 0;
            while (i2 < length) {
                String str = strArrJ[i2];
                File file4 = new File(file3, str);
                if (file4.isDirectory()) {
                    linkedHashSet.add(str);
                    File file5 = new File(file4, "metadata.txt");
                    if (file5.isFile()) {
                        FileReader fileReader = new FileReader(file5);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(fileReader);
                            while (true) {
                                try {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        file = file3;
                                        bufferedReader.close();
                                        fileReader.close();
                                        break;
                                    }
                                    if (line.length() != 0) {
                                        int iIndexOf = line.indexOf(32);
                                        if (iIndexOf == -1) {
                                            throw new RuntimeException("illegal line in exopackage metadata: [" + line + "]");
                                        }
                                        String str2 = line.substring(i, iIndexOf) + ".so";
                                        int size = arrayList.size();
                                        while (true) {
                                            if (i >= size) {
                                                file2 = file3;
                                                String strSubstring = line.substring(iIndexOf + 1);
                                                arrayList.add(new FileDso(str2, strSubstring.substring(strSubstring.indexOf(45), strSubstring.indexOf(".so")), new File(file4, strSubstring)));
                                                break;
                                            } else {
                                                file2 = file3;
                                                if (((FileDso) arrayList.get(i)).f9846a.equals(str2)) {
                                                    break;
                                                }
                                                i++;
                                                file3 = file2;
                                            }
                                        }
                                        file3 = file2;
                                        i = 0;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                                try {
                                    fileReader.close();
                                    throw th;
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            fileReader.close();
                            throw th4;
                        }
                    }
                    file = file3;
                } else {
                    file = file3;
                }
                i2++;
                file3 = file;
                i = 0;
            }
            unpackingSoSource.s((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            this.f9837a = (FileDso[]) arrayList.toArray(new FileDso[arrayList.size()]);
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public UnpackingSoSource.Dso[] d() {
            return this.f9837a;
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public void e(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (FileDso fileDso : this.f9837a) {
                FileInputStream fileInputStream = new FileInputStream(fileDso.c);
                try {
                    UnpackingSoSource.InputDso inputDso = new UnpackingSoSource.InputDso(fileDso, fileInputStream);
                    fileInputStream = null;
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
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th3;
                }
            }
        }
    }

    public static final class FileDso extends UnpackingSoSource.Dso {
        public final File c;

        public FileDso(String str, String str2, File file) {
            super(str, str2);
            this.c = file;
        }
    }

    public ExoSoSource(Context context, String str) {
        super(context, str);
    }

    @Override // com.facebook.soloader.DirectorySoSource, com.facebook.soloader.SoSource
    public String c() {
        return "ExoSoSource";
    }

    @Override // com.facebook.soloader.UnpackingSoSource
    public UnpackingSoSource.Unpacker o(boolean z) {
        return new ExoUnpacker(this);
    }
}
