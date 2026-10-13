package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.collections.AbstractList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.encoding.Base64;
import kotlin.io.encoding.Base64Kt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hv6 implements dv6 {
    public final ut6 a;

    public hv6(ut6 ut6Var) {
        ut6Var.getClass();
        this.a = ut6Var;
    }

    public static String d(long j, String str) {
        int i;
        str.getClass();
        Base64.Companion companion = Base64.INSTANCE;
        byte[] bytes = (str + "," + j).getBytes(Charsets.UTF_8);
        bytes.getClass();
        int length = bytes.length;
        companion.getClass();
        Base64.PaddingOption paddingOption = companion.d;
        int length2 = bytes.length;
        AbstractList.Companion companion2 = AbstractList.INSTANCE;
        companion2.getClass();
        AbstractList.Companion.a(0, length, length2);
        int iB = companion.b(length);
        byte[] bArr = new byte[iB];
        int length3 = bytes.length;
        companion2.getClass();
        AbstractList.Companion.a(0, length, length3);
        int iB2 = companion.b(length);
        if (iB < 0) {
            w29.n(w18.h(iB, "destination offset: 0, destination size: "));
            return null;
        }
        if (iB2 < 0 || iB2 > iB) {
            w29.n(le2.g(iB, iB2, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr2 = companion.a ? Base64Kt.c : Base64Kt.a;
        int i2 = companion.b ? companion.e : Integer.MAX_VALUE;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = i3 + 2;
            if (i >= length) {
                break;
            }
            int iMin = Math.min((length - i3) / 3, i2);
            for (int i5 = 0; i5 < iMin; i5++) {
                int i6 = bytes[i3] & UnsignedBytes.MAX_VALUE;
                int i7 = i3 + 2;
                int i8 = bytes[i3 + 1] & UnsignedBytes.MAX_VALUE;
                i3 += 3;
                int i9 = (i8 << 8) | (i6 << 16) | (bytes[i7] & UnsignedBytes.MAX_VALUE);
                bArr[i4] = bArr2[i9 >>> 18];
                bArr[i4 + 1] = bArr2[(i9 >>> 12) & 63];
                int i10 = i4 + 3;
                bArr[i4 + 2] = bArr2[(i9 >>> 6) & 63];
                i4 += 4;
                bArr[i10] = bArr2[i9 & 63];
            }
            if (iMin == i2 && i3 != length) {
                int i11 = i4 + 1;
                byte[] bArr3 = Base64.g;
                bArr[i4] = bArr3[0];
                i4 += 2;
                bArr[i11] = bArr3[1];
            }
        }
        int i12 = length - i3;
        if (i12 == 1) {
            int i13 = i3 + 1;
            int i14 = (bytes[i3] & UnsignedBytes.MAX_VALUE) << 4;
            bArr[i4] = bArr2[i14 >>> 6];
            int i15 = i4 + 2;
            bArr[i4 + 1] = bArr2[i14 & 63];
            if (paddingOption == Base64.PaddingOption.PRESENT || paddingOption == Base64.PaddingOption.PRESENT_OPTIONAL) {
                bArr[i15] = 61;
                bArr[i4 + 3] = 61;
            }
            i3 = i13;
        } else if (i12 == 2) {
            int i16 = ((bytes[i3 + 1] & UnsignedBytes.MAX_VALUE) << 2) | ((bytes[i3] & UnsignedBytes.MAX_VALUE) << 10);
            bArr[i4] = bArr2[i16 >>> 12];
            int i17 = i4 + 2;
            bArr[i4 + 1] = bArr2[(i16 >>> 6) & 63];
            int i18 = i4 + 3;
            bArr[i17] = bArr2[i16 & 63];
            if (paddingOption == Base64.PaddingOption.PRESENT || paddingOption == Base64.PaddingOption.PRESENT_OPTIONAL) {
                bArr[i18] = 61;
            }
            i3 = i;
        }
        if (i3 == length) {
            return new String(bArr, Charsets.d);
        }
        xv0.v("Check failed.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, String str, ContinuationImpl continuationImpl) {
        ev6 ev6Var;
        if (continuationImpl instanceof ev6) {
            ev6Var = (ev6) continuationImpl;
            int i = ev6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ev6Var.c = i - Integer.MIN_VALUE;
            } else {
                ev6Var = new ev6(this, continuationImpl);
            }
        } else {
            ev6Var = new ev6(this, continuationImpl);
        }
        Object objB = ev6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ev6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                ut6 ut6Var = this.a;
                String strD = d(j, str);
                ev6Var.c = 1;
                objB = ut6Var.b(strD, ev6Var);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objB);
            }
            return bg2.d0((ia8) objB, new mn6(6));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, String str, ContinuationImpl continuationImpl) {
        fv6 fv6Var;
        if (continuationImpl instanceof fv6) {
            fv6Var = (fv6) continuationImpl;
            int i = fv6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fv6Var.c = i - Integer.MIN_VALUE;
            } else {
                fv6Var = new fv6(this, continuationImpl);
            }
        } else {
            fv6Var = new fv6(this, continuationImpl);
        }
        Object objA = fv6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fv6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                ut6 ut6Var = this.a;
                String strD = d(j, str);
                fv6Var.c = 1;
                objA = ut6Var.a(strD, fv6Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new mn6(8));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, long j, ArrayList arrayList, ContinuationImpl continuationImpl) {
        gv6 gv6Var;
        if (continuationImpl instanceof gv6) {
            gv6Var = (gv6) continuationImpl;
            int i = gv6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gv6Var.c = i - Integer.MIN_VALUE;
            } else {
                gv6Var = new gv6(this, continuationImpl);
            }
        } else {
            gv6Var = new gv6(this, continuationImpl);
        }
        Object objC = gv6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gv6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                ut6 ut6Var = this.a;
                String strD = d(j, str);
                gv6Var.c = 1;
                objC = ut6Var.c(strD, arrayList, gv6Var);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            return bg2.d0((ia8) objC, new mn6(7));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
