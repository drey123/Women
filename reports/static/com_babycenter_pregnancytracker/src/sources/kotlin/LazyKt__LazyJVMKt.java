package kotlin;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fq9;
import defpackage.rw3;
import defpackage.yd8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class LazyKt__LazyJVMKt {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

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
            a = iArr;
        }
    }

    public static fq9 a(Function0 function0) {
        function0.getClass();
        return new fq9(function0, null, 2, null);
    }

    public static Lazy b(LazyThreadSafetyMode lazyThreadSafetyMode, Function0 function0) {
        lazyThreadSafetyMode.getClass();
        function0.getClass();
        int i = WhenMappings.a[lazyThreadSafetyMode.ordinal()];
        if (i == 1) {
            return new fq9(function0, null, 2, null);
        }
        if (i == 2) {
            function0.getClass();
            yd8 yd8Var = new yd8();
            yd8Var.a = function0;
            yd8Var.b = UNINITIALIZED_VALUE.a;
            return yd8Var;
        }
        if (i != 3) {
            rw3.o();
            return null;
        }
        function0.getClass();
        UnsafeLazyImpl unsafeLazyImpl = new UnsafeLazyImpl();
        unsafeLazyImpl.a = function0;
        unsafeLazyImpl.b = UNINITIALIZED_VALUE.a;
        return unsafeLazyImpl;
    }
}
