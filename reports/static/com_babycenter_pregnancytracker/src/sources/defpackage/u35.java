package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import im.crisp.client.internal.d.f;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u35 implements jo3 {
    public lo3 b;
    public int c;
    public int d;
    public int e;
    public uj6 g;
    public ko3 h;
    public fq1 i;
    public ek6 j;
    public final g77 a = new g77(2);
    public long f = -1;

    public final void a() {
        lo3 lo3Var = this.b;
        lo3Var.getClass();
        lo3Var.endTracks();
        this.b.seekMap(new nh0(-9223372036854775807L));
        this.c = 6;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.b = lo3Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        String strS;
        fq1 fq1VarA;
        uj6 uj6Var;
        long j;
        int i = this.c;
        long j2 = -1;
        g77 g77Var = this.a;
        if (i == 0) {
            g77Var.G(2);
            ko3Var.readFully(g77Var.a, 0, 2);
            int iD = g77Var.D();
            this.d = iD;
            if (iD == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                a();
                return 0;
            }
            if ((iD < 65488 || iD > 65497) && iD != 65281) {
                this.c = 1;
            }
            return 0;
        }
        if (i == 1) {
            g77Var.G(2);
            ko3Var.readFully(g77Var.a, 0, 2);
            this.e = g77Var.D() - 2;
            this.c = 2;
            return 0;
        }
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    w29.g();
                    return 0;
                }
                if (this.i == null || ko3Var != this.h) {
                    this.h = ko3Var;
                    this.i = new fq1(ko3Var, this.f);
                }
                ek6 ek6Var = this.j;
                ek6Var.getClass();
                int i2 = ek6Var.read(this.i, yi7Var);
                if (i2 == 1) {
                    yi7Var.a += this.f;
                }
                return i2;
            }
            long position = ko3Var.getPosition();
            long j3 = this.f;
            if (position != j3) {
                yi7Var.a = j3;
                return 1;
            }
            if (!ko3Var.d(g77Var.a, 0, 1, true)) {
                a();
                return 0;
            }
            ko3Var.e();
            if (this.j == null) {
                this.j = new ek6(8, hm9.n0);
            }
            fq1 fq1Var = new fq1(ko3Var, this.f);
            this.i = fq1Var;
            if (!this.j.sniff(fq1Var)) {
                a();
                return 0;
            }
            ek6 ek6Var2 = this.j;
            long j4 = this.f;
            lo3 lo3Var = this.b;
            lo3Var.getClass();
            ek6Var2.init(new fq1(3, j4, lo3Var));
            uj6 uj6Var2 = this.g;
            uj6Var2.getClass();
            lo3 lo3Var2 = this.b;
            lo3Var2.getClass();
            r4a r4aVarTrack = lo3Var2.track(1024, 4);
            r14 r14Var = new r14();
            r14Var.l = ji6.q(f.e);
            r14Var.k = new qg6(uj6Var2);
            w18.y(r14Var, r4aVarTrack);
            this.c = 5;
            return 0;
        }
        if (this.d == 65505) {
            g77 g77Var2 = new g77(this.e);
            ko3Var.readFully(g77Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(g77Var2.s()) && (strS = g77Var2.s()) != null) {
                long length = ko3Var.getLength();
                if (length == -1) {
                    uj6Var = null;
                } else {
                    try {
                        fq1VarA = qbb.a(strS);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        mq6.L("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        fq1VarA = null;
                    }
                    if (fq1VarA == null) {
                        uj6Var = null;
                    } else {
                        ImmutableList immutableList = (ImmutableList) fq1VarA.c;
                        if (immutableList.size() < 2) {
                            uj6Var = null;
                        } else {
                            int size = immutableList.size() - 1;
                            long j5 = -1;
                            long j6 = -1;
                            long j7 = -1;
                            long j8 = -1;
                            boolean z = false;
                            while (size >= 0) {
                                tj6 tj6Var = (tj6) immutableList.get(size);
                                long j9 = j2;
                                boolean zEquals = "video/mp4".equals(tj6Var.a) | z;
                                if (size == 0) {
                                    length -= tj6Var.c;
                                    j = 0;
                                } else {
                                    j = length - tj6Var.b;
                                }
                                long j10 = length;
                                length = j;
                                if (!zEquals || length == j10) {
                                    z = zEquals;
                                } else {
                                    j8 = j10 - length;
                                    j7 = length;
                                    z = false;
                                }
                                if (size == 0) {
                                    j6 = j10;
                                    j5 = length;
                                }
                                size--;
                                j2 = j9;
                            }
                            long j11 = j2;
                            if (j7 == j11 || j8 == j11 || j5 == j11 || j6 == j11) {
                                uj6Var = null;
                            } else {
                                uj6Var = new uj6(j5, j6, fq1VarA.b, j7, j8);
                            }
                        }
                    }
                }
                this.g = uj6Var;
                if (uj6Var != null) {
                    this.f = uj6Var.d;
                }
            }
        } else {
            ko3Var.j(this.e);
        }
        this.c = 0;
        return 0;
    }

    @Override // defpackage.jo3
    public final void release() {
        ek6 ek6Var = this.j;
        if (ek6Var != null) {
            ek6Var.getClass();
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            ek6 ek6Var = this.j;
            ek6Var.getClass();
            ek6Var.seek(j, j2);
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        g77 g77Var = this.a;
        g77Var.G(2);
        ko3Var.a(0, 2, g77Var.a);
        if (g77Var.D() == 65496) {
            g77Var.G(2);
            ko3Var.a(0, 2, g77Var.a);
            int iD = g77Var.D();
            this.d = iD;
            if (iD == 65504) {
                g77Var.G(2);
                ko3Var.a(0, 2, g77Var.a);
                ko3Var.h(g77Var.D() - 2);
                g77Var.G(2);
                ko3Var.a(0, 2, g77Var.a);
                this.d = g77Var.D();
            }
            if (this.d == 65505) {
                return true;
            }
        }
        return false;
    }
}
