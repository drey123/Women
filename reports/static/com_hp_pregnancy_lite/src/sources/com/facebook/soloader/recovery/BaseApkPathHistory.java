package com.facebook.soloader.recovery;

import com.facebook.soloader.LogUtil;
import java.io.File;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class BaseApkPathHistory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f9849a;
    public int b;

    public BaseApkPathHistory(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException();
        }
        this.f9849a = new String[i];
        this.b = 0;
    }

    public synchronized boolean a(String str) {
        for (String str2 : this.f9849a) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb = new StringBuilder("Recording new base apk path: ");
        sb.append(str);
        sb.append("\n");
        b(sb);
        LogUtil.g("SoLoader", sb.toString());
        String[] strArr = this.f9849a;
        int i = this.b;
        strArr[i % strArr.length] = str;
        this.b = i + 1;
        return true;
    }

    public synchronized void b(StringBuilder sb) {
        try {
            sb.append("Previously recorded ");
            sb.append(this.b);
            sb.append(" base apk paths.");
            if (this.b > 0) {
                sb.append(" Most recent ones:");
            }
            int i = 0;
            while (true) {
                String[] strArr = this.f9849a;
                if (i < strArr.length) {
                    int i2 = (this.b - i) - 1;
                    if (i2 >= 0) {
                        String str = strArr[i2 % strArr.length];
                        sb.append("\n");
                        sb.append(str);
                        sb.append(" (");
                        sb.append(new File(str).exists() ? "exists" : "does not exist");
                        sb.append(")");
                    }
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int c() {
        return this.b;
    }
}
