package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36102a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f36103b;

        static {
            d.a aVar = d.f36105c;
            aVar.getClass();
            int i10 = d.f36113k;
            aVar.getClass();
            int i11 = d.f36111i;
            aVar.getClass();
            f36103b = (~(d.f36112j | i11)) & i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public final int a() {
            return f36103b;
        }
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f36104a = new b();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public final int a() {
            return 0;
        }
    }

    public abstract int a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}
