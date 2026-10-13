package Xf;

import Yf.C0766f;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utf8.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final boolean a(@NotNull C0766f c0766f) {
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        try {
            C0766f c0766f2 = new C0766f();
            long j10 = c0766f.f5809c;
            long j11 = 64;
            if (j10 <= 64) {
                j11 = j10;
            }
            c0766f.e(c0766f2, 0L, j11);
            for (int i10 = 0; i10 < 16 && !c0766f2.U(); i10++) {
                int iF0 = c0766f2.f0();
                if (Character.isISOControl(iF0) && !Character.isWhitespace(iF0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }
}
