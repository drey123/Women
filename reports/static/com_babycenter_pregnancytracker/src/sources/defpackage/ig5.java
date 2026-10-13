package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ig5 implements mh0 {
    public final ImmutableList a;
    public final int b;

    public ig5(ImmutableList immutableList, int i) {
        this.b = i;
        this.a = immutableList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ig5 b(g77 g77Var, int i) {
        String str;
        mh0 sj9Var;
        String str2;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i2 = g77Var.c;
        int iA = -2;
        while (g77Var.a() > 8) {
            int iL = g77Var.l();
            int iL2 = g77Var.b + g77Var.l();
            g77Var.I(iL2);
            if (iL != 1414744396) {
                qh0 qh0Var = null;
                switch (iL) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iQ = g77Var.q();
                                if (iQ == 1) {
                                    str = "audio/raw";
                                } else if (iQ == 85) {
                                    str = "audio/mpeg";
                                } else if (iQ == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iQ != 8192) {
                                    str = iQ != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iQ2 = g77Var.q();
                                    int iL3 = g77Var.l();
                                    g77Var.K(6);
                                    int iQ3 = g77Var.q();
                                    String str3 = loa.a;
                                    int iG = loa.G(iQ3, ByteOrder.LITTLE_ENDIAN);
                                    int iQ4 = g77Var.a() > 0 ? g77Var.q() : 0;
                                    r14 r14Var = new r14();
                                    r14Var.m = ji6.q(str);
                                    r14Var.E = iQ2;
                                    r14Var.F = iL3;
                                    if (str.equals("audio/raw") && iG != 0) {
                                        r14Var.G = iG;
                                    }
                                    if (str.equals("audio/mp4a-latm") && iQ4 > 0) {
                                        byte[] bArr = new byte[iQ4];
                                        g77Var.h(0, iQ4, bArr);
                                        r14Var.p = ImmutableList.of(bArr);
                                    }
                                    sj9Var = new sj9(new u14(r14Var));
                                } else {
                                    pe1.p(iQ, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                mq6.L("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(loa.K(iA)));
                            }
                            sj9Var = qh0Var;
                            break;
                        } else {
                            g77Var.K(4);
                            int iL4 = g77Var.l();
                            int iL5 = g77Var.l();
                            g77Var.K(4);
                            int iL6 = g77Var.l();
                            switch (iL6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                r14 r14Var2 = new r14();
                                r14Var2.t = iL4;
                                r14Var2.u = iL5;
                                r14Var2.m = ji6.q(str2);
                                sj9Var = new sj9(new u14(r14Var2));
                            } else {
                                pe1.p(iL6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                sj9Var = qh0Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iL7 = g77Var.l();
                        g77Var.K(8);
                        int iL8 = g77Var.l();
                        int iL9 = g77Var.l();
                        g77Var.K(4);
                        g77Var.l();
                        g77Var.K(12);
                        sj9Var = new ph0(iL7, iL8, iL9);
                        break;
                    case 1752331379:
                        int iL10 = g77Var.l();
                        g77Var.K(12);
                        g77Var.l();
                        int iL11 = g77Var.l();
                        int iL12 = g77Var.l();
                        g77Var.K(4);
                        int iL13 = g77Var.l();
                        int iL14 = g77Var.l();
                        g77Var.K(4);
                        qh0Var = new qh0(iL10, iL11, iL12, iL13, iL14, g77Var.l());
                        sj9Var = qh0Var;
                        break;
                    case 1852994675:
                        sj9Var = new wj9(g77Var.v(g77Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        sj9Var = qh0Var;
                        break;
                }
            } else {
                sj9Var = b(g77Var, g77Var.l());
            }
            if (sj9Var != null) {
                if (sj9Var.getType() == 1752331379) {
                    iA = ((qh0) sj9Var).a();
                }
                builder.add(sj9Var);
            }
            g77Var.J(iL2);
            g77Var.I(i2);
        }
        return new ig5(builder.build(), i);
    }

    public final mh0 a(Class cls) {
        UnmodifiableIterator it = this.a.iterator();
        while (it.hasNext()) {
            mh0 mh0Var = (mh0) it.next();
            if (mh0Var.getClass() == cls) {
                return mh0Var;
            }
        }
        return null;
    }

    @Override // defpackage.mh0
    public final int getType() {
        return this.b;
    }
}
