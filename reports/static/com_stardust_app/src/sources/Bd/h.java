package Bd;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: MarshalerUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f568a = c.a(16) + 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f569b = c.a(8) + 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f571d;

    static {
        boolean z10;
        try {
            Class.forName("com.fasterxml.jackson.core.JsonFactory");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f570c = z10;
        f571d = new byte[0];
    }

    public static String a(i iVar) {
        if (!f570c) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            d dVar = new d(byteArrayOutputStream);
            try {
                dVar.S(iVar);
                dVar.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return new String(byteArray, 1, byteArray.length - 2, StandardCharsets.UTF_8);
            } catch (Throwable th) {
                try {
                    dVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e10);
        }
    }

    public static int b(b bVar, byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        int i10 = bVar.f558c;
        int length = bArr.length;
        return c.a(length) + length + i10;
    }

    public static int c(b bVar, long j10) {
        if (j10 == 0) {
            return 0;
        }
        int i10 = bVar.f558c;
        int i11 = c.f560a;
        return i10 + 8;
    }

    public static int d(b bVar, e eVar) {
        int iA = eVar.a();
        return c.a(iA) + bVar.f558c + iA;
    }

    public static int e(b bVar, e[] eVarArr) {
        int i10 = bVar.f558c;
        int iA = 0;
        for (e eVar : eVarArr) {
            int iA2 = eVar.a();
            iA += c.a(iA2) + i10 + iA2;
        }
        return iA;
    }

    public static int f(b bVar, int i10) {
        if (i10 == 0) {
            return 0;
        }
        return c.a(i10) + bVar.f558c;
    }

    public static byte[] g(String str) {
        return (str == null || str.isEmpty()) ? f571d : str.getBytes(StandardCharsets.UTF_8);
    }
}
