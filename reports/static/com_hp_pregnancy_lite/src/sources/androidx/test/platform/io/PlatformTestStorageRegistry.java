package androidx.test.platform.io;

import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.platform.io.FileTestStorage;

/* JADX INFO: loaded from: classes2.dex */
public final class PlatformTestStorageRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PlatformTestStorage f7373a = (PlatformTestStorage) ServiceLoaderWrapper.b(PlatformTestStorage.class, new ServiceLoaderWrapper.Factory() { // from class: rt2
        @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
        public final Object a() {
            return new FileTestStorage();
        }
    });

    public static synchronized PlatformTestStorage a() {
        return f7373a;
    }
}
