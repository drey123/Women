package defpackage;

import com.google.common.primitives.SignedBytes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a13 {
    public final int a;
    public final List b;

    public a13() {
        this.a = 1;
        this.b = Collections.singletonList(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    public x8a a(int i, bo4 bo4Var) {
        String str = (String) bo4Var.b;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new ka7(new ik6(str, bo4Var.a(), "video/mp2t"));
            }
            if (i == 21) {
                return new ka7(new ub3());
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new ka7(new sh4(new gi8(b(bo4Var), 0), c(1), c(8)));
            }
            if (i == 36) {
                return new ka7(new uh4(new gi8(b(bo4Var), 0)));
            }
            if (i == 45) {
                return new ka7(new kk6());
            }
            if (i == 89) {
                return new ka7(new ub3((List) bo4Var.c));
            }
            if (i == 172) {
                return new ka7(new v1(str, bo4Var.a(), "video/mp2t", 1));
            }
            if (i == 257) {
                return new lh8(new yt4("application/vnd.dvb.ait"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new ka7(new u93(str, bo4Var.a(), 5408));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new ka7(new me(false, str, bo4Var.a(), "video/mp2t"));
                    case 16:
                        return new ka7(new ph4(new gi8(b(bo4Var), 1)));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new ka7(new db5(str, bo4Var.a()));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case EMPTY_TPAT_ERROR_VALUE:
                                return new ka7(new v1(str, bo4Var.a(), "video/mp2t", 0));
                            case MRAID_DOWNLOAD_JS_ERROR_VALUE:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case STORE_REGION_CODE_ERROR_VALUE:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new lh8(new yt4("application/x-scte35"));
                                    case INVALID_CONFIG_RESPONSE_VALUE:
                                        return new ka7(new v1(str, bo4Var.a(), "video/mp2t", 0));
                                    case PRIVACY_URL_ERROR_VALUE:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new ka7(new u93(str, bo4Var.a(), 4096));
        }
        return new ka7(new mh4(new gi8(b(bo4Var), 1), "video/mp2t"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List b(bo4 bo4Var) {
        String str;
        int i;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.b;
        if (zC) {
            return list;
        }
        g77 g77Var = new g77((byte[]) bo4Var.d);
        ArrayList arrayList = list;
        while (g77Var.a() > 0) {
            int iX = g77Var.x();
            int iX2 = g77Var.b + g77Var.x();
            if (iX == 134) {
                arrayList = new ArrayList();
                int iX3 = g77Var.x() & 31;
                for (int i2 = 0; i2 < iX3; i2++) {
                    String strV = g77Var.v(3, StandardCharsets.UTF_8);
                    int iX4 = g77Var.x();
                    boolean z = (iX4 & 128) != 0;
                    if (z) {
                        i = iX4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bX = (byte) g77Var.x();
                    g77Var.K(1);
                    if (z) {
                        boolean z2 = (bX & SignedBytes.MAX_POWER_OF_TWO) != 0;
                        byte[] bArr = iu1.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    r14 r14Var = new r14();
                    r14Var.m = ji6.q(str);
                    r14Var.d = strV;
                    r14Var.J = i;
                    r14Var.p = listSingletonList;
                    arrayList.add(new u14(r14Var));
                }
            }
            g77Var.J(iX2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public boolean c(int i) {
        return (this.a & i) != 0;
    }

    public a13(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public a13(ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }
}
