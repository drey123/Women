package com.facebook.imagepipeline.core;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3225b;
    public final /* synthetic */ DiskCachesStoreFactory$diskCachesStore$2$1 c;
    public final /* synthetic */ DiskCachesStoreFactory d;

    public /* synthetic */ b(DiskCachesStoreFactory$diskCachesStore$2$1 diskCachesStoreFactory$diskCachesStore$2$1, DiskCachesStoreFactory diskCachesStoreFactory) {
        this.f3225b = 2;
        this.d = diskCachesStoreFactory;
        this.c = diskCachesStoreFactory$diskCachesStore$2$1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3225b) {
            case 0:
                return DiskCachesStoreFactory$diskCachesStore$2$1.mainBufferedDiskCache_delegate$lambda$1(this.c, this.d);
            case 1:
                return DiskCachesStoreFactory$diskCachesStore$2$1.smallImageBufferedDiskCache_delegate$lambda$3(this.c, this.d);
            case 2:
                return DiskCachesStoreFactory$diskCachesStore$2$1.dynamicFileCaches_delegate$lambda$7(this.d, this.c);
            default:
                return DiskCachesStoreFactory$diskCachesStore$2$1.dynamicBufferedDiskCaches_delegate$lambda$9(this.c, this.d);
        }
    }

    public /* synthetic */ b(DiskCachesStoreFactory$diskCachesStore$2$1 diskCachesStoreFactory$diskCachesStore$2$1, DiskCachesStoreFactory diskCachesStoreFactory, int i) {
        this.f3225b = i;
        this.c = diskCachesStoreFactory$diskCachesStore$2$1;
        this.d = diskCachesStoreFactory;
    }
}
