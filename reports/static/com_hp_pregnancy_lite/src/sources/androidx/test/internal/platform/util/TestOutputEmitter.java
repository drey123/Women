package androidx.test.internal.platform.util;

import androidx.annotation.RestrictTo;
import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.util.TestOutputEmitter;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class TestOutputEmitter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TestOutputHandler f7353a = (TestOutputHandler) ServiceLoaderWrapper.b(TestOutputHandler.class, new ServiceLoaderWrapper.Factory() { // from class: gv3
        @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
        public final Object a() {
            return TestOutputEmitter.b();
        }
    });

    public static /* synthetic */ TestOutputHandler b() {
        return new TestOutputHandler() { // from class: androidx.test.internal.platform.util.TestOutputEmitter.1
        };
    }
}
