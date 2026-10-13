package kotlin;

import kotlin.jvm.internal.k;
import qc.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15612a;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f15612a = iArr;
        }
    }

    public static f a(cd.a initializer) {
        k.e(initializer, "initializer");
        kotlin.jvm.internal.f fVar = null;
        return new SynchronizedLazyImpl(initializer, fVar, 2, fVar);
    }

    public static f b(LazyThreadSafetyMode mode, cd.a initializer) {
        k.e(mode, "mode");
        k.e(initializer, "initializer");
        int i10 = a.f15612a[mode.ordinal()];
        int i11 = 2;
        if (i10 == 1) {
            kotlin.jvm.internal.f fVar = null;
            return new SynchronizedLazyImpl(initializer, fVar, i11, fVar);
        }
        if (i10 == 2) {
            return new SafePublicationLazyImpl(initializer);
        }
        if (i10 == 3) {
            return new UnsafeLazyImpl(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }
}
