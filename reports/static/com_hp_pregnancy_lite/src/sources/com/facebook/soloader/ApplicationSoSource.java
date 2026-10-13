package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class ApplicationSoSource extends SoSource implements RecoverableSoSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9832a;
    public DirectorySoSource b;

    public ApplicationSoSource(Context context, int i) {
        this.f9832a = i;
        this.b = new DirectorySoSource(f(context), i);
    }

    public static File f(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // com.facebook.soloader.RecoverableSoSource
    public SoSource b(Context context) {
        this.b = new DirectorySoSource(f(context), this.f9832a | 1);
        return this;
    }

    @Override // com.facebook.soloader.SoSource
    public String c() {
        return "ApplicationSoSource";
    }

    @Override // com.facebook.soloader.SoSource
    public int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return this.b.d(str, i, threadPolicy);
    }

    @Override // com.facebook.soloader.SoSource
    public void e(int i) {
        this.b.e(i);
    }

    @Override // com.facebook.soloader.SoSource
    public String toString() {
        return c() + "[" + this.b.toString() + "]";
    }
}
