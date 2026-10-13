package L4;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: compiled from: MiddleOutStrategy.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {
    @Override // L4.d
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[UserVerificationMethods.USER_VERIFY_ALL];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, UserVerificationMethods.USER_VERIFY_NONE);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - UserVerificationMethods.USER_VERIFY_NONE, stackTraceElementArr2, UserVerificationMethods.USER_VERIFY_NONE, UserVerificationMethods.USER_VERIFY_NONE);
        return stackTraceElementArr2;
    }
}
