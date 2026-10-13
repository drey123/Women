package y7;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.oned.Code128Writer;
import f8.d;
import f8.f;
import f8.h;
import f8.i;
import f8.j;
import f8.m;
import f8.q;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f18727a;

        static {
            int[] iArr = new int[BarcodeFormat.values().length];
            f18727a = iArr;
            try {
                iArr[BarcodeFormat.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18727a[BarcodeFormat.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18727a[BarcodeFormat.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18727a[BarcodeFormat.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18727a[BarcodeFormat.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18727a[BarcodeFormat.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18727a[BarcodeFormat.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18727a[BarcodeFormat.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18727a[BarcodeFormat.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18727a[BarcodeFormat.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f18727a[BarcodeFormat.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f18727a[BarcodeFormat.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f18727a[BarcodeFormat.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // y7.c
    public b8.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        c iVar;
        switch (a.f18727a[barcodeFormat.ordinal()]) {
            case 1:
                iVar = new i();
                break;
            case 2:
                iVar = new q();
                break;
            case 3:
                iVar = new h();
                break;
            case 4:
                iVar = new m();
                break;
            case 5:
                iVar = new i8.a();
                break;
            case 6:
                iVar = new d();
                break;
            case 7:
                iVar = new f();
                break;
            case 8:
                iVar = new Code128Writer();
                break;
            case 9:
                iVar = new j();
                break;
            case 10:
                iVar = new g8.a();
                break;
            case 11:
                iVar = new f8.b();
                break;
            case 12:
                iVar = new d8.a();
                break;
            case 13:
                iVar = new z7.a();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(String.valueOf(barcodeFormat)));
        }
        return iVar.a(str, barcodeFormat, i10, i11, map);
    }
}
