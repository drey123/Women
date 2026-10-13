package com.facebook.imagepipeline.core;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3224b;
    public final /* synthetic */ DiskCachesStoreFactory c;

    public /* synthetic */ a(DiskCachesStoreFactory diskCachesStoreFactory, int i) {
        this.f3224b = i;
        this.c = diskCachesStoreFactory;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3224b) {
            case 0:
                return DiskCachesStoreFactory.diskCachesStore_delegate$lambda$0(this.c);
            case 1:
                return DiskCachesStoreFactory$diskCachesStore$2$1.mainFileCache_delegate$lambda$0(this.c);
            default:
                return DiskCachesStoreFactory$diskCachesStore$2$1.smallImageFileCache_delegate$lambda$2(this.c);
        }
    }
}
