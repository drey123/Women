package com.bumptech.glide.load.engine.executor;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
final class RuntimeCompat {

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.executor.RuntimeCompat$1, reason: invalid class name */
    class AnonymousClass1 implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Pattern f8873a;

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.f8873a.matcher(str).matches();
        }
    }

    public static int a() {
        return Runtime.getRuntime().availableProcessors();
    }
}
