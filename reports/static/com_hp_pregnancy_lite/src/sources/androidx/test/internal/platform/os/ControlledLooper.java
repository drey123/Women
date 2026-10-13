package androidx.test.internal.platform.os;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ControlledLooper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ControlledLooper f7350a = new ControlledLooper() { // from class: androidx.test.internal.platform.os.ControlledLooper.1
        @Override // androidx.test.internal.platform.os.ControlledLooper
        public boolean a() {
            return true;
        }
    };

    default boolean a() {
        return false;
    }
}
