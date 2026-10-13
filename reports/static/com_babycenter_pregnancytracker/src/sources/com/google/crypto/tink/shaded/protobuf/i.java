package com.google.crypto.tink.shaded.protobuf;

import defpackage.af8;
import defpackage.dy4;
import defpackage.fz4;
import defpackage.goa;
import defpackage.il5;
import defpackage.ioa;
import defpackage.mz4;
import defpackage.q0;
import defpackage.ub1;
import defpackage.wb1;
import defpackage.yb5;
import defpackage.yca;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final Class a;
    public static final j b;
    public static final j c;
    public static final yca d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = w(false);
        c = w(true);
        d = new yca();
    }

    public static void A(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                cVar.r(i, 0);
                cVar.k(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = c.e;
            i3++;
        }
        cVar.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            cVar.k(((Boolean) list.get(i5)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void B(int i, List list, d dVar) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        dVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c cVar = dVar.a;
            wb1 wb1Var = (wb1) list.get(i2);
            cVar.r(i, 2);
            cVar.s(wb1Var.size());
            ub1 ub1Var = (ub1) wb1Var;
            cVar.l(ub1Var.d, ub1Var.g(), ub1Var.size());
        }
    }

    public static void C(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                cVar.getClass();
                cVar.o(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 8;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.p(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void D(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                cVar.r(i, 0);
                cVar.q(iIntValue);
            }
            return;
        }
        cVar.r(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += c.f(((Integer) list.get(i3)).intValue());
        }
        cVar.s(iF);
        for (int i4 = 0; i4 < list.size(); i4++) {
            cVar.q(((Integer) list.get(i4)).intValue());
        }
    }

    public static void E(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 4;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.n(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void F(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 8;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void G(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                cVar.getClass();
                cVar.m(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 4;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void H(int i, List list, d dVar, af8 af8Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            dVar.h(i, list.get(i2), af8Var);
        }
    }

    public static void I(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                cVar.r(i, 0);
                cVar.q(iIntValue);
            }
            return;
        }
        cVar.r(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += c.f(((Integer) list.get(i3)).intValue());
        }
        cVar.s(iF);
        for (int i4 = 0; i4 < list.size(); i4++) {
            cVar.q(((Integer) list.get(i4)).intValue());
        }
    }

    public static void J(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += c.j(((Long) list.get(i3)).longValue());
        }
        cVar.s(iJ);
        while (i2 < list.size()) {
            cVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void K(int i, List list, d dVar, af8 af8Var) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        dVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            dVar.k(i, list.get(i2), af8Var);
        }
    }

    public static void L(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 4;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.n(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void M(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = c.e;
            i3 += 8;
        }
        cVar.s(i3);
        while (i2 < list.size()) {
            cVar.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void N(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                cVar.r(i, 0);
                cVar.s((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iIntValue2 = ((Integer) list.get(i4)).intValue();
            i3 += c.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        cVar.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            int iIntValue3 = ((Integer) list.get(i5)).intValue();
            cVar.s((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void O(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                cVar.t(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iJ += c.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        cVar.s(iJ);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            cVar.u((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void P(int i, List list, d dVar) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!(list instanceof yb5)) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                String str = (String) list.get(i2);
                cVar.r(i, 2);
                int i3 = cVar.c;
                byte[] bArr = cVar.b;
                int i4 = cVar.d;
                try {
                    int i5 = c.i(str.length() * 3);
                    int i6 = c.i(str.length());
                    if (i6 == i5) {
                        int i7 = i4 + i6;
                        cVar.d = i7;
                        int iJ = ioa.a.j(str, bArr, i7, i3 - i7);
                        cVar.d = i4;
                        cVar.s((iJ - i4) - i6);
                        cVar.d = iJ;
                    } else {
                        cVar.s(ioa.b(str));
                        int i8 = cVar.d;
                        cVar.d = ioa.a.j(str, bArr, i8, i3 - i8);
                    }
                } catch (goa e) {
                    cVar.d = i4;
                    c.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
                    byte[] bytes = str.getBytes(mz4.a);
                    try {
                        cVar.s(bytes.length);
                        cVar.l(bytes, 0, bytes.length);
                    } catch (CodedOutputStream$OutOfSpaceException e2) {
                        throw e2;
                    } catch (IndexOutOfBoundsException e3) {
                        throw new CodedOutputStream$OutOfSpaceException(e3);
                    }
                } catch (IndexOutOfBoundsException e4) {
                    throw new CodedOutputStream$OutOfSpaceException(e4);
                }
            }
            return;
        }
        yb5 yb5Var = (yb5) list;
        for (int i9 = 0; i9 < list.size(); i9++) {
            Object raw = yb5Var.getRaw(i9);
            if (raw instanceof String) {
                String str2 = (String) raw;
                cVar.r(i, 2);
                int i10 = cVar.c;
                byte[] bArr2 = cVar.b;
                int i11 = cVar.d;
                try {
                    int i12 = c.i(str2.length() * 3);
                    int i13 = c.i(str2.length());
                    if (i13 == i12) {
                        int i14 = i11 + i13;
                        cVar.d = i14;
                        int iJ2 = ioa.a.j(str2, bArr2, i14, i10 - i14);
                        cVar.d = i11;
                        cVar.s((iJ2 - i11) - i13);
                        cVar.d = iJ2;
                    } else {
                        cVar.s(ioa.b(str2));
                        int i15 = cVar.d;
                        cVar.d = ioa.a.j(str2, bArr2, i15, i10 - i15);
                    }
                } catch (goa e5) {
                    cVar.d = i11;
                    c.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e5);
                    byte[] bytes2 = str2.getBytes(mz4.a);
                    try {
                        cVar.s(bytes2.length);
                        cVar.l(bytes2, 0, bytes2.length);
                    } catch (CodedOutputStream$OutOfSpaceException e6) {
                        throw e6;
                    } catch (IndexOutOfBoundsException e7) {
                        throw new CodedOutputStream$OutOfSpaceException(e7);
                    }
                } catch (IndexOutOfBoundsException e8) {
                    throw new CodedOutputStream$OutOfSpaceException(e8);
                }
            } else {
                wb1 wb1Var = (wb1) raw;
                cVar.r(i, 2);
                cVar.s(wb1Var.size());
                ub1 ub1Var = (ub1) wb1Var;
                cVar.l(ub1Var.d, ub1Var.g(), ub1Var.size());
            }
        }
    }

    public static void Q(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                cVar.r(i, 0);
                cVar.s(iIntValue);
            }
            return;
        }
        cVar.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += c.i(((Integer) list.get(i4)).intValue());
        }
        cVar.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            cVar.s(((Integer) list.get(i5)).intValue());
        }
    }

    public static void R(int i, List list, d dVar, boolean z) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        c cVar = dVar.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                cVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        cVar.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += c.j(((Long) list.get(i3)).longValue());
        }
        cVar.s(iJ);
        while (i2 < list.size()) {
            cVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = c.h(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iH += c.b((wb1) list.get(i2));
        }
        return iH;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof dy4) {
            dy4 dy4Var = (dy4) list;
            if (size <= 0) {
                return 0;
            }
            dy4Var.b(0);
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += c.f(((Integer) list.get(i)).intValue());
        }
        return iF;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return c.c(i) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return c.d(i) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof dy4) {
            dy4 dy4Var = (dy4) list;
            if (size <= 0) {
                return 0;
            }
            dy4Var.b(0);
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += c.f(((Integer) list.get(i)).intValue());
        }
        return iF;
    }

    public static int j(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (c.h(i) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof il5) {
            il5 il5Var = (il5) list;
            if (size <= 0) {
                return 0;
            }
            il5Var.b(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += c.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static int l(int i, List list, af8 af8Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = c.h(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            q0 q0Var = (q0) list.get(i2);
            q0Var.getClass();
            e eVar = (e) q0Var;
            int iB = eVar.memoizedSerializedSize;
            if (iB == -1) {
                iB = af8Var.b(q0Var);
                eVar.memoizedSerializedSize = iB;
            }
            iH += c.i(iB) + iB;
        }
        return iH;
    }

    public static int m(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof dy4) {
            dy4 dy4Var = (dy4) list;
            if (size <= 0) {
                return 0;
            }
            dy4Var.b(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int iIntValue = ((Integer) list.get(i2)).intValue();
            i += c.i((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return i;
    }

    public static int o(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof il5) {
            il5 il5Var = (il5) list;
            if (size <= 0) {
                return 0;
            }
            il5Var.b(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iJ += c.j((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iJ;
    }

    public static int q(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iH = c.h(i) * size;
        if (!(list instanceof yb5)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof wb1) {
                    int size2 = ((wb1) obj).size();
                    iH = c.i(size2) + size2 + iH;
                } else {
                    iH = c.g((String) obj) + iH;
                }
                i2++;
            }
            return iH;
        }
        yb5 yb5Var = (yb5) list;
        while (i2 < size) {
            Object raw = yb5Var.getRaw(i2);
            if (raw instanceof wb1) {
                int size3 = ((wb1) raw).size();
                iH = c.i(size3) + size3 + iH;
            } else {
                iH = c.g((String) raw) + iH;
            }
            i2++;
        }
        return iH;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof dy4) {
            dy4 dy4Var = (dy4) list;
            if (size <= 0) {
                return 0;
            }
            dy4Var.b(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += c.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c.h(i) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof il5) {
            il5 il5Var = (il5) list;
            if (size <= 0) {
                return 0;
            }
            il5Var.b(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += c.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static Object v(int i, List list, fz4 fz4Var, Object obj, j jVar) {
        if (fz4Var == null) {
            return obj;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!fz4Var.isInRange(iIntValue)) {
                    obj = z(i, iIntValue, obj, jVar);
                    it.remove();
                }
            }
            return obj;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (fz4Var.isInRange(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj = z(i, iIntValue2, obj, jVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj;
    }

    public static j w(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (j) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void x(j jVar, Object obj, Object obj2) {
        ((yca) jVar).getClass();
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        k kVar2 = ((e) obj2).unknownFields;
        if (!kVar2.equals(k.f)) {
            int i = kVar.a + kVar2.a;
            int[] iArrCopyOf = Arrays.copyOf(kVar.b, i);
            System.arraycopy(kVar2.b, 0, iArrCopyOf, kVar.a, kVar2.a);
            Object[] objArrCopyOf = Arrays.copyOf(kVar.c, i);
            System.arraycopy(kVar2.c, 0, objArrCopyOf, kVar.a, kVar2.a);
            kVar = new k(i, iArrCopyOf, objArrCopyOf, true);
        }
        eVar.unknownFields = kVar;
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object z(int i, int i2, Object obj, j jVar) {
        if (obj == null) {
            ((yca) jVar).getClass();
            obj = k.b();
        }
        ((yca) jVar).getClass();
        ((k) obj).c(i << 3, Long.valueOf(i2));
        return obj;
    }
}
