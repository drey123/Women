package defpackage;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i82 {
    public int[] a;
    public int[] b;
    public int c;
    public int[] d;
    public float[] e;
    public int f;
    public int[] g;
    public String[] h;
    public int i;
    public int[] j;
    public boolean[] k;
    public int l;

    public final void a(float f, int i) {
        int i2 = this.f;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.e;
            this.e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    public final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        if (i3 >= iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.b;
            this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        if (i2 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.h;
            this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        if (i2 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(j82 j82Var) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            if (i2 == 6) {
                j82Var.e.D = i3;
            } else if (i2 == 7) {
                j82Var.e.E = i3;
            } else if (i2 == 8) {
                j82Var.e.K = i3;
            } else if (i2 == 27) {
                j82Var.e.F = i3;
            } else if (i2 == 28) {
                j82Var.e.H = i3;
            } else if (i2 == 41) {
                j82Var.e.W = i3;
            } else if (i2 == 42) {
                j82Var.e.X = i3;
            } else if (i2 == 61) {
                j82Var.e.A = i3;
            } else if (i2 == 62) {
                j82Var.e.B = i3;
            } else if (i2 == 72) {
                j82Var.e.g0 = i3;
            } else if (i2 == 73) {
                j82Var.e.h0 = i3;
            } else if (i2 == 2) {
                j82Var.e.J = i3;
            } else if (i2 == 31) {
                j82Var.e.L = i3;
            } else if (i2 == 34) {
                j82Var.e.I = i3;
            } else if (i2 == 38) {
                j82Var.a = i3;
            } else if (i2 == 64) {
                j82Var.d.b = i3;
            } else if (i2 == 66) {
                j82Var.d.f = i3;
            } else if (i2 == 76) {
                j82Var.d.e = i3;
            } else if (i2 == 78) {
                j82Var.c.c = i3;
            } else if (i2 == 97) {
                j82Var.e.p0 = i3;
            } else if (i2 == 93) {
                j82Var.e.M = i3;
            } else if (i2 != 94) {
                switch (i2) {
                    case 11:
                        j82Var.e.Q = i3;
                        break;
                    case 12:
                        j82Var.e.R = i3;
                        break;
                    case 13:
                        j82Var.e.N = i3;
                        break;
                    case 14:
                        j82Var.e.P = i3;
                        break;
                    case 15:
                        j82Var.e.S = i3;
                        break;
                    case 16:
                        j82Var.e.O = i3;
                        break;
                    case 17:
                        j82Var.e.e = i3;
                        break;
                    case 18:
                        j82Var.e.f = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                j82Var.e.d = i3;
                                break;
                            case 22:
                                j82Var.c.b = i3;
                                break;
                            case 23:
                                j82Var.e.c = i3;
                                break;
                            case 24:
                                j82Var.e.G = i3;
                                break;
                            default:
                                switch (i2) {
                                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                        j82Var.e.Y = i3;
                                        break;
                                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                        j82Var.e.Z = i3;
                                        break;
                                    case AD_VISIBILITY_VALUE:
                                        j82Var.e.a0 = i3;
                                        break;
                                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                        j82Var.e.b0 = i3;
                                        break;
                                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                        j82Var.e.c0 = i3;
                                        break;
                                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                        j82Var.e.d0 = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                j82Var.d.c = i3;
                                                break;
                                            case 83:
                                                j82Var.f.i = i3;
                                                break;
                                            case 84:
                                                j82Var.d.j = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        j82Var.d.l = i3;
                                                        break;
                                                    case 89:
                                                        j82Var.d.m = i3;
                                                        break;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                j82Var.e.T = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            if (i5 == 19) {
                j82Var.e.g = f;
            } else if (i5 == 20) {
                j82Var.e.x = f;
            } else if (i5 == 37) {
                j82Var.e.y = f;
            } else if (i5 == 60) {
                j82Var.f.b = f;
            } else if (i5 == 63) {
                j82Var.e.C = f;
            } else if (i5 == 79) {
                j82Var.d.g = f;
            } else if (i5 == 85) {
                j82Var.d.i = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    j82Var.e.V = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            j82Var.c.d = f;
                            break;
                        case 44:
                            n82 n82Var = j82Var.f;
                            n82Var.n = f;
                            n82Var.m = true;
                            break;
                        case 45:
                            j82Var.f.c = f;
                            break;
                        case AD_START_EVENT_VALUE:
                            j82Var.f.d = f;
                            break;
                        case AD_CLICK_EVENT_VALUE:
                            j82Var.f.e = f;
                            break;
                        case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            j82Var.f.f = f;
                            break;
                        case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                            j82Var.f.g = f;
                            break;
                        case 50:
                            j82Var.f.h = f;
                            break;
                        case AD_REWARD_USER_VALUE:
                            j82Var.f.j = f;
                            break;
                        case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                            j82Var.f.k = f;
                            break;
                        case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                            j82Var.f.l = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    j82Var.d.h = f;
                                    break;
                                case 68:
                                    j82Var.c.e = f;
                                    break;
                                case 69:
                                    j82Var.e.e0 = f;
                                    break;
                                case 70:
                                    j82Var.e.f0 = f;
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                    break;
                            }
                            break;
                    }
                } else {
                    j82Var.e.U = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            if (i7 == 5) {
                j82Var.e.z = str;
            } else if (i7 == 65) {
                j82Var.d.d = str;
            } else if (i7 == 74) {
                k82 k82Var = j82Var.e;
                k82Var.k0 = str;
                k82Var.j0 = null;
            } else if (i7 == 77) {
                j82Var.e.l0 = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    j82Var.d.k = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            if (i9 == 44) {
                j82Var.f.m = z;
            } else if (i9 == 75) {
                j82Var.e.o0 = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    j82Var.e.m0 = z;
                } else if (i9 != 81) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    j82Var.e.n0 = z;
                }
            }
        }
    }
}
