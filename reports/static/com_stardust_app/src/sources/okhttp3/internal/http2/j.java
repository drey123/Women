package okhttp3.internal.http2;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Settings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f38632b = new int[10];

    public final int a() {
        if ((this.f38631a & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            return this.f38632b[7];
        }
        return 65535;
    }

    public final void b(@NotNull j other) {
        Intrinsics.checkNotNullParameter(other, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & other.f38631a) != 0) {
                c(i10, other.f38632b[i10]);
            }
        }
    }

    @NotNull
    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f38632b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f38631a = (1 << i10) | this.f38631a;
            iArr[i10] = i11;
        }
    }
}
