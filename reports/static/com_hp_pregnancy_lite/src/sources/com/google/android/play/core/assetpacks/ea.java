package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: loaded from: classes4.dex */
final class ea {
    public static final com.google.android.play.core.assetpacks.internal.o c = new com.google.android.play.core.assetpacks.internal.o("PackMetadataManager");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15346a;
    public final ec b;

    public ea(bh bhVar, ec ecVar) {
        this.f15346a = bhVar;
        this.b = ecVar;
    }

    public final String a(String str) {
        if (!this.f15346a.g(str)) {
            return "";
        }
        ec ecVar = this.b;
        bh bhVar = this.f15346a;
        int iA = ecVar.a();
        File fileY = bhVar.y(str, iA, bhVar.s(str));
        try {
            if (!fileY.exists()) {
                return String.valueOf(iA);
            }
            FileInputStream fileInputStream = new FileInputStream(fileY);
            try {
                Properties properties = new Properties();
                properties.load(fileInputStream);
                fileInputStream.close();
                String property = properties.getProperty("moduleVersionTag");
                return property == null ? String.valueOf(iA) : property;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            c.b("Failed to read pack version tag for pack %s", str);
            return "";
        }
    }

    public final void b(String str, int i, long j, String str2) throws IOException {
        if (str2 == null || str2.isEmpty()) {
            str2 = String.valueOf(i);
        }
        Properties properties = new Properties();
        properties.put("moduleVersionTag", str2);
        File fileY = this.f15346a.y(str, i, j);
        fileY.getParentFile().mkdirs();
        fileY.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(fileY);
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
