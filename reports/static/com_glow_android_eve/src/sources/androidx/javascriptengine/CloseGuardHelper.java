package androidx.javascriptengine;

import android.os.Build;
import android.util.CloseGuard;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class CloseGuardHelper {
    private final CloseGuardImpl mImpl;

    @RequiresApi(30)
    public static final class CloseGuardApi30Impl implements CloseGuardImpl {
        private final CloseGuard mPlatformImpl = new CloseGuard();

        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void close() {
            this.mPlatformImpl.close();
        }

        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void open(@NonNull String str) {
            this.mPlatformImpl.open(str);
        }

        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void warnIfOpen() {
            this.mPlatformImpl.warnIfOpen();
        }
    }

    public interface CloseGuardImpl {
        void close();

        void open(@NonNull String str);

        void warnIfOpen();
    }

    private CloseGuardHelper(CloseGuardImpl closeGuardImpl) {
        this.mImpl = closeGuardImpl;
    }

    @NonNull
    public static CloseGuardHelper create() {
        return Build.VERSION.SDK_INT >= 30 ? new CloseGuardHelper(new CloseGuardApi30Impl()) : new CloseGuardHelper(new CloseGuardNoOpImpl());
    }

    public void close() {
        this.mImpl.close();
    }

    public void open(@NonNull String str) {
        this.mImpl.open(str);
    }

    public void warnIfOpen() {
        this.mImpl.warnIfOpen();
    }

    public static final class CloseGuardNoOpImpl implements CloseGuardImpl {
        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void open(@NonNull String str) {
            Preconditions.checkNotNull(str, "CloseMethodName must not be null.");
        }

        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void close() {
        }

        @Override // androidx.javascriptengine.CloseGuardHelper.CloseGuardImpl
        public void warnIfOpen() {
        }
    }
}
