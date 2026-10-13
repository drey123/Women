package com.facebook.internal;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements FilenameFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return FileLruCache.BufferFile.filterExcludeBufferFiles$lambda$0(file, str);
            case 1:
                return FileLruCache.BufferFile.filterExcludeNonBufferFiles$lambda$1(file, str);
            default:
                return Utility.refreshBestGuessNumberOfCPUCores$lambda$4(file, str);
        }
    }
}
