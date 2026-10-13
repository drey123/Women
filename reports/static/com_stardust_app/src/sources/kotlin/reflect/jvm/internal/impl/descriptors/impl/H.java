package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.C3097x;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f34702a = a.f34703a;

    /* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f34703a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C3097x<H> f34704b = new C3097x<>("PackageViewDescriptorFactory");
    }

    /* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
    public static final class b implements H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f34705b = new b();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.H
        @NotNull
        public final A a(@NotNull E module, @NotNull We.c fqName, @NotNull LockBasedStorageManager storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new A(module, fqName, storageManager);
        }
    }

    @NotNull
    A a(@NotNull E e10, @NotNull We.c cVar, @NotNull LockBasedStorageManager lockBasedStorageManager);
}
