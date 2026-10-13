package androidx.room;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoomOpenDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class A implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f16364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f16365c;

    /* JADX INFO: compiled from: RoomOpenDelegate.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16367b;

        public a(boolean z10, String str) {
            this.f16366a = z10;
            this.f16367b = str;
        }
    }

    public A(int i10, @NotNull String identityHash, @NotNull String legacyIdentityHash) {
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyIdentityHash, "legacyIdentityHash");
        this.f16363a = i10;
        this.f16364b = identityHash;
        this.f16365c = legacyIdentityHash;
    }

    public abstract void a(@NotNull O1.b bVar);

    public abstract void b(@NotNull O1.b bVar);

    public abstract void c(@NotNull O1.b bVar);

    public abstract void d(@NotNull O1.b bVar);

    public abstract void e(@NotNull O1.b bVar);

    public abstract void f(@NotNull O1.b bVar);

    @NotNull
    public abstract a g(@NotNull O1.b bVar);
}
